target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TtStore_t = type { i32, i32, i32, ptr }

@.str = private unnamed_addr constant [63 x i8] c"Strange, the input file does not have spaces and new-lines...\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Does not look like the input file contains truth tables...\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_TruthStoreFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %11) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @setTtStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @Abc_TruthGetParams(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call ptr @Abc_TruthStoreAlloc(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_TruthStoreRead(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthGetParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call ptr @Abc_FileRead(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %147

27:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %61, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %43, %35
  br label %64

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !15
  br label %28, !llvm.loop !19

64:                                               ; preds = %59, %28
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %74

74:                                               ; preds = %72, %64
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 120
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = sub nsw i32 %87, 2
  store i32 %88, ptr %8, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %86, %80, %74
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %101, %89
  %91 = load i32, ptr %9, align 4, !tbaa !15
  %92 = icmp slt i32 %91, 32
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !15
  %95 = mul nsw i32 4, %94
  %96 = load i32, ptr %9, align 4, !tbaa !15
  %97 = shl i32 1, %96
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %104

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !15
  br label %90, !llvm.loop !21

104:                                              ; preds = %99, %90
  %105 = load i32, ptr %9, align 4, !tbaa !15
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !15
  %109 = icmp sgt i32 %108, 16
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %104
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %11, align 4
  br label %147

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !16
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !15
  %117 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 %116, ptr %117, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %115, %112
  store i32 0, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %137, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !13
  %121 = load i32, ptr %8, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  %128 = load i32, ptr %8, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr %10, align 4, !tbaa !15
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !15
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %8, align 4, !tbaa !15
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !15
  br label %119, !llvm.loop !22

140:                                              ; preds = %119
  %141 = load ptr, ptr %6, align 8, !tbaa !16
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4, !tbaa !15
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 %144, ptr %145, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %143, %140
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %110, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_TruthStoreAlloc(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !23
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !15
  %16 = sub nsw i32 %15, 6
  %17 = shl i32 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !24
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = mul nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %40) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  store ptr %41, ptr %45, align 8, !tbaa !11
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %72, %18
  %47 = load i32, ptr %6, align 4, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %60, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = load i32, ptr %6, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %6, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !15
  br label %46, !llvm.loop !26

75:                                               ; preds = %46
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @Abc_FileRead(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %54

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %49, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !15
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !23
  call void @Abc_TruthReadHex(ptr noundef %31, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %48, %23
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %39, !llvm.loop !27

49:                                               ; preds = %39
  br label %15, !llvm.loop !28

50:                                               ; preds = %15
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_TtStore_t, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !25
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_FileRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.2)
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %51

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void @rewind(ptr noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = add nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  store ptr %26, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call i64 @fread(ptr noundef %27, i64 noundef %29, i64 noundef 1, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = add nsw i32 %34, 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 10, ptr %42, align 1, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

declare i32 @printf(ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

declare void @rewind(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TruthReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %15 ]
  store i32 %20, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sub nsw i32 %24, 2
  %26 = shl i32 1, %25
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = shl i32 %28, 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %26, %23 ], [ %29, %27 ]
  store i32 %31, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 120
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %5, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43, %37, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !18
  store i8 %51, ptr %11, align 1, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %69, %46
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = load i32, ptr %10, align 4, !tbaa !15
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !15
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = call i32 @Abc_TruthReadHexDigit(i8 noundef signext %64)
  store i32 %65, ptr %9, align 4, !tbaa !15
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = load i32, ptr %9, align 4, !tbaa !15
  call void @Abc_TruthSetHex(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !15
  br label %52, !llvm.loop !31

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthReadHexDigit(i8 noundef signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !18
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !18
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TruthSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !32
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 16}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p2 long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!8, !9, i64 0}
!24 = !{!8, !9, i64 4}
!25 = !{!8, !9, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !5, i64 0}
