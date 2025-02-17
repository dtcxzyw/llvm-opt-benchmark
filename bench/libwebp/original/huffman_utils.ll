target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.HuffmanCode = type { i8, i16 }

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LHtreeGroupsNew(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = call ptr @WebPSafeMalloc(i64 noundef %7, i64 noundef 568)
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LHtreeGroupsFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @WebPSafeFree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [512 x i16], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = call i32 @BuildHuffmanTable(ptr noundef null, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.HuffmanCode, ptr %32, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.HuffmanCode, ptr %40, i64 %46
  %48 = icmp uge ptr %35, %47
  br i1 %48, label %49, label %103

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !20
  store i32 %54, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %55 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32)
  store ptr %55, ptr %13, align 8, !tbaa !21
  %56 = load ptr, ptr %13, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %100

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !3
  br label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %13, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = call ptr @WebPSafeMalloc(i64 noundef %74, i64 noundef 4)
  %76 = load ptr, ptr %13, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8, !tbaa !21
  call void @WebPSafeFree(ptr noundef %83)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %100

84:                                               ; preds = %67
  %85 = load ptr, ptr %13, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %13, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8, !tbaa !22
  %92 = load ptr, ptr %13, align 8, !tbaa !21
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %95, i32 0, i32 2
  store ptr %92, ptr %96, align 8, !tbaa !22
  %97 = load ptr, ptr %13, align 8, !tbaa !21
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %84, %82, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %141 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %27
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = icmp sle i32 %104, 512
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #6
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = getelementptr inbounds [512 x i16], ptr %14, i64 0, i64 0
  %116 = call i32 @BuildHuffmanTable(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #6
  br label %139

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = call ptr @WebPSafeMalloc(i64 noundef %119, i64 noundef 2)
  store ptr %120, ptr %15, align 8, !tbaa !23
  %121 = load ptr, ptr %15, align 8, !tbaa !23
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %136

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = load ptr, ptr %15, align 8, !tbaa !23
  %134 = call i32 @BuildHuffmanTable(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %15, align 8, !tbaa !23
  call void @WebPSafeFree(ptr noundef %135)
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %137 = load i32, ptr %11, align 4
  switch i32 %137, label %141 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %106
  %140 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %139, %136, %100, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @BuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca [16 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.HuffmanCode, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.HuffmanCode, align 2
  %30 = alloca %struct.HuffmanCode, align 2
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %31, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = shl i32 1, %32
  store i32 %33, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %56, %5
  %35 = load i32, ptr %15, align 4, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %373

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !3
  br label %34, !llvm.loop !26

59:                                               ; preds = %34
  %60 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %373

65:                                               ; preds = %59
  %66 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  store i32 0, ptr %66, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %93, %65
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 15
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = shl i32 1, %75
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %373

79:                                               ; preds = %70
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add nsw i32 %83, %87
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !3
  br label %67, !llvm.loop !28

96:                                               ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %146, %96
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = load i32, ptr %15, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  store i32 %106, ptr %19, align 4, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %101
  %114 = load ptr, ptr %11, align 8, !tbaa !23
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = load i32, ptr %10, align 4, !tbaa !3
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %143

124:                                              ; preds = %116
  %125 = load i32, ptr %15, align 4, !tbaa !3
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %11, align 8, !tbaa !23
  %128 = load i32, ptr %19, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i16, ptr %127, i64 %133
  store i16 %126, ptr %134, align 2, !tbaa !29
  br label %141

135:                                              ; preds = %113
  %136 = load i32, ptr %19, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %135, %124
  br label %142

142:                                              ; preds = %141, %101
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %373 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !3
  br label %97, !llvm.loop !31

149:                                              ; preds = %97
  %150 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !23
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %157 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %20, i32 0, i32 0
  store i8 0, ptr %157, align 2, !tbaa !32
  %158 = load ptr, ptr %11, align 8, !tbaa !23
  %159 = getelementptr inbounds i16, ptr %158, i64 0
  %160 = load i16, ptr %159, align 2, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %20, i32 0, i32 1
  store i16 %160, ptr %161, align 2, !tbaa !34
  %162 = load ptr, ptr %12, align 8, !tbaa !25
  %163 = load i32, ptr %13, align 4, !tbaa !3
  %164 = load i32, ptr %20, align 2
  call void @ReplicateValue(ptr noundef %162, i32 noundef 1, i32 noundef %163, i32 %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %165

165:                                              ; preds = %156, %153
  %166 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %373

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -1, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 1, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %170 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %170, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %171 = load i32, ptr %27, align 4, !tbaa !3
  %172 = shl i32 1, %171
  store i32 %172, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 2, ptr %21, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %231, %167
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %236

177:                                              ; preds = %173
  %178 = load i32, ptr %26, align 4, !tbaa !3
  %179 = shl i32 %178, 1
  store i32 %179, ptr %26, align 4, !tbaa !3
  %180 = load i32, ptr %26, align 4, !tbaa !3
  %181 = load i32, ptr %25, align 4, !tbaa !3
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %25, align 4, !tbaa !3
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = load i32, ptr %26, align 4, !tbaa !3
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %26, align 4, !tbaa !3
  %189 = load i32, ptr %26, align 4, !tbaa !3
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %369

192:                                              ; preds = %177
  %193 = load ptr, ptr %7, align 8, !tbaa !25
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %231

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %224, %196
  %198 = load i32, ptr %14, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %204 = load i32, ptr %14, align 4, !tbaa !3
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %29, i32 0, i32 0
  store i8 %205, ptr %206, align 2, !tbaa !32
  %207 = load ptr, ptr %11, align 8, !tbaa !23
  %208 = load i32, ptr %15, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !3
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i16, ptr %207, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %29, i32 0, i32 1
  store i16 %212, ptr %213, align 2, !tbaa !34
  %214 = load ptr, ptr %12, align 8, !tbaa !25
  %215 = load i32, ptr %24, align 4, !tbaa !3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %214, i64 %216
  %218 = load i32, ptr %21, align 4, !tbaa !3
  %219 = load i32, ptr %28, align 4, !tbaa !3
  %220 = load i32, ptr %29, align 2
  call void @ReplicateValue(ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 %220)
  %221 = load i32, ptr %24, align 4, !tbaa !3
  %222 = load i32, ptr %14, align 4, !tbaa !3
  %223 = call i32 @GetNextKey(i32 noundef %221, i32 noundef %222)
  store i32 %223, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %224

224:                                              ; preds = %203
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !3
  br label %197, !llvm.loop !35

230:                                              ; preds = %197
  br label %231

231:                                              ; preds = %230, %195
  %232 = load i32, ptr %14, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !3
  %234 = load i32, ptr %21, align 4, !tbaa !3
  %235 = shl i32 %234, 1
  store i32 %235, ptr %21, align 4, !tbaa !3
  br label %173, !llvm.loop !36

236:                                              ; preds = %173
  %237 = load i32, ptr %8, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !3
  store i32 2, ptr %21, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %355, %236
  %240 = load i32, ptr %14, align 4, !tbaa !3
  %241 = icmp sle i32 %240, 15
  br i1 %241, label %242, label %360

242:                                              ; preds = %239
  %243 = load i32, ptr %26, align 4, !tbaa !3
  %244 = shl i32 %243, 1
  store i32 %244, ptr %26, align 4, !tbaa !3
  %245 = load i32, ptr %26, align 4, !tbaa !3
  %246 = load i32, ptr %25, align 4, !tbaa !3
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %25, align 4, !tbaa !3
  %248 = load i32, ptr %14, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = load i32, ptr %26, align 4, !tbaa !3
  %253 = sub nsw i32 %252, %251
  store i32 %253, ptr %26, align 4, !tbaa !3
  %254 = load i32, ptr %26, align 4, !tbaa !3
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %369

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %348, %257
  %259 = load i32, ptr %14, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %354

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %265 = load i32, ptr %24, align 4, !tbaa !3
  %266 = load i32, ptr %23, align 4, !tbaa !3
  %267 = and i32 %265, %266
  %268 = load i32, ptr %22, align 4, !tbaa !3
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %319

270:                                              ; preds = %264
  %271 = load ptr, ptr %7, align 8, !tbaa !25
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load i32, ptr %28, align 4, !tbaa !3
  %275 = load ptr, ptr %12, align 8, !tbaa !25
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds %struct.HuffmanCode, ptr %275, i64 %276
  store ptr %277, ptr %12, align 8, !tbaa !25
  br label %278

278:                                              ; preds = %273, %270
  %279 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %280 = load i32, ptr %14, align 4, !tbaa !3
  %281 = load i32, ptr %8, align 4, !tbaa !3
  %282 = call i32 @NextTableBitSize(ptr noundef %279, i32 noundef %280, i32 noundef %281)
  store i32 %282, ptr %27, align 4, !tbaa !3
  %283 = load i32, ptr %27, align 4, !tbaa !3
  %284 = shl i32 1, %283
  store i32 %284, ptr %28, align 4, !tbaa !3
  %285 = load i32, ptr %28, align 4, !tbaa !3
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %13, align 4, !tbaa !3
  %288 = load i32, ptr %24, align 4, !tbaa !3
  %289 = load i32, ptr %23, align 4, !tbaa !3
  %290 = and i32 %288, %289
  store i32 %290, ptr %22, align 4, !tbaa !3
  %291 = load ptr, ptr %7, align 8, !tbaa !25
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %318

293:                                              ; preds = %278
  %294 = load i32, ptr %27, align 4, !tbaa !3
  %295 = load i32, ptr %8, align 4, !tbaa !3
  %296 = add nsw i32 %294, %295
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %7, align 8, !tbaa !25
  %299 = load i32, ptr %22, align 4, !tbaa !3
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %301, i32 0, i32 0
  store i8 %297, ptr %302, align 2, !tbaa !32
  %303 = load ptr, ptr %12, align 8, !tbaa !25
  %304 = load ptr, ptr %7, align 8, !tbaa !25
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 4
  %309 = load i32, ptr %22, align 4, !tbaa !3
  %310 = zext i32 %309 to i64
  %311 = sub nsw i64 %308, %310
  %312 = trunc i64 %311 to i16
  %313 = load ptr, ptr %7, align 8, !tbaa !25
  %314 = load i32, ptr %22, align 4, !tbaa !3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %316, i32 0, i32 1
  store i16 %312, ptr %317, align 2, !tbaa !34
  br label %318

318:                                              ; preds = %293, %278
  br label %319

319:                                              ; preds = %318, %264
  %320 = load ptr, ptr %7, align 8, !tbaa !25
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %344

322:                                              ; preds = %319
  %323 = load i32, ptr %14, align 4, !tbaa !3
  %324 = load i32, ptr %8, align 4, !tbaa !3
  %325 = sub nsw i32 %323, %324
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %30, i32 0, i32 0
  store i8 %326, ptr %327, align 2, !tbaa !32
  %328 = load ptr, ptr %11, align 8, !tbaa !23
  %329 = load i32, ptr %15, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4, !tbaa !3
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i16, ptr %328, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %30, i32 0, i32 1
  store i16 %333, ptr %334, align 2, !tbaa !34
  %335 = load ptr, ptr %12, align 8, !tbaa !25
  %336 = load i32, ptr %24, align 4, !tbaa !3
  %337 = load i32, ptr %8, align 4, !tbaa !3
  %338 = lshr i32 %336, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.HuffmanCode, ptr %335, i64 %339
  %341 = load i32, ptr %21, align 4, !tbaa !3
  %342 = load i32, ptr %28, align 4, !tbaa !3
  %343 = load i32, ptr %30, align 2
  call void @ReplicateValue(ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 %343)
  br label %344

344:                                              ; preds = %322, %319
  %345 = load i32, ptr %24, align 4, !tbaa !3
  %346 = load i32, ptr %14, align 4, !tbaa !3
  %347 = call i32 @GetNextKey(i32 noundef %345, i32 noundef %346)
  store i32 %347, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %14, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !3
  br label %258, !llvm.loop !37

354:                                              ; preds = %258
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %14, align 4, !tbaa !3
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %14, align 4, !tbaa !3
  %358 = load i32, ptr %21, align 4, !tbaa !3
  %359 = shl i32 %358, 1
  store i32 %359, ptr %21, align 4, !tbaa !3
  br label %239, !llvm.loop !38

360:                                              ; preds = %239
  %361 = load i32, ptr %25, align 4, !tbaa !3
  %362 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = mul nsw i32 2, %363
  %365 = sub nsw i32 %364, 1
  %366 = icmp ne i32 %361, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %369

368:                                              ; preds = %360
  store i32 0, ptr %18, align 4
  br label %369

369:                                              ; preds = %368, %367, %256, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %370 = load i32, ptr %18, align 4
  switch i32 %370, label %373 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  %372 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %372, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %373

373:                                              ; preds = %371, %369, %165, %143, %78, %64, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %374 = load i32, ptr %6, align 4
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LHuffmanTablesAllocate(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = call ptr @WebPSafeMalloc(i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !18
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHuffmanTablesDeallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.HuffmanTables, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @WebPSafeFree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %22, ptr %3, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %26, %9
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %4, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.HuffmanTablesSegment, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  call void @WebPSafeFree(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @WebPSafeFree(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %34, ptr %3, align 8, !tbaa !21
  br label %23, !llvm.loop !39

35:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ReplicateValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #4 {
  %5 = alloca %struct.HuffmanCode, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %5, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %17, %4
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = sub nsw i32 %11, %10
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HuffmanCode, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !40
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %9, label %20, !llvm.loop !42

20:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetNextKey(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sub nsw i32 %6, 1
  %8 = shl i32 1, %7
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = lshr i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !43

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add i32 %24, %25
  br label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %26, %20 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NextTableBitSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = sub nsw i32 %8, %9
  %11 = shl i32 1, %10
  store i32 %11, ptr %7, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 15
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %31

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = shl i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %12, !llvm.loop !44

31:                                               ; preds = %25, %12
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = sub nsw i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10HTreeGroup", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13HuffmanTables", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"HuffmanTables", !16, i64 0, !17, i64 32}
!16 = !{!"HuffmanTablesSegment", !9, i64 0, !9, i64 8, !17, i64 16, !4, i64 24}
!17 = !{!"p1 _ZTS20HuffmanTablesSegment", !9, i64 0}
!18 = !{!16, !9, i64 8}
!19 = !{!16, !9, i64 0}
!20 = !{!16, !4, i64 24}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !17, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !5, i64 0}
!33 = !{!"", !5, i64 0, !30, i64 2}
!34 = !{!33, !30, i64 2}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{i64 0, i64 1, !41, i64 2, i64 2, !29}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
