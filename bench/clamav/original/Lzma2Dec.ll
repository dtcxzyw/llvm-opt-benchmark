target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_AllocateProbs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i8, ptr %6, align 1, !tbaa !7
  %12 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %13 = call i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %27 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @LzmaDec_AllocateProbs(ptr noundef %23, ptr noundef %24, i32 noundef 5, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i8, ptr %4, align 1, !tbaa !7
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 40
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %27

17:                                               ; preds = %12
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = or i32 2, %20
  %22 = load i8, ptr %4, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 11
  %26 = shl i32 %21, %25
  br label %27

27:                                               ; preds = %17, %16
  %28 = phi i32 [ -1, %16 ], [ %26, %17 ]
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 4, ptr %30, align 1, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !7
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = lshr i32 %35, 8
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %37, ptr %39, align 1, !tbaa !7
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 %42, ptr %44, align 1, !tbaa !7
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = lshr i32 %45, 24
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 %47, ptr %49, align 1, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i8, ptr %6, align 1, !tbaa !7
  %12 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %13 = call i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %27 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @LzmaDec_Allocate(ptr noundef %23, ptr noundef %24, i32 noundef 5, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #4
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Lzma2Dec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %5, i32 0, i32 5
  store i32 1, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %7, i32 0, i32 6
  store i32 1, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %9, i32 0, i32 7
  store i32 1, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %11, i32 0, i32 0
  call void @LzmaDec_Init(ptr noundef %12)
  ret void
}

declare void @LzmaDec_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %28, ptr %14, align 8, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %335, %333, %6
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = icmp ne i32 %34, 8
  br i1 %35, label %36, label %336

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !24
  store i64 %40, ptr %15, align 8, !tbaa !21
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %333

46:                                               ; preds = %36
  %47 = load i64, ptr %15, align 8, !tbaa !21
  %48 = load i64, ptr %9, align 8, !tbaa !21
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 2, ptr %54, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %333

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = icmp ne i32 %63, 7
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = load i64, ptr %14, align 8, !tbaa !21
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 3, ptr %71, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %333

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !10
  %79 = load i8, ptr %77, align 1, !tbaa !7
  %80 = call i32 @Lzma2Dec_UpdateState(ptr noundef %76, i8 noundef zeroext %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8, !tbaa !12
  store i32 2, ptr %16, align 4
  br label %333

83:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %84 = load i64, ptr %9, align 8, !tbaa !21
  %85 = load i64, ptr %15, align 8, !tbaa !21
  %86 = sub i64 %84, %85
  store i64 %86, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %87 = load i64, ptr %14, align 8, !tbaa !21
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = sub i64 %87, %89
  store i64 %90, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %17, align 8, !tbaa !21
  %96 = icmp ule i64 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %83
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %17, align 8, !tbaa !21
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %97, %83
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 4, !tbaa !26
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 128
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %186

109:                                              ; preds = %102
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %112 = load i64, ptr %14, align 8, !tbaa !21
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 3, ptr %115, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %330

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !12
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %151

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 4, !tbaa !26
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %20, align 4, !tbaa !8
  %128 = load i32, ptr %20, align 4, !tbaa !8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %131, i32 0, i32 6
  store i32 1, ptr %132, align 4, !tbaa !19
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %133, i32 0, i32 7
  store i32 1, ptr %134, align 8, !tbaa !20
  br label %142

135:                                              ; preds = %121
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !18
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %148

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %130
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %143, i32 0, i32 5
  store i32 0, ptr %144, align 8, !tbaa !18
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %20, align 4, !tbaa !8
  call void @LzmaDec_InitDicAndState(ptr noundef %146, i32 noundef %147, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %330 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %116
  %152 = load i64, ptr %18, align 8, !tbaa !21
  %153 = load i64, ptr %17, align 8, !tbaa !21
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %156, ptr %18, align 8, !tbaa !21
  br label %157

157:                                              ; preds = %155, %151
  %158 = load i64, ptr %18, align 8, !tbaa !21
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %330

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = load i64, ptr %18, align 8, !tbaa !21
  call void @LzmaDec_UpdateWithUncompressed(ptr noundef %163, ptr noundef %164, i64 noundef %165)
  %166 = load i64, ptr %18, align 8, !tbaa !21
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %10, align 8, !tbaa !10
  %169 = load i64, ptr %18, align 8, !tbaa !21
  %170 = load ptr, ptr %11, align 8, !tbaa !22
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = add i64 %171, %169
  store i64 %172, ptr %170, align 8, !tbaa !21
  %173 = load i64, ptr %18, align 8, !tbaa !21
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = sub i32 %177, %174
  store i32 %178, ptr %176, align 4, !tbaa !25
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 0, i32 7
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 8, !tbaa !12
  br label %329

186:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !12
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %234

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 4, !tbaa !26
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 5
  %197 = and i32 %196, 3
  store i32 %197, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %198 = load i32, ptr %23, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 3
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %201 = load i32, ptr %23, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 0
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %25, align 4, !tbaa !8
  %204 = load i32, ptr %24, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %191
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !18
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %206, %191
  %212 = load i32, ptr %25, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214, %206
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %231

220:                                              ; preds = %214, %211
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %24, align 4, !tbaa !8
  %224 = load i32, ptr %25, align 4, !tbaa !8
  call void @LzmaDec_InitDicAndState(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %225, i32 0, i32 5
  store i32 0, ptr %226, align 8, !tbaa !18
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %227, i32 0, i32 6
  store i32 0, ptr %228, align 4, !tbaa !19
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %229, i32 0, i32 3
  store i32 7, ptr %230, align 8, !tbaa !12
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %326 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %186
  %235 = load i64, ptr %18, align 8, !tbaa !21
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !27
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %235, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !27
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %18, align 8, !tbaa !21
  br label %246

246:                                              ; preds = %241, %234
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %15, align 8, !tbaa !21
  %250 = load i64, ptr %17, align 8, !tbaa !21
  %251 = add i64 %249, %250
  %252 = load ptr, ptr %10, align 8, !tbaa !10
  %253 = load i32, ptr %19, align 4, !tbaa !8
  %254 = load ptr, ptr %13, align 8, !tbaa !3
  %255 = call i32 @LzmaDec_DecodeToDic(ptr noundef %248, i64 noundef %251, ptr noundef %252, ptr noundef %18, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %22, align 4, !tbaa !8
  %256 = load i64, ptr %18, align 8, !tbaa !21
  %257 = load ptr, ptr %10, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store ptr %258, ptr %10, align 8, !tbaa !10
  %259 = load i64, ptr %18, align 8, !tbaa !21
  %260 = load ptr, ptr %11, align 8, !tbaa !22
  %261 = load i64, ptr %260, align 8, !tbaa !21
  %262 = add i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !21
  %263 = load i64, ptr %18, align 8, !tbaa !21
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !27
  %268 = sub i32 %267, %264
  store i32 %268, ptr %266, align 8, !tbaa !27
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %270, i32 0, i32 6
  %272 = load i64, ptr %271, align 8, !tbaa !24
  %273 = load i64, ptr %15, align 8, !tbaa !21
  %274 = sub i64 %272, %273
  store i64 %274, ptr %21, align 8, !tbaa !21
  %275 = load i64, ptr %21, align 8, !tbaa !21
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !25
  %280 = sub i32 %279, %276
  store i32 %280, ptr %278, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %281 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %281, ptr %26, align 4, !tbaa !8
  %282 = load i32, ptr %26, align 4, !tbaa !8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %246
  %285 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %285, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %287

286:                                              ; preds = %246
  store i32 0, ptr %16, align 4
  br label %287

287:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %288 = load i32, ptr %16, align 4
  switch i32 %288, label %326 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %294, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %326

295:                                              ; preds = %289
  %296 = load i64, ptr %18, align 8, !tbaa !21
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %319

298:                                              ; preds = %295
  %299 = load i64, ptr %21, align 8, !tbaa !21
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = load ptr, ptr %13, align 8, !tbaa !3
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = icmp ne i32 %303, 4
  br i1 %304, label %315, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !25
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !27
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310, %305, %301
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %326

316:                                              ; preds = %310
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %317, i32 0, i32 3
  store i32 0, ptr %318, align 8, !tbaa !12
  br label %319

319:                                              ; preds = %316, %298, %295
  %320 = load ptr, ptr %13, align 8, !tbaa !3
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 2, ptr %324, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %323, %319
  store i32 0, ptr %16, align 4
  br label %326

326:                                              ; preds = %325, %315, %293, %287, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %327 = load i32, ptr %16, align 4
  switch i32 %327, label %330 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %161
  store i32 0, ptr %16, align 4
  br label %330

330:                                              ; preds = %329, %326, %160, %148, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %331 = load i32, ptr %16, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  store i32 0, ptr %16, align 4
  br label %333

333:                                              ; preds = %332, %330, %72, %70, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %334 = load i32, ptr %16, align 4
  switch i32 %334, label %338 [
    i32 0, label %335
    i32 2, label %31
  ]

335:                                              ; preds = %333
  br label %31

336:                                              ; preds = %31
  %337 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %338

338:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %339 = load i32, ptr %7, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal i32 @Lzma2Dec_UpdateState(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !12
  switch i32 %11, label %151 [
    i32 0, label %12
    i32 1, label %50
    i32 2, label %58
    i32 3, label %76
    i32 4, label %82
    i32 5, label %109
  ]

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %14, i32 0, i32 4
  store i8 %13, ptr %15, align 4, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4, !tbaa !26
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 8, ptr %3, align 4
  br label %152

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4, !tbaa !26
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 9, ptr %3, align 4
  br label %152

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !25
  br label %49

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !tbaa !26
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = shl i32 %45, 16
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %40, %37
  store i32 1, ptr %3, align 4
  br label %152

50:                                               ; preds = %2
  %51 = load i8, ptr %5, align 1, !tbaa !7
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !25
  store i32 2, ptr %3, align 4
  br label %152

58:                                               ; preds = %2
  %59 = load i8, ptr %5, align 1, !tbaa !7
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = or i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !25
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 4, !tbaa !26
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 6, i32 3
  store i32 %75, ptr %3, align 4
  br label %152

76:                                               ; preds = %2
  %77 = load i8, ptr %5, align 1, !tbaa !7
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8, !tbaa !27
  store i32 4, ptr %3, align 4
  br label %152

82:                                               ; preds = %2
  %83 = load i8, ptr %5, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !27
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !27
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !27
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !27
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 4, !tbaa !26
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 5
  %98 = and i32 %97, 3
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  br label %107

101:                                              ; preds = %82
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 9, i32 6
  br label %107

107:                                              ; preds = %101, %100
  %108 = phi i32 [ 5, %100 ], [ %106, %101 ]
  store i32 %108, ptr %3, align 4
  br label %152

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %110 = load i8, ptr %5, align 1, !tbaa !7
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 225
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 9, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

114:                                              ; preds = %109
  %115 = load i8, ptr %5, align 1, !tbaa !7
  %116 = zext i8 %115 to i32
  %117 = srem i32 %116, 9
  store i32 %117, ptr %6, align 4, !tbaa !8
  %118 = load i8, ptr %5, align 1, !tbaa !7
  %119 = zext i8 %118 to i32
  %120 = sdiv i32 %119, 9
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %5, align 1, !tbaa !7
  %122 = load i8, ptr %5, align 1, !tbaa !7
  %123 = zext i8 %122 to i32
  %124 = sdiv i32 %123, 5
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %127, i32 0, i32 2
  store i32 %124, ptr %128, align 8, !tbaa !28
  %129 = load i8, ptr %5, align 1, !tbaa !7
  %130 = zext i8 %129 to i32
  %131 = srem i32 %130, 5
  store i32 %131, ptr %7, align 4, !tbaa !8
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = add nsw i32 %132, %133
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %114
  store i32 9, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

137:                                              ; preds = %114
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %141, i32 0, i32 0
  store i32 %138, ptr %142, align 8, !tbaa !29
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %146, i32 0, i32 1
  store i32 %143, ptr %147, align 4, !tbaa !30
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %148, i32 0, i32 7
  store i32 0, ptr %149, align 8, !tbaa !20
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %137, %136, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %152

151:                                              ; preds = %2
  store i32 9, ptr %3, align 4
  br label %152

152:                                              ; preds = %151, %150, %107, %76, %58, %50, %49, %36, %21
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

declare void @LzmaDec_InitDicAndState(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_UpdateWithUncompressed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._CLzmaProps, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %37, %25, %3
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = add i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !35
  ret void
}

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %25, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %26 = load ptr, ptr %13, align 8, !tbaa !22
  %27 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %27, ptr %17, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %123, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %31 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %31, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %43, i32 0, i32 6
  store i64 0, ptr %44, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %41, %30
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !24
  store i64 %49, ptr %20, align 8, !tbaa !21
  %50 = load i64, ptr %16, align 8, !tbaa !21
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = load i64, ptr %20, align 8, !tbaa !21
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %50, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !36
  store i64 %62, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %68

63:                                               ; preds = %45
  %64 = load i64, ptr %20, align 8, !tbaa !21
  %65 = load i64, ptr %16, align 8, !tbaa !21
  %66 = add i64 %64, %65
  store i64 %66, ptr %19, align 8, !tbaa !21
  %67 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %67, ptr %21, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i64, ptr %19, align 8, !tbaa !21
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load i32, ptr %21, align 4, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef %69, i64 noundef %70, ptr noundef %71, ptr noundef %18, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %22, align 4, !tbaa !8
  %75 = load i64, ptr %18, align 8, !tbaa !21
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %12, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !21
  %79 = load i64, ptr %17, align 8, !tbaa !21
  %80 = sub i64 %79, %78
  store i64 %80, ptr %17, align 8, !tbaa !21
  %81 = load i64, ptr %18, align 8, !tbaa !21
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !21
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = load i64, ptr %20, align 8, !tbaa !21
  %90 = sub i64 %88, %89
  store i64 %90, ptr %19, align 8, !tbaa !21
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load i64, ptr %20, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i64, ptr %19, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %97, i64 %98, i1 false)
  %99 = load i64, ptr %19, align 8, !tbaa !21
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %10, align 8, !tbaa !10
  %102 = load i64, ptr %19, align 8, !tbaa !21
  %103 = load i64, ptr %16, align 8, !tbaa !21
  %104 = sub i64 %103, %102
  store i64 %104, ptr %16, align 8, !tbaa !21
  %105 = load i64, ptr %19, align 8, !tbaa !21
  %106 = load ptr, ptr %11, align 8, !tbaa !22
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !21
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %68
  %112 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %112, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %121

113:                                              ; preds = %68
  %114 = load i64, ptr %19, align 8, !tbaa !21
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %16, align 8, !tbaa !21
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %121

120:                                              ; preds = %116
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %120, %119, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %122 = load i32, ptr %23, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %30

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @Lzma2Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.CLzma2Dec, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [5 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !22
  store i8 %4, ptr %14, align 1, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %27, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %29, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 5, ptr %22) #4
  %30 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %36, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !37
  %40 = load i64, ptr %20, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %41, i32 0, i32 7
  store i64 %40, ptr %42, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %43 = load i8, ptr %14, align 1, !tbaa !7
  %44 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %45 = call i32 @Lzma2Dec_GetOldProps(i8 noundef zeroext %43, ptr noundef %44)
  store i32 %45, ptr %23, align 4, !tbaa !8
  %46 = load i32, ptr %23, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %8
  %49 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %51

50:                                               ; preds = %8
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %52 = load i32, ptr %24, align 4
  switch i32 %52, label %89 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %54 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %55 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  %56 = load ptr, ptr %17, align 8, !tbaa !3
  %57 = call i32 @LzmaDec_AllocateProbs(ptr noundef %54, ptr noundef %55, i32 noundef 5, ptr noundef %56)
  store i32 %57, ptr %25, align 4, !tbaa !8
  %58 = load i32, ptr %25, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %61, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %63

62:                                               ; preds = %53
  store i32 0, ptr %24, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %64 = load i32, ptr %24, align 4
  switch i32 %64, label %89 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  %66 = load i64, ptr %21, align 8, !tbaa !21
  %67 = load ptr, ptr %13, align 8, !tbaa !22
  store i64 %66, ptr %67, align 8, !tbaa !21
  %68 = load i64, ptr %20, align 8, !tbaa !21
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !22
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef %18, i64 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %19, align 4, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.CLzmaDec, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 %76, ptr %77, align 8, !tbaa !21
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %65
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 6, ptr %19, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %84, %80, %65
  %86 = getelementptr inbounds nuw %struct.CLzma2Dec, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  call void @LzmaDec_FreeProbs(ptr noundef %86, ptr noundef %87)
  %88 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %88, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %89

89:                                               ; preds = %85, %63, %51
  call void @llvm.lifetime.end.p0(i64 5, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #4
  %90 = load i32, ptr %9, align 4
  ret i32 %90
}

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !9, i64 144}
!13 = !{!"", !14, i64 0, !9, i64 136, !9, i64 140, !9, i64 144, !5, i64 148, !9, i64 152, !9, i64 156, !9, i64 160}
!14 = !{!"", !15, i64 0, !16, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !9, i64 44, !17, i64 48, !17, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 76, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !5, i64 112}
!15 = !{!"_CLzmaProps", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!16 = !{!"p1 short", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!13, !9, i64 152}
!19 = !{!13, !9, i64 156}
!20 = !{!13, !9, i64 160}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !4, i64 0}
!24 = !{!13, !17, i64 48}
!25 = !{!13, !9, i64 140}
!26 = !{!13, !5, i64 148}
!27 = !{!13, !9, i64 136}
!28 = !{!13, !9, i64 8}
!29 = !{!13, !9, i64 0}
!30 = !{!13, !9, i64 4}
!31 = !{!14, !11, i64 24}
!32 = !{!14, !17, i64 48}
!33 = !{!14, !9, i64 68}
!34 = !{!14, !9, i64 12}
!35 = !{!14, !9, i64 64}
!36 = !{!13, !17, i64 56}
!37 = !{!13, !11, i64 24}
!38 = !{!13, !16, i64 16}
