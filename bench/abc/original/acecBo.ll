target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [66 x i8] c"obj = %4d  :  b0 = %4d  b1 = %4d  b2 = %4d    a0 = %4d  a1 = %4d\0A\00", align 1
@s_Truths5 = internal global [6 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536, i32 0], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"Size = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Found!\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Tried = %d.\0A\00", align 1
@s_Truths5Neg = internal global [6 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535, i32 0], align 16

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothXorMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @Gia_ObjIsMuxType(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @Gia_ObjIsMuxType(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i32 @Gia_ObjRecognizeExor(ptr noundef %26, ptr noundef %10, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call ptr @Gia_Regular(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @Gia_Regular(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %46

46:                                               ; preds = %42, %30
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @Gia_ObjRecognizeMux(ptr noundef %47, ptr noundef %12, ptr noundef %13)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call ptr @Gia_Regular(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call ptr @Gia_Regular(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = call i32 @Gia_ObjIsAnd(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = call i32 @Gia_ObjFaninId0p(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = call i32 @Gia_ObjFaninId0p(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call i32 @Gia_ObjFaninId1p(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call i32 @Gia_ObjFaninId1p(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjFaninId0p(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = call i32 @Gia_ObjFaninId1p(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91, %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = call i32 @Gia_ObjId(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4, !tbaa !12
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = call i32 @Gia_ObjId(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %108, ptr %110, align 4, !tbaa !12
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = call i32 @Gia_ObjId(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  store i32 %113, ptr %115, align 4, !tbaa !12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %100, %99, %82, %65, %50, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothXorFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjIsAnd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Gia_ObjFaninC0(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjFaninC1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @Gia_ObjFanin1(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @Gia_ObjFanin0(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = call i32 @Acec_DetectBoothXorMux(ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call ptr @Gia_ObjFanin1(ptr noundef %48)
  %50 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds i32, ptr %51, i64 3
  store i32 %50, ptr %52, align 4, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call ptr @Gia_ObjFanin1(ptr noundef %54)
  %56 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store i32 %56, ptr %58, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call ptr @Gia_ObjFanin1(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = call i32 @Acec_DetectBoothXorMux(ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @Gia_ObjFanin1(ptr noundef %70)
  %72 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  store i32 %72, ptr %74, align 4, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call ptr @Gia_ObjFanin0(ptr noundef %76)
  %78 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  store i32 %78, ptr %80, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = call ptr @Gia_ObjFanin1(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call ptr @Gia_ObjFanin0(ptr noundef %85)
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = call i32 @Acec_DetectBoothXorMux(ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call ptr @Gia_ObjFanin0(ptr noundef %92)
  %94 = call i32 @Gia_ObjId(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds i32, ptr %95, i64 3
  store i32 %94, ptr %96, align 4, !tbaa !12
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = call ptr @Gia_ObjFanin1(ptr noundef %98)
  %100 = call i32 @Gia_ObjId(ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store i32 %100, ptr %102, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

103:                                              ; preds = %81
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = call ptr @Gia_ObjFanin1(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call ptr @Gia_ObjFanin1(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = call i32 @Acec_DetectBoothXorMux(ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = call ptr @Gia_ObjFanin0(ptr noundef %114)
  %116 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = getelementptr inbounds i32, ptr %117, i64 3
  store i32 %116, ptr %118, align 4, !tbaa !12
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = call ptr @Gia_ObjFanin0(ptr noundef %120)
  %122 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  store i32 %122, ptr %124, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

125:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %112, %90, %68, %46, %36, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjRecognizeExor(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @Gia_Regular(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call ptr @Gia_Regular(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @Acec_DetectBoothXorFanin(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i32 @Gia_ObjId(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

34:                                               ; preds = %25, %15
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call i32 @Acec_DetectBoothXorFanin(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call i32 @Gia_ObjId(ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %40, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %48, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothTwoXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjIsAnd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = call i32 @Gia_ObjRecognizeExor(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @Gia_Regular(ptr noundef %22)
  %24 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 %24, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @Gia_Regular(ptr noundef %28)
  %30 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %30, ptr %32, align 4, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 -1, ptr %34, align 4, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %35, i64 3
  store i32 0, ptr %36, align 4, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  %40 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  store i32 %40, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

43:                                               ; preds = %15
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call ptr @Gia_ObjFanin1(ptr noundef %44)
  %46 = call i32 @Gia_ObjRecognizeExor(ptr noundef %45, ptr noundef %8, ptr noundef %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call ptr @Gia_Regular(ptr noundef %50)
  %52 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call ptr @Gia_Regular(ptr noundef %56)
  %58 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %58, ptr %60, align 4, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 -1, ptr %62, align 4, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds i32, ptr %63, i64 3
  store i32 0, ptr %64, align 4, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @Gia_ObjFanin0(ptr noundef %66)
  %68 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  store i32 %68, ptr %70, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

71:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %48, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @Acec_DetectBoothTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjRecognizeExor(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @Gia_Regular(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call ptr @Gia_Regular(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  store i32 %28, ptr %30, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @Acec_DetectBoothTwoXor(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %40, ptr %42, align 4, !tbaa !12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %37, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Acec_DetectBoothTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %28 = call i32 @Acec_DetectBoothOne(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %34 = call i32 @Acec_DetectBoothTwo(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %51

37:                                               ; preds = %30, %24
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %40 = load i32, ptr %39, align 16, !tbaa !12
  %41 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %48 = load i32, ptr %47, align 16, !tbaa !12
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  br label %50

50:                                               ; preds = %37, %23
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !33

54:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x i32], align 16
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 -214586176, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %78, %0
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %81

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %33, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %74, %29
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = add nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %42, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %70, %37
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %55, ptr %13, align 4, !tbaa !12
  %56 = load ptr, ptr %1, align 8, !tbaa !35
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = and i32 %57, %58
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = and i32 %59, %60
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %61)
  %62 = load ptr, ptr %1, align 8, !tbaa !35
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = and i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = xor i32 %66, -1
  %68 = and i32 %65, %67
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %69

69:                                               ; preds = %50, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !12
  br label %43, !llvm.loop !36

73:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !12
  br label %34, !llvm.loop !37

77:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !12
  br label %26, !llvm.loop !38

81:                                               ; preds = %26
  %82 = load ptr, ptr %1, align 8, !tbaa !35
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %83)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %235, %81
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = load ptr, ptr %1, align 8, !tbaa !35
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = shl i32 1, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %238

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 12, i1 false)
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = call i32 @Abc_TtCountOnes(i64 noundef %93)
  %95 = icmp sge i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 13, ptr %16, align 4
  br label %232

97:                                               ; preds = %91
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, ptr %7, align 4, !tbaa !12
  %100 = load ptr, ptr %1, align 8, !tbaa !35
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = load i32, ptr %7, align 4, !tbaa !12
  %106 = ashr i32 %104, %105
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %1, align 8, !tbaa !35
  %111 = load i32, ptr %7, align 4, !tbaa !12
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !12
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %109, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !12
  br label %98, !llvm.loop !39

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %122 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  %123 = load i32, ptr %122, align 16, !tbaa !12
  %124 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = and i32 %123, %125
  %127 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  %128 = load i32, ptr %127, align 16, !tbaa !12
  %129 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 2
  %130 = load i32, ptr %129, align 8, !tbaa !12
  %131 = and i32 %128, %130
  %132 = or i32 %126, %131
  %133 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !12
  %137 = and i32 %134, %136
  %138 = or i32 %132, %137
  store i32 %138, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %139 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  %140 = load i32, ptr %139, align 16, !tbaa !12
  %141 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = xor i32 %140, %142
  %144 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 2
  %145 = load i32, ptr %144, align 8, !tbaa !12
  %146 = xor i32 %143, %145
  store i32 %146, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %147 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  %150 = load i32, ptr %149, align 16, !tbaa !12
  %151 = and i32 %148, %150
  %152 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = and i32 %153, %155
  %157 = or i32 %151, %156
  %158 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  %159 = load i32, ptr %158, align 16, !tbaa !12
  %160 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = and i32 %159, %161
  %163 = or i32 %157, %162
  store i32 %163, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %164 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  %167 = load i32, ptr %166, align 16, !tbaa !12
  %168 = xor i32 %165, %167
  %169 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = xor i32 %168, %170
  store i32 %171, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %172 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  %173 = load i32, ptr %172, align 8, !tbaa !12
  %174 = load i32, ptr %17, align 4, !tbaa !12
  %175 = and i32 %173, %174
  %176 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  %177 = load i32, ptr %176, align 8, !tbaa !12
  %178 = load i32, ptr %19, align 4, !tbaa !12
  %179 = and i32 %177, %178
  %180 = or i32 %175, %179
  %181 = load i32, ptr %17, align 4, !tbaa !12
  %182 = load i32, ptr %19, align 4, !tbaa !12
  %183 = and i32 %181, %182
  %184 = or i32 %180, %183
  store i32 %184, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %185 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  %186 = load i32, ptr %185, align 8, !tbaa !12
  %187 = load i32, ptr %17, align 4, !tbaa !12
  %188 = xor i32 %186, %187
  %189 = load i32, ptr %19, align 4, !tbaa !12
  %190 = xor i32 %188, %189
  store i32 %190, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %191 = load i32, ptr %18, align 4, !tbaa !12
  %192 = load i32, ptr %20, align 4, !tbaa !12
  %193 = and i32 %191, %192
  %194 = load i32, ptr %18, align 4, !tbaa !12
  %195 = load i32, ptr %22, align 4, !tbaa !12
  %196 = and i32 %194, %195
  %197 = or i32 %193, %196
  %198 = load i32, ptr %20, align 4, !tbaa !12
  %199 = load i32, ptr %22, align 4, !tbaa !12
  %200 = and i32 %198, %199
  %201 = or i32 %197, %200
  store i32 %201, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %202 = load i32, ptr %18, align 4, !tbaa !12
  %203 = load i32, ptr %20, align 4, !tbaa !12
  %204 = xor i32 %202, %203
  %205 = load i32, ptr %22, align 4, !tbaa !12
  %206 = xor i32 %204, %205
  store i32 %206, ptr %24, align 4, !tbaa !12
  %207 = load i32, ptr %21, align 4, !tbaa !12
  %208 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %207, ptr %208, align 4, !tbaa !12
  %209 = load i32, ptr %23, align 4, !tbaa !12
  %210 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %209, ptr %210, align 4, !tbaa !12
  %211 = load i32, ptr %24, align 4, !tbaa !12
  %212 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %211, ptr %212, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %226, %121
  %214 = load i32, ptr %9, align 4, !tbaa !12
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %216, label %229

216:                                              ; preds = %213
  %217 = load i32, ptr %9, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = load i32, ptr %2, align 4, !tbaa !12
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %225

225:                                              ; preds = %223, %216
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4, !tbaa !12
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !12
  br label %213, !llvm.loop !40

229:                                              ; preds = %213
  %230 = load i32, ptr %10, align 4, !tbaa !12
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %16, align 4
  br label %232

232:                                              ; preds = %229, %96
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #8
  %233 = load i32, ptr %16, align 4
  switch i32 %233, label %242 [
    i32 0, label %234
    i32 13, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr %6, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4, !tbaa !12
  br label %85, !llvm.loop !41

238:                                              ; preds = %85
  %239 = load i32, ptr %10, align 4, !tbaa !12
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %239)
  %241 = load ptr, ptr %1, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %241)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void

242:                                              ; preds = %232
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %2, align 8, !tbaa !45
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !45
  %8 = load i64, ptr %2, align 8, !tbaa !45
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !45
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !45
  %14 = load i64, ptr %2, align 8, !tbaa !45
  %15 = load i64, ptr %2, align 8, !tbaa !45
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !45
  %19 = load i64, ptr %2, align 8, !tbaa !45
  %20 = load i64, ptr %2, align 8, !tbaa !45
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !45
  %23 = load i64, ptr %2, align 8, !tbaa !45
  %24 = load i64, ptr %2, align 8, !tbaa !45
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !45
  %27 = load i64, ptr %2, align 8, !tbaa !45
  %28 = load i64, ptr %2, align 8, !tbaa !45
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !45
  %31 = load i64, ptr %2, align 8, !tbaa !45
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest5() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 -214586176, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %38, %0
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !12
  %15 = call i32 @Abc_Tt5Cofactor1(i32 noundef %14, i32 noundef 0)
  br label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 4, !tbaa !12
  %18 = call i32 @Abc_Tt5Cofactor0(i32 noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  store i32 %20, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sdiv i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = call i32 @Abc_Tt5Cofactor1(i32 noundef %25, i32 noundef 1)
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = call i32 @Abc_Tt5Cofactor0(i32 noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %27 ]
  store i32 %31, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !45
  %34 = load i64, ptr %5, align 8, !tbaa !45
  %35 = shl i64 %34, 32
  %36 = load i64, ptr %5, align 8, !tbaa !45
  %37 = or i64 %36, %35
  store i64 %37, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !12
  br label %6, !llvm.loop !46

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt5Cofactor1(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = shl i32 1, %17
  %19 = lshr i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt5Cofactor0(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = shl i32 1, %17
  %19 = shl i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !9, i64 32}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !9, i64 32, !11, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !18, i64 128, !11, i64 144, !11, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !11, i64 184, !19, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !13, i64 224, !13, i64 228, !11, i64 232, !13, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !16, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !16, i64 512, !23, i64 520, !4, i64 528, !24, i64 536, !24, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !13, i64 592, !25, i64 596, !25, i64 600, !17, i64 608, !11, i64 616, !13, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !26, i64 720, !24, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !11, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !29, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !17, i64 912, !13, i64 920, !13, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !28, i64 952, !17, i64 960, !17, i64 968, !13, i64 976, !13, i64 980, !28, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !31, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!15, !13, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!18, !13, i64 4}
!43 = !{!18, !13, i64 0}
!44 = !{!18, !11, i64 8}
!45 = !{!27, !27, i64 0}
!46 = distinct !{!46, !34}
