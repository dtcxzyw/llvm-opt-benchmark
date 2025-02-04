target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sfm_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.Vec_Wec_t_, ptr, ptr, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x [64 x i64]], [12 x ptr], [64 x i64], [64 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Leaves = %5d. \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Nodes = %5d. \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Roots = %5d. \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Divs = %5d. \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjRef_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Sfm_ObjIsPi(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Sfm_ObjRefIncrement(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

23:                                               ; preds = %16
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Sfm_ObjFaninNum(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Sfm_ObjFanin(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Sfm_ObjRef_rec(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !10

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjRefIncrement(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFaninNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Sfm_ObjFiArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Sfm_ObjFiArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Sfm_ObjFaninNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Sfm_ObjFanin(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 @Sfm_ObjRef_rec(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !25

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjDeref_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Sfm_ObjIsPi(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Sfm_ObjRefDecrement(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

23:                                               ; preds = %16
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Sfm_ObjFaninNum(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Sfm_ObjFanin(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Sfm_ObjDeref_rec(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !26

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjRefDecrement(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !24
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Sfm_ObjFaninNum(ptr noundef %10, i32 noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Sfm_ObjFanin(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ true, %14 ]
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 @Sfm_ObjDeref_rec(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !27

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ObjMffcSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Sfm_ObjIsPi(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @Sfm_ObjFanoutNum(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Sfm_ObjDeref(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i32 @Sfm_ObjRef(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFanoutNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Sfm_ObjFoArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @Sfm_ObjIsPi(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %167

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %15, align 4
  br label %167

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !28
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %137

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = call ptr @Vec_WecEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %55, %35
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !28
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %18, align 8, !tbaa !28
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !8
  br label %43, !llvm.loop !30

58:                                               ; preds = %52
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !28
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %18, align 8, !tbaa !28
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %59, !llvm.loop !31

76:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %113, %76
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !28
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8, !tbaa !28
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %116

88:                                               ; preds = %86
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = call i32 @Sfm_ObjFaninNum(ptr noundef %91, i32 noundef %92)
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = call i32 @Sfm_ObjFanin(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ true, %95 ]
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !28
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = load ptr, ptr %11, align 8, !tbaa !28
  %108 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Sfm_NtkDfs_rec(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !8
  br label %89, !llvm.loop !32

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !8
  br label %77, !llvm.loop !33

116:                                              ; preds = %86
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = load ptr, ptr %18, align 8, !tbaa !28
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8, !tbaa !28
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !28
  %130 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !8
  br label %117, !llvm.loop !34

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8, !tbaa !28
  %136 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %166

137:                                              ; preds = %30
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load i32, ptr %8, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %138, i32 noundef %139)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %160, %137
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = call i32 @Sfm_ObjFaninNum(ptr noundef %142, i32 noundef %143)
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = call i32 @Sfm_ObjFanin(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %14, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %146, %140
  %152 = phi i1 [ false, %140 ], [ true, %146 ]
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !28
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = load ptr, ptr %11, align 8, !tbaa !28
  %159 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Sfm_NtkDfs_rec(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !8
  br label %140, !llvm.loop !35

163:                                              ; preds = %151
  %164 = load ptr, ptr %9, align 8, !tbaa !28
  %165 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %163, %134
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjSetTravIdCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sfm_NtkDfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = call ptr @Vec_IntAlloc(i32 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId(ptr noundef %19)
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !28
  %37 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Sfm_NtkDfs_rec(ptr noundef %35, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !8
  br label %23, !llvm.loop !41

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = sub nsw i32 %49, %52
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %69, %46
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = call i32 @Sfm_ObjFanin(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Sfm_NtkDfs_rec(ptr noundef %61, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %54, !llvm.loop !43

72:                                               ; preds = %54
  %73 = load ptr, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Sfm_ObjIsTravIdPrevious(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %27, i32 noundef %28)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %50, %26
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @Sfm_ObjFaninNum(ptr noundef %31, i32 noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @Sfm_ObjFanin(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %29, !llvm.loop !45

53:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %48, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = icmp eq i32 %8, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsTravIdPrevious(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjSetTravIdCurrent2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !46
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkCheckOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId2(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_NtkIncrementTravId2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkComputeRoots_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %64

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Sfm_NtkCheckRoot(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !28
  %38 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  br label %63

39:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Sfm_ObjFanoutNum(ptr noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = call i32 @Sfm_ObjFanout(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Sfm_NtkComputeRoots_rec(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  br label %40, !llvm.loop !48

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %36
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_NtkCheckRoot(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Sfm_ObjFanoutNum(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i32 @Sfm_ObjFanoutNum(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

26:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Sfm_ObjFanoutNum(ptr noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call i32 @Sfm_ObjFanout(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call i32 @Sfm_ObjIsPo(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call i32 @Sfm_ObjLevel(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !52

56:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Sfm_ObjFoArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkAddDivisors(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %89, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Sfm_ObjFanoutNum(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Sfm_ObjFanout(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %22, label %23, label %92

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %93

39:                                               ; preds = %30, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i32 @Sfm_ObjIsPo(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = call i32 @Sfm_ObjLevel(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %44, %39
  br label %89

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = call i32 @Sfm_ObjFaninNum(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %65)
  br label %88

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = call i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %8, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %8, align 4, !tbaa !8
  call void @Sfm_ObjResetFaninCount(ptr noundef %74, i32 noundef %75)
  br label %87

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call i32 @Sfm_ObjUpdateFaninCount(ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %76
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !54

92:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add nsw i32 %5, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sge i32 %9, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjLevel(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sfm_ObjResetFaninCount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Sfm_ObjFaninNum(ptr noundef %8, i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjUpdateFaninCount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntAddToEntry(ptr noundef %6, i32 noundef %7, i32 noundef -1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkCollectTfi_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Sfm_ObjIsTravIdCurrent(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %40, %16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Sfm_ObjFaninNum(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @Sfm_ObjFanin(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !55

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = icmp sgt i32 %54, %59
  br label %61

61:                                               ; preds = %52, %43
  %62 = phi i1 [ false, %43 ], [ %60, %52 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %38, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkCreateWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %12, align 8, !tbaa !57
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %17, i32 0, i32 24
  store i32 %16, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  call void @Vec_IntClear(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  call void @Vec_IntClear(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %35, i32 noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %43, i32 0, i32 58
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !62
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %12, align 8, !tbaa !57
  %49 = sub nsw i64 %47, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %50, i32 0, i32 59
  %52 = load i64, ptr %51, align 8, !tbaa !63
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %525

54:                                               ; preds = %3
  %55 = call i64 @Abc_Clock()
  store i64 %55, ptr %11, align 8, !tbaa !57
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  call void @Vec_IntClear(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  call void @Vec_IntAppend(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = call i32 @Vec_IntPop(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %54
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = add nsw i32 %84, 0
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %138

87:                                               ; preds = %75, %54
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId2(ptr noundef %88)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %134, %87
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %97, i32 0, i32 26
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %137

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !56
  %121 = add nsw i32 %120, 0
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %111, %104
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !64
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = call i32 @Sfm_ObjLevelR(ptr noundef %129, i32 noundef %130)
  %132 = sub nsw i32 %128, %131
  call void @Sfm_NtkAddDivisors(ptr noundef %124, i32 noundef %125, i32 noundef %132)
  br label %133

133:                                              ; preds = %123, %111
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !8
  br label %89, !llvm.loop !65

137:                                              ; preds = %102
  br label %138

138:                                              ; preds = %137, %75
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !56
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %146, i32 0, i32 26
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %157, i32 0, i32 26
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !56
  call void @Vec_IntShrink(ptr noundef %159, i32 noundef %164)
  br label %165

165:                                              ; preds = %156, %145, %138
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !56
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4, !tbaa !56
  %182 = icmp eq i32 %176, %181
  br label %183

183:                                              ; preds = %172, %165
  %184 = phi i1 [ false, %165 ], [ %182, %172 ]
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %186, i32 0, i32 58
  %188 = load i32, ptr %187, align 8, !tbaa !62
  %189 = add nsw i32 %188, %185
  store i32 %189, ptr %187, align 8, !tbaa !62
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId2(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load i32, ptr %6, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %191, i32 noundef %192)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %209, %183
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load i32, ptr %6, align 4, !tbaa !8
  %197 = call i32 @Sfm_ObjFaninNum(ptr noundef %195, i32 noundef %196)
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load i32, ptr %6, align 4, !tbaa !8
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = call i32 @Sfm_ObjFanin(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store i32 %203, ptr %10, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %199, %193
  %205 = phi i1 [ false, %193 ], [ true, %199 ]
  br i1 %205, label %206, label %212

206:                                              ; preds = %204
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load i32, ptr %10, align 4, !tbaa !8
  call void @Sfm_ObjSetTravIdCurrent2(ptr noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4, !tbaa !8
  br label %193, !llvm.loop !66

212:                                              ; preds = %204
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %246, %212
  %214 = load i32, ptr %8, align 4, !tbaa !8
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %215, i32 0, i32 26
  %217 = load ptr, ptr %216, align 8, !tbaa !53
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %221, i32 0, i32 26
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %10, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %220, %213
  %227 = phi i1 [ false, %213 ], [ true, %220 ]
  br i1 %227, label %228, label %249

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = call i32 @Sfm_ObjIsTravIdCurrent2(ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = call i32 @Sfm_ObjIsUseful(ptr noundef %234, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %239, i32 0, i32 26
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !8
  %244 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %241, i32 noundef %242, i32 noundef %244)
  br label %245

245:                                              ; preds = %238, %233, %228
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %8, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4, !tbaa !8
  br label %213, !llvm.loop !67

249:                                              ; preds = %226
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %250, i32 0, i32 26
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %253 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %252, i32 noundef %253)
  %254 = call i64 @Abc_Clock()
  %255 = load i64, ptr %11, align 8, !tbaa !57
  %256 = sub nsw i64 %254, %255
  store i64 %256, ptr %11, align 8, !tbaa !57
  %257 = load i64, ptr %11, align 8, !tbaa !57
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %258, i32 0, i32 60
  %260 = load i64, ptr %259, align 8, !tbaa !68
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !68
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %262, i32 0, i32 26
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %266, i32 0, i32 55
  %268 = load i32, ptr %267, align 4, !tbaa !69
  %269 = add nsw i32 %268, %265
  store i32 %269, ptr %267, align 4, !tbaa !69
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4, !tbaa !70
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %438

276:                                              ; preds = %249
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load i32, ptr %6, align 4, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load i32, ptr %6, align 4, !tbaa !8
  %281 = call i32 @Sfm_ObjLevel(ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !70
  %287 = add nsw i32 %281, %286
  %288 = call i32 @Sfm_NtkCheckRoot(ptr noundef %277, i32 noundef %278, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %438, label %290

290:                                              ; preds = %276
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId(ptr noundef %291)
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load i32, ptr %6, align 4, !tbaa !8
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = load i32, ptr %6, align 4, !tbaa !8
  %296 = call i32 @Sfm_ObjLevel(ptr noundef %294, i32 noundef %295)
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !70
  %302 = add nsw i32 %296, %301
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %303, i32 0, i32 27
  %305 = load ptr, ptr %304, align 8, !tbaa !59
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %306, i32 0, i32 28
  %308 = load ptr, ptr %307, align 8, !tbaa !60
  call void @Sfm_NtkComputeRoots_rec(ptr noundef %292, i32 noundef %293, i32 noundef %302, ptr noundef %305, ptr noundef %308)
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId(ptr noundef %309)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %344, %290
  %311 = load i32, ptr %8, align 4, !tbaa !8
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %312, i32 0, i32 27
  %314 = load ptr, ptr %313, align 8, !tbaa !59
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %318, i32 0, i32 27
  %320 = load ptr, ptr %319, align 8, !tbaa !59
  %321 = load i32, ptr %8, align 4, !tbaa !8
  %322 = call i32 @Vec_IntEntry(ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %10, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %317, %310
  %324 = phi i1 [ false, %310 ], [ true, %317 ]
  br i1 %324, label %325, label %347

325:                                              ; preds = %323
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = load i32, ptr %10, align 4, !tbaa !8
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %328, i32 0, i32 39
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  %331 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %326, i32 noundef %327, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %325
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %334, i32 0, i32 27
  %336 = load ptr, ptr %335, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %336)
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %337, i32 0, i32 28
  %339 = load ptr, ptr %338, align 8, !tbaa !60
  call void @Vec_IntClear(ptr noundef %339)
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %340, i32 0, i32 39
  %342 = load ptr, ptr %341, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %342)
  br label %347

343:                                              ; preds = %325
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %8, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %8, align 4, !tbaa !8
  br label %310, !llvm.loop !71

347:                                              ; preds = %333, %323
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %348, i32 0, i32 27
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  %351 = call i32 @Vec_IntSize(ptr noundef %350)
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %392

353:                                              ; preds = %347
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %388, %353
  %355 = load i32, ptr %8, align 4, !tbaa !8
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %356, i32 0, i32 28
  %358 = load ptr, ptr %357, align 8, !tbaa !60
  %359 = call i32 @Vec_IntSize(ptr noundef %358)
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %362, i32 0, i32 28
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  %365 = load i32, ptr %8, align 4, !tbaa !8
  %366 = call i32 @Vec_IntEntry(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %10, align 4, !tbaa !8
  br label %367

367:                                              ; preds = %361, %354
  %368 = phi i1 [ false, %354 ], [ true, %361 ]
  br i1 %368, label %369, label %391

369:                                              ; preds = %367
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = load i32, ptr %10, align 4, !tbaa !8
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %372, i32 0, i32 39
  %374 = load ptr, ptr %373, align 8, !tbaa !61
  %375 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %370, i32 noundef %371, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %369
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %378, i32 0, i32 27
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %380)
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %381, i32 0, i32 28
  %383 = load ptr, ptr %382, align 8, !tbaa !60
  call void @Vec_IntClear(ptr noundef %383)
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %384, i32 0, i32 39
  %386 = load ptr, ptr %385, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %386)
  br label %391

387:                                              ; preds = %369
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %8, align 4, !tbaa !8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %8, align 4, !tbaa !8
  br label %354, !llvm.loop !72

391:                                              ; preds = %377, %367
  br label %392

392:                                              ; preds = %391, %347
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %393, i32 0, i32 27
  %395 = load ptr, ptr %394, align 8, !tbaa !59
  %396 = call i32 @Vec_IntSize(ptr noundef %395)
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %437

398:                                              ; preds = %392
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %399

399:                                              ; preds = %433, %398
  %400 = load i32, ptr %8, align 4, !tbaa !8
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %401, i32 0, i32 26
  %403 = load ptr, ptr %402, align 8, !tbaa !53
  %404 = call i32 @Vec_IntSize(ptr noundef %403)
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %412

406:                                              ; preds = %399
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %407, i32 0, i32 26
  %409 = load ptr, ptr %408, align 8, !tbaa !53
  %410 = load i32, ptr %8, align 4, !tbaa !8
  %411 = call i32 @Vec_IntEntry(ptr noundef %409, i32 noundef %410)
  store i32 %411, ptr %10, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %406, %399
  %413 = phi i1 [ false, %399 ], [ true, %406 ]
  br i1 %413, label %414, label %436

414:                                              ; preds = %412
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = load i32, ptr %10, align 4, !tbaa !8
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %417, i32 0, i32 39
  %419 = load ptr, ptr %418, align 8, !tbaa !61
  %420 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %415, i32 noundef %416, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %414
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %423, i32 0, i32 27
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  call void @Vec_IntClear(ptr noundef %425)
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %426, i32 0, i32 28
  %428 = load ptr, ptr %427, align 8, !tbaa !60
  call void @Vec_IntClear(ptr noundef %428)
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %429, i32 0, i32 39
  %431 = load ptr, ptr %430, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %431)
  br label %436

432:                                              ; preds = %414
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4, !tbaa !8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4, !tbaa !8
  br label %399, !llvm.loop !73

436:                                              ; preds = %422, %412
  br label %437

437:                                              ; preds = %436, %392
  br label %438

438:                                              ; preds = %437, %276, %249
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %439, i32 0, i32 39
  %441 = load ptr, ptr %440, align 8, !tbaa !61
  %442 = call i32 @Vec_IntSize(ptr noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %492

444:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 4, !tbaa !56
  store i32 %449, ptr %14, align 4, !tbaa !8
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !49
  %453 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %452, i32 0, i32 8
  store i32 0, ptr %453, align 4, !tbaa !56
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Sfm_NtkIncrementTravId(ptr noundef %454)
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = load i32, ptr %6, align 4, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %457, i32 0, i32 39
  %459 = load ptr, ptr %458, align 8, !tbaa !61
  %460 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %455, i32 noundef %456, ptr noundef %459)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %483, %444
  %462 = load i32, ptr %8, align 4, !tbaa !8
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %463, i32 0, i32 26
  %465 = load ptr, ptr %464, align 8, !tbaa !53
  %466 = call i32 @Vec_IntSize(ptr noundef %465)
  %467 = icmp slt i32 %462, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %461
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %469, i32 0, i32 26
  %471 = load ptr, ptr %470, align 8, !tbaa !53
  %472 = load i32, ptr %8, align 4, !tbaa !8
  %473 = call i32 @Vec_IntEntry(ptr noundef %471, i32 noundef %472)
  store i32 %473, ptr %10, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %468, %461
  %475 = phi i1 [ false, %461 ], [ true, %468 ]
  br i1 %475, label %476, label %486

476:                                              ; preds = %474
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = load i32, ptr %10, align 4, !tbaa !8
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %479, i32 0, i32 39
  %481 = load ptr, ptr %480, align 8, !tbaa !61
  %482 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %477, i32 noundef %478, ptr noundef %481)
  br label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %8, align 4, !tbaa !8
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %8, align 4, !tbaa !8
  br label %461, !llvm.loop !74

486:                                              ; preds = %474
  %487 = load i32, ptr %14, align 4, !tbaa !8
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw %struct.Sfm_Par_t_, ptr %490, i32 0, i32 8
  store i32 %487, ptr %491, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %492

492:                                              ; preds = %486, %438
  %493 = call i64 @Abc_Clock()
  %494 = load i64, ptr %12, align 8, !tbaa !57
  %495 = sub nsw i64 %493, %494
  %496 = load i64, ptr %11, align 8, !tbaa !57
  %497 = sub nsw i64 %495, %496
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %498, i32 0, i32 59
  %500 = load i64, ptr %499, align 8, !tbaa !63
  %501 = add nsw i64 %500, %497
  store i64 %501, ptr %499, align 8, !tbaa !63
  %502 = load i32, ptr %7, align 4, !tbaa !8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %492
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %525

505:                                              ; preds = %492
  %506 = load i32, ptr %6, align 4, !tbaa !8
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %506)
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0)
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %509, i32 0, i32 25
  %511 = load ptr, ptr %510, align 8, !tbaa !58
  %512 = call i32 @Vec_IntSize(ptr noundef %511)
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %512)
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %514, i32 0, i32 27
  %516 = load ptr, ptr %515, align 8, !tbaa !59
  %517 = call i32 @Vec_IntSize(ptr noundef %516)
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %517)
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %519, i32 0, i32 26
  %521 = load ptr, ptr %520, align 8, !tbaa !53
  %522 = call i32 @Vec_IntSize(ptr noundef %521)
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %522)
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %525

525:                                              ; preds = %505, %504, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %526 = load i32, ptr %4, align 4
  ret i32 %526
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !75

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjLevelR(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsUseful(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Sfm_ObjIsFixed(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Sfm_ObjFanoutNum(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call i32 @Sfm_ObjFanout(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call i32 @Sfm_ObjIsFixed(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !76

38:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Sfm_NtkWindowTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = add nsw i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Sfm_NtkCreateWindow(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !77

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_ObjFoArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_ObjFiArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !57
  %18 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_ObjIsFixed(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call signext i8 @Vec_StrEntry(ptr noundef %7, i32 noundef %8)
  %10 = sext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !86
  ret i8 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sfm_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !9, i64 8}
!13 = !{!"Sfm_Ntk_t_", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 72, !16, i64 80, !17, i64 88, !19, i64 104, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !21, i64 184, !18, i64 192, !19, i64 200, !19, i64 216, !9, i64 232, !9, i64 236, !9, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !22, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !21, i64 368, !18, i64 376, !6, i64 384, !6, i64 6528, !6, i64 6624, !6, i64 7136, !9, i64 7648, !9, i64 7652, !9, i64 7656, !9, i64 7660, !9, i64 7664, !9, i64 7668, !9, i64 7672, !9, i64 7676, !9, i64 7680, !23, i64 7688, !23, i64 7696, !23, i64 7704, !23, i64 7712, !23, i64 7720, !23, i64 7728}
!14 = !{!"p1 _ZTS10Sfm_Par_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!17 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!19, !9, i64 4}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!18, !18, i64 0}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!13, !9, i64 232}
!37 = !{!19, !20, i64 8}
!38 = !{!17, !18, i64 8}
!39 = !{!19, !9, i64 0}
!40 = !{!13, !9, i64 20}
!41 = distinct !{!41, !11}
!42 = !{!13, !9, i64 12}
!43 = distinct !{!43, !11}
!44 = !{!17, !9, i64 4}
!45 = distinct !{!45, !11}
!46 = !{!13, !9, i64 236}
!47 = !{!13, !9, i64 240}
!48 = distinct !{!48, !11}
!49 = !{!13, !14, i64 0}
!50 = !{!51, !9, i64 8}
!51 = !{!"Sfm_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!52 = distinct !{!52, !11}
!53 = !{!13, !18, i64 256}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!51, !9, i64 32}
!57 = !{!23, !23, i64 0}
!58 = !{!13, !18, i64 248}
!59 = !{!13, !18, i64 264}
!60 = !{!13, !18, i64 272}
!61 = !{!13, !18, i64 328}
!62 = !{!13, !9, i64 7680}
!63 = !{!13, !23, i64 7688}
!64 = !{!13, !9, i64 24}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!13, !23, i64 7696}
!69 = !{!13, !9, i64 7668}
!70 = !{!51, !9, i64 0}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79, !23, i64 0}
!79 = !{!"timespec", !23, i64 0, !23, i64 8}
!80 = !{!79, !23, i64 8}
!81 = !{!13, !15, i64 32}
!82 = !{!15, !15, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !85, i64 8}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!6, !6, i64 0}
