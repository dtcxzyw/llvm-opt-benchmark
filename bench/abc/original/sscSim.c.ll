target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @Vec_WrdDoubleSimInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_WrdSize(ptr noundef %8)
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %40, %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 2, %23
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %22, i64 %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %17, !llvm.loop !4

43:                                               ; preds = %17
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = load i32, ptr %4, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %65, i32 0, i32 1
  store i32 %62, ptr %66, align 4
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ssc_GiaResetPiPattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 108
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 115
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @Vec_WrdStart(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 115
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 115
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = mul nsw i32 %19, %21
  call void @Vec_WrdFill(ptr noundef %18, i32 noundef %22, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !6

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaSavePiPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 108
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Gia_ObjSimWords(ptr noundef %10)
  %12 = mul nsw i32 64, %11
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 115
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  call void @Vec_WrdDoubleSimInfo(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Gia_ObjSimPi(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %39, %20
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 108
  %37 = load i32, ptr %36, align 4
  call void @Abc_InfoSetBit(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Gia_ObjSimWords(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  store ptr %46, ptr %5, align 8
  br label %23, !llvm.loop !7

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 108
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSimWords(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 115
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManPiNum(ptr noundef %7)
  %9 = sdiv i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSimPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 115
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ObjSimWords(ptr noundef %9)
  %11 = mul nsw i32 %8, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaRandomPiPattern(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  call void @Ssc_GiaResetPiPattern(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ObjSimPi(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i64 @Ssc_Random1(i32 noundef %25)
  br label %29

27:                                               ; preds = %19
  %28 = call i64 @Ssc_Random2()
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %26, %22 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  store i64 %30, ptr %32, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %43, %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = call i64 @Ssc_Random()
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %33, !llvm.loop !8

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8
  br label %14, !llvm.loop !9

54:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @Ssc_Random1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @Gia_ManRandom(i32 noundef 0)
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  %6 = call i32 @Gia_ManRandom(i32 noundef 0)
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 1
  %9 = or i64 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaPrintPiPatterns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi i1 [ false, %6 ], [ %17, %13 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Gia_ObjSimObj(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !10

27:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSimObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Gia_ObjSim(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaTransferPiPattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjSimWords(ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Ssc_GiaGetCareMask(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @Ssc_SimCountBits(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %29) #9
  store ptr null, ptr %12, align 8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  store i32 0, ptr %4, align 4
  br label %114

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  call void @Ssc_GiaResetPiPattern(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %103, %32
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @Gia_ManCi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i1 [ false, %35 ], [ %46, %42 ]
  br i1 %48, label %49, label %106

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @Gia_ObjSimPi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Gia_ObjSimObj(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %99, %49
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = xor i64 %75, -1
  %77 = or i64 %70, %76
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8
  br label %98

82:                                               ; preds = %60
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %87, %92
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %82, %65
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %56, !llvm.loop !11

102:                                              ; preds = %56
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %35, !llvm.loop !12

106:                                              ; preds = %47
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %110) #9
  store ptr null, ptr %12, align 8
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %112, %31
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_GiaGetCareMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjSimWords(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %15, i1 false)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ObjSimObj(ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  call void @Ssc_SimAnd(ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %16, !llvm.loop !13

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssc_SimCountBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Ssc_SimCountBitsWord(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !14

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaResetSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 113
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @Vec_WrdAlloc(i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 113
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 113
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ObjSimWords(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = mul nsw i32 %16, %18
  call void @Vec_WrdFill(ptr noundef %14, i32 noundef %19, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaSimRound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ObjSimWords(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %2, align 8
  call void @Ssc_GiaResetSimInfo(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjSim(ptr noundef %12, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  call void @Ssc_SimConst(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Gia_ObjSim(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Gia_ObjSimPi(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %45, %1
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Gia_ManCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i1 [ false, %19 ], [ %30, %26 ]
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  call void @Ssc_SimDup(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %19, !llvm.loop !15

48:                                               ; preds = %31
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Gia_ManCiNum(ptr noundef %50)
  %52 = add nsw i32 1, %51
  %53 = call ptr @Gia_ObjSim(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %107, %48
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %110

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %106

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 536870911
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %8, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i64, ptr %73, i64 %81
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 536870911
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i64, ptr %83, i64 %92
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Gia_ObjFaninC0(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @Gia_ObjFaninC1(ptr noundef %100)
  call void @Ssc_SimAnd(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %101)
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %72, %71
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %54, !llvm.loop !16

110:                                              ; preds = %65
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @Gia_ManObjNum(ptr noundef %112)
  %114 = load ptr, ptr %2, align 8
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = sub nsw i32 %113, %115
  %117 = call ptr @Gia_ObjSim(ptr noundef %111, i32 noundef %116)
  store ptr %117, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %150, %110
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @Gia_ManPoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @Gia_ManCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %3, align 8
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  br i1 %129, label %130, label %153

130:                                              ; preds = %128
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 536870911
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %8, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i64, ptr %131, i64 %139
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @Gia_ObjFaninC0(ptr noundef %144)
  call void @Ssc_SimDup(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145)
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i64, ptr %147, i64 %148
  store ptr %149, ptr %4, align 8
  br label %150

150:                                              ; preds = %130
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %118, !llvm.loop !17

153:                                              ; preds = %128
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ssc_SimConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !18

23:                                               ; preds = %11
  br label %38

24:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %25, !llvm.loop !19

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ObjSimWords(ptr noundef %9)
  %11 = mul nsw i32 %8, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Ssc_SimDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !20

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !21

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Ssc_SimAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %29, %34
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %20, !llvm.loop !22

44:                                               ; preds = %20
  br label %130

45:                                               ; preds = %16, %6
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %59, %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %49, !llvm.loop !23

73:                                               ; preds = %49
  br label %129

74:                                               ; preds = %45
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 %87, %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %82
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %78, !llvm.loop !24

102:                                              ; preds = %78
  br label %128

103:                                              ; preds = %74
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %113, %118
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %108
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %104, !llvm.loop !25

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127, %102
  br label %129

129:                                              ; preds = %128, %73
  br label %130

130:                                              ; preds = %129, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Ssc_GiaGetOneSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Gia_ObjSimWords(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Ssc_GiaGetCareMask(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Ssc_SimFindBit(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %20) #9
  store ptr null, ptr %9, align 8
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %54

26:                                               ; preds = %22
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %49, %26
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Gia_ManCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i1 [ false, %28 ], [ %39, %35 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Gia_ObjSimObj(ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Abc_InfoHasBit(ptr noundef %46, i32 noundef %47)
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %28, !llvm.loop !26

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %25
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssc_SimFindBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 64, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @Ssc_SimFindBitWord(i64 noundef %25)
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !27

32:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_GiaFindPivotSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Ssc_GiaRandomPiPattern(ptr noundef %4, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  call void @Ssc_GiaSimRound(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Ssc_GiaGetOneSim(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaCountCaresSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Ssc_GiaGetCareMask(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjSimWords(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Ssc_SimCountBits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #9
  store ptr null, ptr %3, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaEstimateCare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Ssc_GiaRandomPiPattern(ptr noundef %5, i32 noundef %6, ptr noundef null)
  %7 = load ptr, ptr %3, align 8
  call void @Ssc_GiaSimRound(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Ssc_GiaCountCaresSim(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManRandom(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @Ssc_Random2() #0 {
  %1 = call i32 @Gia_ManRandom(i32 noundef 0)
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 32
  %4 = call i32 @Gia_ManRandom(i32 noundef 0)
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 2
  %7 = or i64 %3, %6
  %8 = or i64 %7, 2
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @Ssc_Random() #0 {
  %1 = call i32 @Gia_ManRandom(i32 noundef 0)
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 32
  %4 = call i32 @Gia_ManRandom(i32 noundef 0)
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 0
  %7 = or i64 %3, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssc_SimCountBitsWord(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssc_SimFindBitWord(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
