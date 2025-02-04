target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Spl_Man_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [65 x i8] c"Obj = %6d : Leaf = %2d.  Node = %2d.  Root = %2d.    AND = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Spl_ManToWecMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %47, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i32 @Gia_ObjIsLut(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %46

21:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = call i32 @Gia_ObjLutSize(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = call ptr @Gia_ObjLutFanins(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi i1 [ false, %22 ], [ true, %28 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %22, !llvm.loop !12

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !14

50:                                               ; preds = %10
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Spl_ManFromWecMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Vec_WecSizeSize(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Vec_WecSizeUsed(ptr noundef %15)
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %14, %17
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %67, %2
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %70

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %45)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %60, %38
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !10
  br label %46, !llvm.loop !38

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !10
  br label %23, !llvm.loop !39

70:                                               ; preds = %32
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !43

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeUsed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !44

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !45

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #11
  store ptr %10, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !49
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !51
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_BitStart(i32 noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = call ptr @Vec_BitStart(i32 noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = call ptr @Vec_BitStart(i32 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8, !tbaa !56
  %40 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !57
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8, !tbaa !58
  %46 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8, !tbaa !59
  %49 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8, !tbaa !60
  %52 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %53, i32 0, i32 12
  store ptr %52, ptr %54, align 8, !tbaa !61
  %55 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %56, i32 0, i32 13
  store ptr %55, ptr %57, align 8, !tbaa !62
  %58 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8, !tbaa !63
  %61 = load ptr, ptr %9, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  call void @Vec_BitWriteEntry(ptr noundef %63, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %85, %3
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %71, %64
  %79 = phi i1 [ false, %64 ], [ %77, %71 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !10
  br label %64, !llvm.loop !65

88:                                               ; preds = %78
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ObjId(ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %8, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %96, %89
  %104 = phi i1 [ false, %89 ], [ %102, %96 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !10
  br label %89, !llvm.loop !67

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  call void @free(ptr noundef %121) #9
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 19
  store ptr null, ptr %123, align 8, !tbaa !68
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManSetLutRefs(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = call ptr @Spl_ManToWecMapping(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 38
  store ptr %129, ptr %131, align 8, !tbaa !69
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStaticFanoutStart(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %135
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !70
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !10
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Gia_ManCreateRefs(ptr noundef) #5

declare void @Gia_ManSetLutRefs(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !76
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !76
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr null, ptr %29, align 8, !tbaa !37
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Spl_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Gia_ManStaticFanoutStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @Spl_ManFromWecMapping(ptr noundef %8, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 37
  store ptr %14, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 38
  call void @Vec_WecFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  call void @Vec_BitFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  call void @Vec_BitFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  call void @Vec_BitFree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  call void @Vec_BitFree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  call void @Vec_IntFree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %59) #9
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %61

60:                                               ; preds = %1
  br label %61

61:                                               ; preds = %60, %58
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !73
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !70
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManWinFindLeavesRoots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %71, %1
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %74

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !74
  %33 = load ptr, ptr %8, align 8, !tbaa !74
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !10
  %36 = load ptr, ptr %2, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = call i32 @Vec_BitEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %2, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %27
  %52 = load ptr, ptr %8, align 8, !tbaa !74
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = call i32 @Gia_ObjFaninId1(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !10
  %55 = load ptr, ptr %2, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = call i32 @Vec_BitEntry(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef 1)
  %66 = load ptr, ptr %2, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !10
  br label %12, !llvm.loop !80

74:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = load ptr, ptr %2, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %5, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %2, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %93, i32 noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !10
  br label %75, !llvm.loop !81

98:                                               ; preds = %88
  %99 = load ptr, ptr %2, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  call void @Vec_IntClear(ptr noundef %101)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %146, %98
  %103 = load i32, ptr %6, align 4, !tbaa !10
  %104 = load ptr, ptr %2, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 38
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load ptr, ptr %2, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %4, align 4, !tbaa !10
  %120 = call ptr @Vec_WecEntry(ptr noundef %114, i32 noundef %119)
  store ptr %120, ptr %3, align 8, !tbaa !37
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %109, %102
  %123 = phi i1 [ false, %102 ], [ %121, %109 ]
  br i1 %123, label %124, label %149

124:                                              ; preds = %122
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %7, align 4, !tbaa !10
  %127 = load ptr, ptr %3, align 8, !tbaa !37
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !37
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %5, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load ptr, ptr %2, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = call i32 @Gia_ObjLutRefDecId(ptr noundef %139, i32 noundef %140)
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !10
  br label %125, !llvm.loop !82

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !10
  br label %102, !llvm.loop !83

149:                                              ; preds = %122
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %178, %149
  %151 = load i32, ptr %6, align 4, !tbaa !10
  %152 = load ptr, ptr %2, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %2, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = load i32, ptr %6, align 4, !tbaa !10
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %4, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %157, %150
  %164 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %164, label %165, label %181

165:                                              ; preds = %163
  %166 = load ptr, ptr %2, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = load i32, ptr %4, align 4, !tbaa !10
  %170 = call i32 @Gia_ObjLutRefNumId(ptr noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %2, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %176 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %172, %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !10
  br label %150, !llvm.loop !84

181:                                              ; preds = %163
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %226, %181
  %183 = load i32, ptr %6, align 4, !tbaa !10
  %184 = load ptr, ptr %2, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %192, i32 0, i32 38
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = load ptr, ptr %2, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = load i32, ptr %6, align 4, !tbaa !10
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %4, align 4, !tbaa !10
  %200 = call ptr @Vec_WecEntry(ptr noundef %194, i32 noundef %199)
  store ptr %200, ptr %3, align 8, !tbaa !37
  %201 = icmp ne ptr %200, null
  br label %202

202:                                              ; preds = %189, %182
  %203 = phi i1 [ false, %182 ], [ %201, %189 ]
  br i1 %203, label %204, label %229

204:                                              ; preds = %202
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %7, align 4, !tbaa !10
  %207 = load ptr, ptr %3, align 8, !tbaa !37
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8, !tbaa !37
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %5, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %225

216:                                              ; preds = %214
  %217 = load ptr, ptr %2, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = load i32, ptr %5, align 4, !tbaa !10
  %221 = call i32 @Gia_ObjLutRefIncId(ptr noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %7, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4, !tbaa !10
  br label %205, !llvm.loop !85

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %6, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4, !tbaa !10
  br label %182, !llvm.loop !86

229:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefDecId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutRefIncId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Spl_ManLutFanouts_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i32 @Vec_BitEntry(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !70
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call i32 @Vec_BitEntry(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 1, ptr %13, align 4
  br label %58

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call i32 @Gia_ObjIsLut2(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  store i32 1, ptr %13, align 4
  br label %58

34:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %54, %34
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @Gia_ObjFanoutNumId(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = call i32 @Gia_ObjFanoutId(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !70
  %53 = load ptr, ptr %10, align 8, !tbaa !70
  call void @Spl_ManLutFanouts_rec(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !10
  br label %35, !llvm.loop !88

57:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutFanouts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !70
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %33, %5
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Gia_ObjFanoutNumId(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 @Gia_ObjFanoutId(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ true, %20 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  %32 = load ptr, ptr %10, align 8, !tbaa !70
  call void @Spl_ManLutFanouts_rec(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !91

36:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  %50 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  br label %37, !llvm.loop !92

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManCountMarkedFanins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call ptr @Gia_ObjLutFanins2(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !37
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call i32 @Vec_BitEntry(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !93

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManFindGoodCand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !94

31:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %4, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = load ptr, ptr %2, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = call i32 @Spl_ManCountMarkedFanins(ptr noundef %50, i32 noundef %51, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %60, ptr %7, align 4, !tbaa !10
  %61 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %61, ptr %5, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %59, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !10
  br label %32, !llvm.loop !95

66:                                               ; preds = %45
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %3, align 4, !tbaa !10
  %69 = load ptr, ptr %2, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load i32, ptr %3, align 4, !tbaa !10
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %4, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %74, %67
  %81 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !10
  br label %67, !llvm.loop !96

90:                                               ; preds = %80
  %91 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManFindOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %54, %1
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !10
  %28 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %17, %10
  %31 = phi i1 [ false, %10 ], [ %29, %17 ]
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = call i32 @Gia_ObjLutRefDecId(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  br label %33, !llvm.loop !97

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !98

57:                                               ; preds = %30
  %58 = load ptr, ptr %2, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %135

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %135

69:                                               ; preds = %62
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %131, %69
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = load ptr, ptr %2, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %5, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %134

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = call i32 @Gia_ObjLutRefNumId(ptr noundef %88, i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %131

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = call i32 @Gia_ObjLutRefNumId(ptr noundef %96, i32 noundef %97)
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %131

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = load i32, ptr %5, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = load ptr, ptr %2, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load ptr, ptr %2, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = call i32 @Spl_ManLutFanouts(ptr noundef %104, i32 noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %4, align 4, !tbaa !10
  %116 = load ptr, ptr %2, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load i32, ptr %5, align 4, !tbaa !10
  %120 = call i32 @Gia_ObjLutRefNumId(ptr noundef %118, i32 noundef %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %101
  %123 = load i32, ptr %4, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %9, align 4, !tbaa !10
  br label %384

130:                                              ; preds = %122, %101
  br label %131

131:                                              ; preds = %130, %100, %92
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !10
  br label %70, !llvm.loop !99

134:                                              ; preds = %83
  br label %135

135:                                              ; preds = %134, %62, %57
  %136 = load ptr, ptr %2, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  call void @Vec_IntClear(ptr noundef %141)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %211, %135
  %143 = load i32, ptr %7, align 4, !tbaa !10
  %144 = load ptr, ptr %2, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %2, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %155 = load ptr, ptr %2, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %5, align 4, !tbaa !10
  %160 = call ptr @Vec_WecEntry(ptr noundef %154, i32 noundef %159)
  store ptr %160, ptr %3, align 8, !tbaa !37
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %149, %142
  %163 = phi i1 [ false, %142 ], [ %161, %149 ]
  br i1 %163, label %164, label %214

164:                                              ; preds = %162
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %207, %164
  %166 = load i32, ptr %8, align 4, !tbaa !10
  %167 = load ptr, ptr %3, align 8, !tbaa !37
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !37
  %172 = load i32, ptr %8, align 4, !tbaa !10
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %6, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %210

176:                                              ; preds = %174
  %177 = load ptr, ptr %2, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = load i32, ptr %6, align 4, !tbaa !10
  %181 = call i32 @Vec_BitEntry(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %2, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load i32, ptr %6, align 4, !tbaa !10
  %188 = call i32 @Vec_BitEntry(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %2, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = load i32, ptr %6, align 4, !tbaa !10
  %195 = call i32 @Gia_ObjLutRefNumId(ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  %201 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %2, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %205 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %197, %190, %183, %176
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !10
  br label %165, !llvm.loop !100

210:                                              ; preds = %174
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !10
  br label %142, !llvm.loop !101

214:                                              ; preds = %162
  %215 = load ptr, ptr %2, align 8, !tbaa !47
  %216 = call i32 @Spl_ManFindGoodCand(ptr noundef %215)
  store i32 %216, ptr %9, align 4, !tbaa !10
  %217 = load i32, ptr %9, align 4, !tbaa !10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %384

220:                                              ; preds = %214
  %221 = load ptr, ptr %2, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %223)
  %224 = load ptr, ptr %2, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  call void @Vec_IntClear(ptr noundef %226)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %289, %220
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = load ptr, ptr %2, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = call i32 @Vec_IntSize(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %237, i32 0, i32 38
  %239 = load ptr, ptr %238, align 8, !tbaa !69
  %240 = load ptr, ptr %2, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = load i32, ptr %7, align 4, !tbaa !10
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %5, align 4, !tbaa !10
  %245 = call ptr @Vec_WecEntry(ptr noundef %239, i32 noundef %244)
  store ptr %245, ptr %3, align 8, !tbaa !37
  %246 = icmp ne ptr %245, null
  br label %247

247:                                              ; preds = %234, %227
  %248 = phi i1 [ false, %227 ], [ %246, %234 ]
  br i1 %248, label %249, label %292

249:                                              ; preds = %247
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %285, %249
  %251 = load i32, ptr %8, align 4, !tbaa !10
  %252 = load ptr, ptr %3, align 8, !tbaa !37
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !37
  %257 = load i32, ptr %8, align 4, !tbaa !10
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %6, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %288

261:                                              ; preds = %259
  %262 = load ptr, ptr %2, align 8, !tbaa !47
  %263 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !55
  %265 = load i32, ptr %6, align 4, !tbaa !10
  %266 = call i32 @Vec_BitEntry(ptr noundef %264, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %261
  %269 = load ptr, ptr %2, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = load i32, ptr %6, align 4, !tbaa !10
  %273 = call i32 @Vec_BitEntry(ptr noundef %271, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %2, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8, !tbaa !62
  %279 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %279)
  %280 = load ptr, ptr %2, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %280, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8, !tbaa !63
  %283 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %275, %268, %261
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %8, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4, !tbaa !10
  br label %250, !llvm.loop !102

288:                                              ; preds = %259
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %7, align 4, !tbaa !10
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4, !tbaa !10
  br label %227, !llvm.loop !103

292:                                              ; preds = %247
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %360, %292
  %294 = load i32, ptr %7, align 4, !tbaa !10
  %295 = load ptr, ptr %2, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !58
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = load ptr, ptr %2, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8, !tbaa !58
  %304 = load i32, ptr %7, align 4, !tbaa !10
  %305 = call i32 @Vec_IntEntry(ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %5, align 4, !tbaa !10
  br label %306

306:                                              ; preds = %300, %293
  %307 = phi i1 [ false, %293 ], [ true, %300 ]
  br i1 %307, label %308, label %363

308:                                              ; preds = %306
  %309 = load ptr, ptr %2, align 8, !tbaa !47
  %310 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  %312 = load i32, ptr %5, align 4, !tbaa !10
  %313 = call i32 @Gia_ObjLutRefNumId(ptr noundef %311, i32 noundef %312)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  br label %360

316:                                              ; preds = %308
  %317 = load ptr, ptr %2, align 8, !tbaa !47
  %318 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  %320 = load i32, ptr %5, align 4, !tbaa !10
  %321 = call i32 @Gia_ObjLutRefNumId(ptr noundef %319, i32 noundef %320)
  %322 = icmp sge i32 %321, 5
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  br label %360

324:                                              ; preds = %316
  %325 = load ptr, ptr %2, align 8, !tbaa !47
  %326 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !49
  %328 = load i32, ptr %5, align 4, !tbaa !10
  %329 = load ptr, ptr %2, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  %332 = load ptr, ptr %2, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  %335 = load ptr, ptr %2, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !53
  %338 = call i32 @Spl_ManLutFanouts(ptr noundef %327, i32 noundef %328, ptr noundef %331, ptr noundef %334, ptr noundef %337)
  store i32 %338, ptr %4, align 4, !tbaa !10
  %339 = load ptr, ptr %2, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = load i32, ptr %5, align 4, !tbaa !10
  %343 = call i32 @Gia_ObjLutRefNumId(ptr noundef %341, i32 noundef %342)
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %353

345:                                              ; preds = %324
  %346 = load i32, ptr %4, align 4, !tbaa !10
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %2, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8, !tbaa !61
  %352 = call i32 @Vec_IntEntry(ptr noundef %351, i32 noundef 0)
  store i32 %352, ptr %9, align 4, !tbaa !10
  br label %384

353:                                              ; preds = %345, %324
  %354 = load ptr, ptr %2, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  %357 = load ptr, ptr %2, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !61
  call void @Vec_IntAppend(ptr noundef %356, ptr noundef %359)
  br label %360

360:                                              ; preds = %353, %323, %315
  %361 = load i32, ptr %7, align 4, !tbaa !10
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %7, align 4, !tbaa !10
  br label %293, !llvm.loop !104

363:                                              ; preds = %306
  %364 = load ptr, ptr %2, align 8, !tbaa !47
  %365 = call i32 @Spl_ManFindGoodCand(ptr noundef %364)
  store i32 %365, ptr %9, align 4, !tbaa !10
  %366 = load i32, ptr %9, align 4, !tbaa !10
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  br label %384

369:                                              ; preds = %363
  %370 = load i32, ptr %9, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = load ptr, ptr %2, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8, !tbaa !62
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  %379 = load ptr, ptr %2, align 8, !tbaa !47
  %380 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8, !tbaa !62
  %382 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef 0)
  store i32 %382, ptr %9, align 4, !tbaa !10
  br label %383

383:                                              ; preds = %378, %372, %369
  br label %384

384:                                              ; preds = %383, %368, %348, %219, %125
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %429, %384
  %386 = load i32, ptr %7, align 4, !tbaa !10
  %387 = load ptr, ptr %2, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %387, i32 0, i32 9
  %389 = load ptr, ptr %388, align 8, !tbaa !58
  %390 = call i32 @Vec_IntSize(ptr noundef %389)
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %405

392:                                              ; preds = %385
  %393 = load ptr, ptr %2, align 8, !tbaa !47
  %394 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !49
  %396 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %395, i32 0, i32 38
  %397 = load ptr, ptr %396, align 8, !tbaa !69
  %398 = load ptr, ptr %2, align 8, !tbaa !47
  %399 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = load i32, ptr %7, align 4, !tbaa !10
  %402 = call i32 @Vec_IntEntry(ptr noundef %400, i32 noundef %401)
  store i32 %402, ptr %5, align 4, !tbaa !10
  %403 = call ptr @Vec_WecEntry(ptr noundef %397, i32 noundef %402)
  store ptr %403, ptr %3, align 8, !tbaa !37
  %404 = icmp ne ptr %403, null
  br label %405

405:                                              ; preds = %392, %385
  %406 = phi i1 [ false, %385 ], [ %404, %392 ]
  br i1 %406, label %407, label %432

407:                                              ; preds = %405
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %425, %407
  %409 = load i32, ptr %8, align 4, !tbaa !10
  %410 = load ptr, ptr %3, align 8, !tbaa !37
  %411 = call i32 @Vec_IntSize(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8, !tbaa !37
  %415 = load i32, ptr %8, align 4, !tbaa !10
  %416 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %415)
  store i32 %416, ptr %6, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi i1 [ false, %408 ], [ true, %413 ]
  br i1 %418, label %419, label %428

419:                                              ; preds = %417
  %420 = load ptr, ptr %2, align 8, !tbaa !47
  %421 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !49
  %423 = load i32, ptr %6, align 4, !tbaa !10
  %424 = call i32 @Gia_ObjLutRefIncId(ptr noundef %422, i32 noundef %423)
  br label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %8, align 4, !tbaa !10
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %8, align 4, !tbaa !10
  br label %408, !llvm.loop !105

428:                                              ; preds = %417
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4, !tbaa !10
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %7, align 4, !tbaa !10
  br label %385, !llvm.loop !106

432:                                              ; preds = %405
  %433 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %433
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !107

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutMffcSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @Gia_ObjLutFanins2(ptr noundef %15, i32 noundef %16)
  call void @Gia_ManCollectAnds(ptr noundef %13, ptr noundef %6, i32 noundef 1, ptr noundef %14, ptr noundef %17)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %40, %4
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call i32 @Vec_BitEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !10
  br label %18, !llvm.loop !108

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %46
}

declare void @Gia_ManIncrementTravId(ptr noundef) #5

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManAddNode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Vec_IntAppend(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %37, %3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !109

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManComputeOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !110

33:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !10
  br label %34, !llvm.loop !111

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  call void @Vec_IntClear(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load i32, ptr %5, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = load ptr, ptr %4, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = call i32 @Spl_ManLutMffcSize(ptr noundef %66, i32 noundef %67, ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  call void @Spl_ManAddNode(ptr noundef %75, i32 noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %137

89:                                               ; preds = %57
  br label %90

90:                                               ; preds = %117, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !47
  %92 = call i32 @Spl_ManFindOne(ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = load ptr, ptr %4, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = call i32 @Spl_ManLutMffcSize(ptr noundef %97, i32 noundef %98, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %6, align 4, !tbaa !10
  %106 = load ptr, ptr %4, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = add nsw i32 %109, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  br label %123

117:                                              ; preds = %94
  %118 = load ptr, ptr %4, align 8, !tbaa !47
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = load ptr, ptr %4, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  call void @Spl_ManAddNode(ptr noundef %118, i32 noundef %119, ptr noundef %122)
  br label %90, !llvm.loop !112

123:                                              ; preds = %116, %90
  %124 = load ptr, ptr %4, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  call void @Vec_IntSort(ptr noundef %126, i32 noundef 0)
  %127 = load ptr, ptr %4, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  call void @Vec_IntSort(ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Spl_ManWinFindLeavesRoots(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  call void @Vec_IntSort(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %4, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  call void @Vec_IntSort(ptr noundef %136, i32 noundef 0)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %123, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOneWin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !76
  store ptr %4, ptr %12, align 8, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  store ptr %18, ptr %14, align 8, !tbaa !47
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !47
  call void @Spl_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 41
  store ptr null, ptr %24, align 8, !tbaa !113
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8, !tbaa !47
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call i32 @Spl_ManComputeOne(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr null, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr null, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr null, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr null, ptr %34, align 8, !tbaa !37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %14, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %38, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %14, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %42, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %14, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %46, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %14, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %50, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %14, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.Spl_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %35, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call ptr @Spl_ManAlloc(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 41
  store ptr %10, ptr %12, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManComputeOneTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManComputeOneWinStart(ptr noundef %9, i32 noundef 64, i32 noundef 0)
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = call i32 @Gia_ObjIsLut2(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %34

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = call i32 @Gia_ManComputeOneWin(ptr noundef %22, i32 noundef %23, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %24, ptr %4, align 4, !tbaa !10
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %34

34:                                               ; preds = %21, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %10, !llvm.loop !114

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @Gia_ManComputeOneWin(ptr noundef %39, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %11, ptr %3, align 8, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !116
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !73
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !42
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !117

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !46
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !15
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !118
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !118
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 4}
!16 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !21, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !17, i64 64, !17, i64 72, !23, i64 80, !23, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !23, i64 128, !22, i64 144, !22, i64 152, !17, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !22, i64 184, !24, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !11, i64 224, !11, i64 228, !22, i64 232, !11, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !9, i64 272, !9, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !23, i64 392, !23, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !20, i64 512, !27, i64 520, !4, i64 528, !28, i64 536, !28, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !11, i64 592, !29, i64 596, !29, i64 600, !17, i64 608, !22, i64 616, !11, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !30, i64 720, !28, i64 728, !5, i64 736, !5, i64 744, !31, i64 752, !31, i64 760, !5, i64 768, !22, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !33, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !17, i64 912, !11, i64 920, !11, i64 924, !17, i64 928, !17, i64 936, !26, i64 944, !32, i64 952, !17, i64 960, !17, i64 968, !11, i64 976, !11, i64 980, !32, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !34, i64 1040, !35, i64 1048, !35, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !35, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !26, i64 1112}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!36 = !{!19, !17, i64 264}
!37 = !{!17, !17, i64 0}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!23, !11, i64 4}
!41 = !{!23, !11, i64 0}
!42 = !{!23, !22, i64 8}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!16, !17, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Spl_Man_t_", !5, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"Spl_Man_t_", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!51 = !{!50, !11, i64 12}
!52 = !{!50, !11, i64 16}
!53 = !{!50, !33, i64 24}
!54 = !{!50, !33, i64 32}
!55 = !{!50, !33, i64 40}
!56 = !{!50, !33, i64 48}
!57 = !{!50, !17, i64 56}
!58 = !{!50, !17, i64 64}
!59 = !{!50, !17, i64 72}
!60 = !{!50, !17, i64 80}
!61 = !{!50, !17, i64 88}
!62 = !{!50, !17, i64 96}
!63 = !{!50, !17, i64 104}
!64 = !{!19, !17, i64 64}
!65 = distinct !{!65, !13}
!66 = !{!19, !17, i64 72}
!67 = distinct !{!67, !13}
!68 = !{!19, !22, i64 144}
!69 = !{!19, !9, i64 272}
!70 = !{!33, !33, i64 0}
!71 = !{!72, !11, i64 4}
!72 = !{!"Vec_Bit_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!73 = !{!72, !22, i64 8}
!74 = !{!21, !21, i64 0}
!75 = !{!19, !21, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = !{!19, !22, i64 152}
!88 = distinct !{!88, !13}
!89 = !{!19, !17, i64 248}
!90 = !{!19, !17, i64 256}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = !{!19, !5, i64 296}
!114 = distinct !{!114, !13}
!115 = !{!16, !11, i64 0}
!116 = !{!72, !11, i64 0}
!117 = distinct !{!117, !13}
!118 = !{!22, !22, i64 0}
