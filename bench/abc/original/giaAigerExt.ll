target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Rpr_t_ = type { i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadEquivClasses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Gia_AigerReadInt(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #11
  store ptr %25, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %38, %2
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -268435456
  %37 = or i32 %36, 268435455
  store i32 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !14

41:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %59, %53, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @Gia_AigerReadUnsigned(ptr noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = ashr i32 %54, 1
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %42, !llvm.loop !16

59:                                               ; preds = %47
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = and i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = ashr i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %69, 1
  %76 = shl i32 %75, 28
  %77 = and i32 %74, -268435457
  %78 = or i32 %77, %76
  store i32 %78, ptr %73, align 4
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %79, 268435455
  %86 = and i32 %84, -268435456
  %87 = or i32 %86, %85
  store i32 %87, ptr %83, align 4
  br label %42, !llvm.loop !16

88:                                               ; preds = %42
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerReadInt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8, !tbaa !10
  %13 = load i8, ptr %11, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = or i32 %10, %14
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !18

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerReadUnsigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %10, ptr %5, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %5, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = mul i32 7, %18
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !19

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load i8, ptr %5, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = or i32 %25, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_WriteEquivClassesInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Gia_ObjIsConst(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjIsHead(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  br label %42

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %37, %29
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Gia_ObjNext(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !24

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !25

45:                                               ; preds = %13
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 10
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = mul i64 1, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  store ptr %51, ptr %5, align 8, !tbaa !10
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call i32 @Abc_Var2Lit(i32 noundef 0, i32 noundef 1)
  %54 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %52, i32 noundef 4, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %80, %45
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call i32 @Gia_ObjIsConst(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call i32 @Gia_ObjProved(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Abc_Var2Lit(i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %73, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef 0)
  %78 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %74, i32 noundef %75, i32 noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %65, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %55, !llvm.loop !26

83:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !20
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %133

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = call i32 @Gia_ObjIsHead(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %129

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sub nsw i32 %98, %99
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  %102 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %96, i32 noundef %97, i32 noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %103, ptr %9, align 4, !tbaa !8
  store i32 %103, ptr %8, align 4, !tbaa !8
  %104 = load ptr, ptr %3, align 8, !tbaa !20
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call i32 @Gia_ObjNext(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %124, %95
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = sub nsw i32 %111, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !20
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = call i32 @Gia_ObjProved(ptr noundef %114, i32 noundef %115)
  %117 = call i32 @Abc_Var2Lit(i32 noundef %113, i32 noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !8
  %118 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %118, ptr %9, align 4, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef 0)
  %123 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %119, i32 noundef %120, i32 noundef %122)
  store i32 %123, ptr %12, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %110
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = call i32 @Gia_ObjNext(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %7, align 4, !tbaa !8
  br label %107, !llvm.loop !27

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %94
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4, !tbaa !8
  br label %84, !llvm.loop !28

133:                                              ; preds = %84
  %134 = load ptr, ptr %5, align 8, !tbaa !10
  %135 = load i32, ptr %12, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %134, i32 noundef %135)
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %136, ptr %137, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = and i32 %9, -128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = and i32 %13, 127
  %15 = or i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !17
  %17 = load i8, ptr %7, align 1, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !47

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !17
  %28 = load i8, ptr %7, align 1, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1, !tbaa !17
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_AigerWriteInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 3, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = mul nsw i32 8, %11
  %13 = ashr i32 %10, %12
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !10
  store i8 %15, ptr %16, align 1, !tbaa !17
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !49

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_WriteEquivClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call ptr @Gia_WriteEquivClassesInt(ptr noundef %5, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = call ptr @Vec_StrAllocArray(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !51
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadMapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Gia_AigerReadInt(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %22, align 8, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #11
  store ptr %37, ptr %5, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %68, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Gia_AigerReadUnsigned(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %65, %43
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call i32 @Gia_AigerReadDiffValue(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !55

68:                                               ; preds = %52
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %74, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !56

75:                                               ; preds = %38
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerReadDiffValue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Gia_AigerReadUnsigned(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = ashr i32 %15, 1
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = ashr i32 %20, 1
  %22 = sub nsw i32 %19, %21
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteMappingInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 4, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @Gia_ObjIsLut(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjLutSize(ptr noundef %24, i32 noundef %25)
  %27 = add nsw i32 2, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !57

34:                                               ; preds = %12
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = mul i64 1, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #12
  store ptr %40, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %93, %34
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %96

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call i32 @Gia_ObjIsLut(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %92

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = call i32 @Gia_ObjLutSize(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %82, %52
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = call i32 @Gia_ObjLutSize(ptr noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = call ptr @Gia_ObjLutFanins(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %65, %59
  %74 = phi i1 [ false, %59 ], [ true, %65 ]
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = call i32 @Gia_AigerWriteDiffValue(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %59, !llvm.loop !58

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = call i32 @Gia_AigerWriteDiffValue(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %85, %51
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %41, !llvm.loop !59

96:                                               ; preds = %41
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %99, ptr %100, align 4, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_AigerWriteDiffValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub nsw i32 %16, %17
  %19 = call i32 @Abc_Var2Lit(i32 noundef %18, i32 noundef 1)
  %20 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %14, i32 noundef %15, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef 0)
  %28 = call i32 @Gia_AigerWriteUnsignedBuffer(ptr noundef %22, i32 noundef %23, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %21, %13
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call ptr @Gia_AigerWriteMappingInt(ptr noundef %5, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = call ptr @Vec_StrAllocArray(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadMappingSimple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = udiv i64 %7, 4
  %9 = mul i64 4, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteMappingSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 37
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = mul nsw i32 4, %7
  %9 = sext i32 %8 to i64
  %10 = mul i64 1, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %16, i64 %22, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 4, %27
  %29 = call ptr @Vec_StrAllocArray(ptr noundef %23, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadMappingDoc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Gia_AigerReadInt(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %18, ptr %16, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @Gia_AigerReadInt(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %22, align 8, !tbaa !10
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 2
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #11
  store ptr %32, ptr %5, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %33, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %88, %2
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @Gia_AigerReadInt(ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = call i32 @Gia_AigerReadInt(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %48, align 8, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %78, %38
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = call i32 @Gia_AigerReadInt(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %75, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !8
  br label %62, !llvm.loop !64

81:                                               ; preds = %62
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !65

91:                                               ; preds = %34
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = call ptr @Vec_IntAllocArray(ptr noundef %92, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteMappingDoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 @Gia_ObjIsLut(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %36

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call i32 @Gia_ObjLutSize(ptr noundef %25, i32 noundef %26)
  %28 = add nsw i32 %27, 2
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Gia_ObjLutSize(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Abc_MaxInt(i32 noundef %31, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %22, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !67

40:                                               ; preds = %11
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = mul nsw i32 4, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 1, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  store ptr %45, ptr %3, align 8, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = mul nsw i32 4, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = mul nsw i32 4, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %58, i32 noundef %59)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %117, %40
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !20
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %120

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !20
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = call i32 @Gia_ObjIsLut(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  %75 = mul nsw i32 4, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  %82 = mul nsw i32 4, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load ptr, ptr %2, align 8, !tbaa !20
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = call i32 @Gia_ObjLutSize(ptr noundef %85, i32 noundef %86)
  call void @Gia_AigerWriteInt(ptr noundef %84, i32 noundef %87)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %112, %71
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = load ptr, ptr %2, align 8, !tbaa !20
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = call i32 @Gia_ObjLutSize(ptr noundef %90, i32 noundef %91)
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8, !tbaa !20
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = call ptr @Gia_ObjLutFanins(ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %6, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %94, %88
  %103 = phi i1 [ false, %88 ], [ true, %94 ]
  br i1 %103, label %104, label %115

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !8
  %108 = mul nsw i32 4, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %88, !llvm.loop !68

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %70
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !8
  br label %60, !llvm.loop !69

120:                                              ; preds = %60
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = mul nsw i32 4, %122
  %124 = call ptr @Vec_StrAllocArray(ptr noundef %121, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_AigerWriteCellMappingInstance(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @Gia_ObjIsCellInv(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Gia_ObjCellId(ptr noundef %20, i32 noundef %21)
  call void @Gia_AigerWriteInt(ptr noundef %19, i32 noundef %22)
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 4
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %56, %15
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @Gia_ObjCellSize(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call ptr @Gia_ObjCellFanins(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %38, %32
  %47 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %32, !llvm.loop !70

59:                                               ; preds = %46
  br label %82

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  call void @Gia_AigerWriteInt(ptr noundef %64, i32 noundef 3)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add nsw i32 %72, 4
  store i32 %73, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call i32 @Abc_LitNot(i32 noundef %78)
  call void @Gia_AigerWriteInt(ptr noundef %77, i32 noundef %79)
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = add nsw i32 %80, 4
  store i32 %81, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %60, %59
  %83 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCellInv(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCellId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ObjCellFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Gia_ObjCellSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCellSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjCellFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerWriteCellMappingDoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 8, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %5, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %65, %1
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %68

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !72
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %29, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !76
  %31 = call ptr @Mio_GateReadName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = add i64 %32, 1
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !76
  %39 = call ptr @Mio_GateReadOutName(ptr noundef %38)
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = add i64 %40, 1
  %42 = add i64 %41, 4
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, %42
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !76
  %48 = call ptr @Mio_GateReadPins(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !78
  br label %49

49:                                               ; preds = %61, %23
  %50 = load ptr, ptr %12, align 8, !tbaa !78
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !78
  %54 = call ptr @Mio_PinReadName(ptr noundef %53)
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = add i64 %55, 1
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = add i64 %58, %56
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8, !tbaa !78
  %63 = call ptr @Mio_PinReadNext(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !78
  br label %49, !llvm.loop !80

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !81

68:                                               ; preds = %22
  store i32 2, ptr %4, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %101, %68
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !20
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = mul nsw i32 2, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !20
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = call i32 @Gia_ObjIsCell(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %100

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = call i32 @Gia_ObjIsCellInv(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = add nsw i32 %89, 12
  store i32 %90, ptr %7, align 4, !tbaa !8
  br label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %2, align 8, !tbaa !20
  %93 = load i32, ptr %4, align 4, !tbaa !8
  %94 = call i32 @Gia_ObjCellSize(ptr noundef %92, i32 noundef %93)
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %95, 8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %7, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %91, %88
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !8
  br label %69, !llvm.loop !82

104:                                              ; preds = %69
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = mul i64 1, %106
  %108 = call noalias ptr @malloc(i64 noundef %107) #12
  store ptr %108, ptr %3, align 8, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %112, i32 noundef %113)
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = add nsw i32 %114, 4
  store i32 %115, ptr %8, align 4, !tbaa !8
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %119, i32 noundef %120)
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = add nsw i32 %121, 4
  store i32 %122, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %209, %104
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %212

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %129 = load ptr, ptr %9, align 8, !tbaa !72
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  store ptr %134, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load ptr, ptr %15, align 8, !tbaa !76
  %140 = call ptr @Mio_GateReadName(ptr noundef %139)
  %141 = call ptr @strcpy(ptr noundef %138, ptr noundef %140) #10
  %142 = load ptr, ptr %15, align 8, !tbaa !76
  %143 = call ptr @Mio_GateReadName(ptr noundef %142)
  %144 = call i64 @strlen(ptr noundef %143) #13
  %145 = add i64 %144, 1
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = add i64 %147, %145
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %8, align 4, !tbaa !8
  %150 = load ptr, ptr %3, align 8, !tbaa !10
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %15, align 8, !tbaa !76
  %155 = call ptr @Mio_GateReadOutName(ptr noundef %154)
  %156 = call ptr @strcpy(ptr noundef %153, ptr noundef %155) #10
  %157 = load ptr, ptr %15, align 8, !tbaa !76
  %158 = call ptr @Mio_GateReadOutName(ptr noundef %157)
  %159 = call i64 @strlen(ptr noundef %158) #13
  %160 = add i64 %159, 1
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = add i64 %162, %160
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %8, align 4, !tbaa !8
  %165 = load ptr, ptr %15, align 8, !tbaa !76
  %166 = call ptr @Mio_GateReadPins(ptr noundef %165)
  store ptr %166, ptr %16, align 8, !tbaa !78
  br label %167

167:                                              ; preds = %173, %128
  %168 = load ptr, ptr %16, align 8, !tbaa !78
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !78
  %175 = call ptr @Mio_PinReadNext(ptr noundef %174)
  store ptr %175, ptr %16, align 8, !tbaa !78
  br label %167, !llvm.loop !83

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8, !tbaa !10
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i32, ptr %14, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %180, i32 noundef %181)
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = add nsw i32 %182, 4
  store i32 %183, ptr %8, align 4, !tbaa !8
  %184 = load ptr, ptr %15, align 8, !tbaa !76
  %185 = call ptr @Mio_GateReadPins(ptr noundef %184)
  store ptr %185, ptr %16, align 8, !tbaa !78
  br label %186

186:                                              ; preds = %205, %176
  %187 = load ptr, ptr %16, align 8, !tbaa !78
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load ptr, ptr %16, align 8, !tbaa !78
  %195 = call ptr @Mio_PinReadName(ptr noundef %194)
  %196 = call ptr @strcpy(ptr noundef %193, ptr noundef %195) #10
  %197 = load ptr, ptr %16, align 8, !tbaa !78
  %198 = call ptr @Mio_PinReadName(ptr noundef %197)
  %199 = call i64 @strlen(ptr noundef %198) #13
  %200 = add i64 %199, 1
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = add i64 %202, %200
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %8, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %189
  %206 = load ptr, ptr %16, align 8, !tbaa !78
  %207 = call ptr @Mio_PinReadNext(ptr noundef %206)
  store ptr %207, ptr %16, align 8, !tbaa !78
  br label %186, !llvm.loop !84

208:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %13, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4, !tbaa !8
  br label %123, !llvm.loop !85

212:                                              ; preds = %127
  store i32 2, ptr %4, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %261, %212
  %214 = load i32, ptr %4, align 4, !tbaa !8
  %215 = load ptr, ptr %2, align 8, !tbaa !20
  %216 = call i32 @Gia_ManObjNum(ptr noundef %215)
  %217 = mul nsw i32 2, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %264

219:                                              ; preds = %213
  %220 = load ptr, ptr %2, align 8, !tbaa !20
  %221 = load i32, ptr %4, align 4, !tbaa !8
  %222 = call i32 @Gia_ObjIsCell(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %260

225:                                              ; preds = %219
  %226 = load ptr, ptr %2, align 8, !tbaa !20
  %227 = load i32, ptr %4, align 4, !tbaa !8
  %228 = call i32 @Gia_ObjIsCellBuf(ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %261

231:                                              ; preds = %225
  %232 = load ptr, ptr %2, align 8, !tbaa !20
  %233 = load i32, ptr %4, align 4, !tbaa !8
  %234 = call i32 @Gia_ObjIsCellInv(ptr noundef %232, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %231
  %237 = load i32, ptr %4, align 4, !tbaa !8
  %238 = call i32 @Abc_LitIsCompl(i32 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8, !tbaa !20
  %242 = load ptr, ptr %3, align 8, !tbaa !10
  %243 = load i32, ptr %8, align 4, !tbaa !8
  %244 = load i32, ptr %4, align 4, !tbaa !8
  %245 = call i32 @Abc_LitNot(i32 noundef %244)
  %246 = call i32 @Gia_AigerWriteCellMappingInstance(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %245)
  store i32 %246, ptr %8, align 4, !tbaa !8
  %247 = load ptr, ptr %2, align 8, !tbaa !20
  %248 = load ptr, ptr %3, align 8, !tbaa !10
  %249 = load i32, ptr %8, align 4, !tbaa !8
  %250 = load i32, ptr %4, align 4, !tbaa !8
  %251 = call i32 @Gia_AigerWriteCellMappingInstance(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  store i32 %251, ptr %8, align 4, !tbaa !8
  %252 = load i32, ptr %4, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4, !tbaa !8
  br label %261

254:                                              ; preds = %236, %231
  %255 = load ptr, ptr %2, align 8, !tbaa !20
  %256 = load ptr, ptr %3, align 8, !tbaa !10
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = load i32, ptr %4, align 4, !tbaa !8
  %259 = call i32 @Gia_AigerWriteCellMappingInstance(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %8, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %254, %224
  br label %261

261:                                              ; preds = %260, %240, %230
  %262 = load i32, ptr %4, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4, !tbaa !8
  br label %213, !llvm.loop !86

264:                                              ; preds = %213
  %265 = load ptr, ptr %9, align 8, !tbaa !72
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %268) #10
  store ptr null, ptr %9, align 8, !tbaa !72
  br label %270

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %267
  %271 = load ptr, ptr %3, align 8, !tbaa !10
  %272 = load i32, ptr %7, align 4, !tbaa !8
  %273 = call ptr @Vec_StrAllocArray(ptr noundef %271, i32 noundef %272)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %273
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @Mio_GateReadName(ptr noundef) #6

declare ptr @Mio_GateReadOutName(ptr noundef) #6

declare ptr @Mio_GateReadPins(ptr noundef) #6

declare ptr @Mio_PinReadName(ptr noundef) #6

declare ptr @Mio_PinReadNext(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCellBuf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp eq i32 %9, -2
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @Gia_AigerReadPacking(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sdiv i32 %7, 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sdiv i32 %12, 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i32 @Gia_AigerReadInt(ptr noundef %18)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !10
  br label %10, !llvm.loop !87

26:                                               ; preds = %10
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_WritePacking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = mul nsw i32 4, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #12
  store ptr %12, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = mul nsw i32 4, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_AigerWriteInt(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !88

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !61
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = mul nsw i32 4, %38
  %40 = call ptr @Vec_StrAllocArray(ptr noundef %36, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !9, i64 24}
!30 = !{!"Gia_Man_t_", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !31, i64 32, !23, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !32, i64 64, !32, i64 72, !33, i64 80, !33, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !33, i64 128, !23, i64 144, !23, i64 152, !32, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !23, i64 184, !13, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !9, i64 224, !9, i64 228, !23, i64 232, !9, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !34, i64 272, !34, i64 280, !32, i64 288, !5, i64 296, !32, i64 304, !32, i64 312, !11, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !35, i64 368, !35, i64 376, !36, i64 384, !33, i64 392, !33, i64 408, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !11, i64 512, !37, i64 520, !21, i64 528, !38, i64 536, !38, i64 544, !32, i64 552, !32, i64 560, !32, i64 568, !32, i64 576, !32, i64 584, !9, i64 592, !39, i64 596, !39, i64 600, !32, i64 608, !23, i64 616, !9, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !32, i64 656, !32, i64 664, !32, i64 672, !32, i64 680, !32, i64 688, !32, i64 696, !32, i64 704, !32, i64 712, !40, i64 720, !38, i64 728, !5, i64 736, !5, i64 744, !41, i64 752, !41, i64 760, !5, i64 768, !23, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !42, i64 832, !42, i64 840, !42, i64 848, !42, i64 856, !32, i64 864, !32, i64 872, !32, i64 880, !43, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !32, i64 912, !9, i64 920, !9, i64 924, !32, i64 928, !32, i64 936, !36, i64 944, !42, i64 952, !32, i64 960, !32, i64 968, !9, i64 976, !9, i64 980, !42, i64 984, !33, i64 992, !33, i64 1008, !33, i64 1024, !44, i64 1040, !45, i64 1048, !45, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !45, i64 1080, !32, i64 1088, !32, i64 1096, !32, i64 1104, !36, i64 1112}
!31 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!33 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!34 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!46 = !{!30, !23, i64 200}
!47 = distinct !{!47, !15}
!48 = !{!30, !13, i64 192}
!49 = distinct !{!49, !15}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !9, i64 4}
!52 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!53 = !{!52, !9, i64 0}
!54 = !{!52, !11, i64 8}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!30, !32, i64 264}
!61 = !{!32, !32, i64 0}
!62 = !{!33, !9, i64 4}
!63 = !{!33, !23, i64 8}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!33, !9, i64 0}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!30, !32, i64 288}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!74 = !{!75, !5, i64 72}
!75 = !{!"Mio_Cell2_t_", !11, i64 0, !32, i64 8, !9, i64 16, !9, i64 19, !9, i64 19, !39, i64 20, !41, i64 24, !41, i64 32, !9, i64 40, !6, i64 44, !5, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
