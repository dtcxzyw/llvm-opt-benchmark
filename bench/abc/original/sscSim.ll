target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @Vec_WrdDoubleSimInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Vec_WrdSize(ptr noundef %8)
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #11
  store ptr %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %40, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = mul nsw i32 2, %23
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %22, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !14

43:                                               ; preds = %17
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !12
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !12
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = mul nsw i32 2, %59
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !16
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %65, i32 0, i32 1
  store i32 %62, ptr %66, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssc_GiaResetPiPattern(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 108
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 115
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @Vec_WrdStart(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 115
  store ptr %12, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 115
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = mul nsw i32 %19, %21
  call void @Vec_WrdFill(ptr noundef %18, i32 noundef %22, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !41

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaSavePiPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 108
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = call i32 @Gia_ObjSimWords(ptr noundef %10)
  %12 = mul nsw i32 64, %11
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 115
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  call void @Vec_WrdDoubleSimInfo(ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call ptr @Gia_ObjSimPi(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %39, %20
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 108
  %37 = load i32, ptr %36, align 4, !tbaa !20
  call void @Abc_InfoSetBit(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = call i32 @Gia_ObjSimWords(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !10
  br label %23, !llvm.loop !44

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 108
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjSimWords(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 115
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call i32 @Gia_ManPiNum(ptr noundef %7)
  %9 = sdiv i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSimPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 115
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @Gia_ObjSimWords(ptr noundef %9)
  %11 = mul nsw i32 %8, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !8
  call void @Ssc_GiaResetPiPattern(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call ptr @Gia_ObjSimPi(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i64 @Ssc_Random1(i32 noundef %25)
  br label %29

27:                                               ; preds = %19
  %28 = call i64 @Ssc_Random2()
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i64 [ %26, %22 ], [ %28, %27 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  store i64 %30, ptr %32, align 8, !tbaa !40
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %43, %29
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = call i64 @Ssc_Random()
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !47

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !10
  br label %14, !llvm.loop !48

54:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Ssc_Random1(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = call i32 @Gia_ManRandom(i32 noundef 0)
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  %6 = call i32 @Gia_ManRandom(i32 noundef 0)
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 1
  %9 = or i64 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi i1 [ false, %6 ], [ %17, %13 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = call ptr @Gia_ObjSimObj(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !51

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSimObj(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !50
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call i32 @Gia_ObjSimWords(ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = call ptr @Ssc_GiaGetCareMask(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = call i32 @Ssc_SimCountBits(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load i32, ptr %11, align 4, !tbaa !8
  call void @Ssc_GiaResetPiPattern(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %104, %33
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call ptr @Gia_ManCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ false, %36 ], [ %47, %43 ]
  br i1 %49, label %50, label %107

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call ptr @Gia_ObjSimPi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  %56 = call ptr @Gia_ObjSimObj(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %100, %50
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = xor i64 %76, -1
  %78 = or i64 %71, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !10
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  store i64 %78, ptr %82, align 8, !tbaa !40
  br label %99

83:                                               ; preds = %61
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = and i64 %88, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 %94, ptr %98, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %83, %66
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !8
  br label %57, !llvm.loop !53

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !8
  br label %36, !llvm.loop !54

107:                                              ; preds = %48
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %111) #10
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_GiaGetCareMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = call i32 @Gia_ObjSimWords(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #12
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %15, i1 false)
  store ptr %12, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = call ptr @Gia_ObjSimObj(ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @Ssc_SimAnd(ptr noundef %29, ptr noundef %30, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %16, !llvm.loop !55

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssc_SimCountBits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = call i32 @Ssc_SimCountBitsWord(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !56

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaResetSimInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 113
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call ptr @Vec_WrdAlloc(i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 113
  store ptr %8, ptr %10, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 113
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = call i32 @Gia_ObjSimWords(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = mul nsw i32 %16, %18
  call void @Vec_WrdFill(ptr noundef %14, i32 noundef %19, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = call i32 @Gia_ObjSimWords(ptr noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Ssc_GiaResetSimInfo(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = call ptr @Gia_ObjSim(ptr noundef %12, i32 noundef 0)
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @Ssc_SimConst(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = call ptr @Gia_ObjSim(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = call ptr @Gia_ObjSimPi(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %45, %1
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call ptr @Gia_ManCi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i1 [ false, %19 ], [ %30, %26 ]
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !8
  call void @Ssc_SimDup(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  store ptr %44, ptr %5, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !59

48:                                               ; preds = %31
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = call i32 @Gia_ManCiNum(ptr noundef %50)
  %52 = add nsw i32 1, %51
  %53 = call ptr @Gia_ObjSim(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %107, %48
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !58
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !50
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %110

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !50
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %106

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !50
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 536870911
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i64, ptr %73, i64 %81
  store ptr %82, ptr %5, align 8, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load ptr, ptr %3, align 8, !tbaa !50
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 536870911
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i64, ptr %83, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %3, align 8, !tbaa !50
  %99 = call i32 @Gia_ObjFaninC0(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !50
  %101 = call i32 @Gia_ObjFaninC1(ptr noundef %100)
  call void @Ssc_SimAnd(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  store ptr %105, ptr %4, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %72, %71
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !60

110:                                              ; preds = %65
  %111 = load ptr, ptr %2, align 8, !tbaa !18
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = call i32 @Gia_ManObjNum(ptr noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !18
  %115 = call i32 @Gia_ManPoNum(ptr noundef %114)
  %116 = sub nsw i32 %113, %115
  %117 = call ptr @Gia_ObjSim(ptr noundef %111, i32 noundef %116)
  store ptr %117, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %150, %110
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = load ptr, ptr %2, align 8, !tbaa !18
  %121 = call i32 @Gia_ManPoNum(ptr noundef %120)
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !18
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = call ptr @Gia_ManCo(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %3, align 8, !tbaa !50
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ false, %118 ], [ %127, %123 ]
  br i1 %129, label %130, label %153

130:                                              ; preds = %128
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = load ptr, ptr %3, align 8, !tbaa !50
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, 536870911
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i64, ptr %131, i64 %139
  store ptr %140, ptr %5, align 8, !tbaa !10
  %141 = load ptr, ptr %4, align 8, !tbaa !10
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = load ptr, ptr %3, align 8, !tbaa !50
  %145 = call i32 @Gia_ObjFaninC0(ptr noundef %144)
  call void @Ssc_SimDup(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145)
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i64, ptr %147, i64 %148
  store ptr %149, ptr %4, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %130
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !8
  br label %118, !llvm.loop !61

153:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssc_SimConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 -1, ptr %19, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !62

23:                                               ; preds = %11
  br label %38

24:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 0, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !63

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjSim(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @Gia_ObjSimWords(ptr noundef %9)
  %11 = mul nsw i32 %8, %10
  %12 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssc_SimDup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !64

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !65

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
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
define internal void @Ssc_SimAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = or i64 %29, %34
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !67

44:                                               ; preds = %20
  br label %130

45:                                               ; preds = %16, %6
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = xor i64 %58, -1
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = and i64 %59, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 %65, ptr %69, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !8
  br label %49, !llvm.loop !68

73:                                               ; preds = %49
  br label %129

74:                                               ; preds = %45
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !40
  %93 = xor i64 %92, -1
  %94 = and i64 %87, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 %94, ptr %98, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %82
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %78, !llvm.loop !69

102:                                              ; preds = %78
  br label %128

103:                                              ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !40
  %119 = and i64 %113, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 %119, ptr %123, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %108
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !8
  br label %104, !llvm.loop !70

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127, %102
  br label %129

129:                                              ; preds = %128, %73
  br label %130

130:                                              ; preds = %129, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call i32 @Gia_ObjSimWords(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call ptr @Ssc_GiaGetCareMask(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i32 @Ssc_SimFindBit(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %21) #10
  store ptr null, ptr %9, align 8, !tbaa !10
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %55

27:                                               ; preds = %23
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %4, align 8, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %27
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call ptr @Gia_ManCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = call ptr @Gia_ObjSimObj(ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %48)
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %29, !llvm.loop !72

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssc_SimFindBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 64, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = call i32 @Ssc_SimFindBitWord(i64 noundef %26)
  %28 = add nsw i32 %21, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !73

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !43
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
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !52
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Ssc_GiaRandomPiPattern(ptr noundef %4, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  call void @Ssc_GiaSimRound(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call ptr @Ssc_GiaGetOneSim(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaCountCaresSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call ptr @Ssc_GiaGetCareMask(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = call i32 @Gia_ObjSimWords(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Ssc_SimCountBits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %16) #10
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaEstimateCare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @Ssc_GiaRandomPiPattern(ptr noundef %5, i32 noundef %6, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Ssc_GiaSimRound(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i32 @Ssc_GiaCountCaresSim(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Gia_ManRandom(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Ssc_Random2() #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Ssc_Random() #3 {
  %1 = call i32 @Gia_ManRandom(i32 noundef 0)
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 32
  %4 = call i32 @Gia_ManRandom(i32 noundef 0)
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 0
  %7 = or i64 %3, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssc_SimCountBitsWord(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = load i64, ptr %2, align 8, !tbaa !40
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !40
  %8 = load i64, ptr %2, align 8, !tbaa !40
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !40
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !40
  %14 = load i64, ptr %2, align 8, !tbaa !40
  %15 = load i64, ptr %2, align 8, !tbaa !40
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !40
  %19 = load i64, ptr %2, align 8, !tbaa !40
  %20 = load i64, ptr %2, align 8, !tbaa !40
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !40
  %23 = load i64, ptr %2, align 8, !tbaa !40
  %24 = load i64, ptr %2, align 8, !tbaa !40
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !40
  %27 = load i64, ptr %2, align 8, !tbaa !40
  %28 = load i64, ptr %2, align 8, !tbaa !40
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !40
  %31 = load i64, ptr %2, align 8, !tbaa !40
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssc_SimFindBitWord(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !40
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !40
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i64, ptr %3, align 8, !tbaa !40
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !40
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !40
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !40
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i64, ptr %3, align 8, !tbaa !40
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !40
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !8
  %52 = load i64, ptr %3, align 8, !tbaa !40
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !40
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !40
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !9, i64 0}
!17 = !{!13, !9, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!21, !9, i64 812}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !23, i64 32, !24, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !25, i64 64, !25, i64 72, !26, i64 80, !26, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !26, i64 128, !24, i64 144, !24, i64 152, !25, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !24, i64 184, !27, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !9, i64 224, !9, i64 228, !24, i64 232, !9, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !28, i64 272, !28, i64 280, !25, i64 288, !5, i64 296, !25, i64 304, !25, i64 312, !22, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !29, i64 368, !29, i64 376, !30, i64 384, !26, i64 392, !26, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !22, i64 512, !31, i64 520, !19, i64 528, !32, i64 536, !32, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !9, i64 592, !33, i64 596, !33, i64 600, !25, i64 608, !24, i64 616, !9, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !34, i64 720, !32, i64 728, !5, i64 736, !5, i64 744, !35, i64 752, !35, i64 760, !5, i64 768, !24, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !4, i64 832, !4, i64 840, !4, i64 848, !4, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !36, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !25, i64 912, !9, i64 920, !9, i64 924, !25, i64 928, !25, i64 936, !30, i64 944, !4, i64 952, !25, i64 960, !25, i64 968, !9, i64 976, !9, i64 980, !4, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !37, i64 1040, !38, i64 1048, !38, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !38, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !30, i64 1112}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !24, i64 8}
!27 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = !{!21, !4, i64 848}
!40 = !{!35, !35, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!21, !25, i64 64}
!43 = !{!25, !25, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!26, !24, i64 8}
!46 = !{!24, !24, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!21, !9, i64 16}
!50 = !{!23, !23, i64 0}
!51 = distinct !{!51, !15}
!52 = !{!26, !9, i64 4}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!21, !4, i64 832}
!58 = !{!21, !9, i64 24}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!21, !23, i64 32}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!21, !25, i64 72}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!26, !9, i64 0}
