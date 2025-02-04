target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"%s (total = %d  driven = %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%3d :   Obj = %6d   Refs = %6d   Freq = %6d\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Flops with set/reset = %6d. Flops with enable = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Set signals\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Reset signals\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Enable signals\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Adding set signal %d related to %d flops.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Adding reset signal %d related to %d flops.\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Adding enable signal %d related to %d flops.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Cannot recognize enable of flop %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Cannot recognize self-loop of enable flop %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"The flop driver %d is not a node.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"The flop driver %d is not an OR gate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"The flop driver fanin %d is not a node.\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"The flop %d does not have a self-loop.\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Detected %d classes.\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_CollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @Gia_IsComplement(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @Gia_Regular(ptr noundef %17)
  %19 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %18)
  %20 = call i32 @Vec_IntPushUnique(ptr noundef %15, i32 noundef %19)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @Gia_ObjChild0(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_CollectSuper_rec(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @Gia_ObjChild1(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_CollectSuper_rec(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !18

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_CollectSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Gia_ObjIsAnd(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @Gia_ObjFanin0(ptr noundef %14)
  %16 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %15)
  %17 = call i32 @Vec_IntPushUnique(ptr noundef %12, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %21)
  %23 = call i32 @Vec_IntPushUnique(ptr noundef %18, i32 noundef %22)
  br label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @Gia_Regular(ptr noundef %27)
  %29 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %28)
  %30 = call i32 @Vec_IntPushUnique(ptr noundef %25, i32 noundef %29)
  br label %31

31:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
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
define void @Gia_ManPrintSignals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %24, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %12, !llvm.loop !38

38:                                               ; preds = %12
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %73, %38
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Gia_ManObjNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, 10
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !12
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Gia_ObjRefNum(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57, i32 noundef %58, i32 noundef %63, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %55, %48
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !12
  br label %43, !llvm.loop !39

76:                                               ; preds = %43
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManDetectSeqSignals(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #13
  store ptr %25, ptr %17, align 8, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #13
  store ptr %29, ptr %18, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #13
  store ptr %33, ptr %19, align 8, !tbaa !36
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %34, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %161, %3
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Gia_ManRegNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Gia_ManPoNum(ptr noundef %42)
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i1 [ false, %35 ], [ %47, %40 ]
  br i1 %49, label %50, label %164

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call i32 @Gia_ObjIsAnd(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %161

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_CollectSuper(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i32, ptr %15, align 4, !tbaa !12
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8, !tbaa !36
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !12
  br label %65, !llvm.loop !42

86:                                               ; preds = %74
  br label %110

87:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %16, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8, !tbaa !36
  %101 = load i32, ptr %16, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !12
  br label %88, !llvm.loop !43

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = call i32 @Gia_ObjIsMuxType(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %161

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = call ptr @Gia_ObjRecognizeMux(ptr noundef %116, ptr noundef %10, ptr noundef %11)
  store ptr %117, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = call ptr @Gia_ObjRiToRo(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = call ptr @Gia_Regular(ptr noundef %121)
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = call ptr @Gia_Regular(ptr noundef %126)
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %161

131:                                              ; preds = %125, %115
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call i32 @Gia_ObjFaninC0(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = call ptr @Gia_Not(ptr noundef %136)
  store ptr %137, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = call ptr @Gia_Not(ptr noundef %138)
  store ptr %139, ptr %11, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %135, %131
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = call i32 @Gia_IsComplement(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = call ptr @Gia_Not(ptr noundef %145)
  store ptr %146, ptr %9, align 8, !tbaa !8
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %147, ptr %13, align 8, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %148, ptr %10, align 8, !tbaa !8
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %149, ptr %11, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %144, %140
  %151 = load ptr, ptr %19, align 8, !tbaa !36
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = call i32 @Gia_ObjId(ptr noundef %152, ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %151, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !12
  %159 = load i32, ptr %21, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %150, %130, %114, %56
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !12
  br label %35, !llvm.loop !44

164:                                              ; preds = %48
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %224, %164
  %166 = load i32, ptr %14, align 4, !tbaa !12
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @Gia_ManRegNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call i32 @Gia_ManPoNum(ptr noundef %172)
  %174 = load i32, ptr %14, align 4, !tbaa !12
  %175 = add nsw i32 %173, %174
  %176 = call ptr @Gia_ManCo(ptr noundef %171, i32 noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !8
  %177 = icmp ne ptr %176, null
  br label %178

178:                                              ; preds = %170, %165
  %179 = phi i1 [ false, %165 ], [ %177, %170 ]
  br i1 %179, label %180, label %227

180:                                              ; preds = %178
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = call ptr @Gia_ObjFanin0(ptr noundef %181)
  store ptr %182, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = call i32 @Gia_ObjIsAnd(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  br label %224

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_CollectSuper(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %220, %187
  %192 = load i32, ptr %15, align 4, !tbaa !12
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = load i32, ptr %15, align 4, !tbaa !12
  %199 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %16, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %223

202:                                              ; preds = %200
  %203 = load ptr, ptr %17, align 8, !tbaa !36
  %204 = load i32, ptr %16, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !12
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %18, align 8, !tbaa !36
  %211 = load i32, ptr %16, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %209, %202
  %217 = load i32, ptr %20, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !12
  br label %223

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %15, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !12
  br label %191, !llvm.loop !45

223:                                              ; preds = %216, %200
  br label %224

224:                                              ; preds = %223, %186
  %225 = load i32, ptr %14, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4, !tbaa !12
  br label %165, !llvm.loop !46

227:                                              ; preds = %178
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %228)
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %234, i32 0, i32 19
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  call void @free(ptr noundef %236) #11
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %237, i32 0, i32 19
  store ptr null, ptr %238, align 8, !tbaa !47
  br label %240

239:                                              ; preds = %227
  br label %240

240:                                              ; preds = %239, %233
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %241)
  %242 = load i32, ptr %6, align 4, !tbaa !12
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %240
  %245 = load i32, ptr %20, align 4, !tbaa !12
  %246 = load i32, ptr %21, align 4, !tbaa !12
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %245, i32 noundef %246)
  %248 = load i32, ptr %5, align 4, !tbaa !12
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load ptr, ptr %17, align 8, !tbaa !36
  call void @Gia_ManPrintSignals(ptr noundef %251, ptr noundef %252, ptr noundef @.str.3)
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = load ptr, ptr %18, align 8, !tbaa !36
  call void @Gia_ManPrintSignals(ptr noundef %253, ptr noundef %254, ptr noundef @.str.4)
  br label %255

255:                                              ; preds = %250, %244
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = load ptr, ptr %19, align 8, !tbaa !36
  call void @Gia_ManPrintSignals(ptr noundef %256, ptr noundef %257, ptr noundef @.str.5)
  br label %258

258:                                              ; preds = %255, %240
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %259, i32 0, i32 19
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %264, i32 0, i32 19
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  call void @free(ptr noundef %266) #11
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %267, i32 0, i32 19
  store ptr null, ptr %268, align 8, !tbaa !47
  br label %270

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269, %263
  %271 = load ptr, ptr %17, align 8, !tbaa !36
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8, !tbaa !36
  call void @free(ptr noundef %274) #11
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr %18, align 8, !tbaa !36
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free(ptr noundef %280) #11
  store ptr null, ptr %18, align 8, !tbaa !36
  br label %282

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %279
  %283 = load ptr, ptr %19, align 8, !tbaa !36
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %286) #11
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
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
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Gia_ManCreateRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDetectSeqSignalsWithFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #13
  store ptr %26, ptr %18, align 8, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #13
  store ptr %30, ptr %19, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #13
  store ptr %34, ptr %20, align 8, !tbaa !36
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %162, %3
  %37 = load i32, ptr %15, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Gia_ManRegNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @Gia_ManPoNum(ptr noundef %43)
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = add nsw i32 %44, %45
  %47 = call ptr @Gia_ManCo(ptr noundef %42, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i1 [ false, %36 ], [ %48, %41 ]
  br i1 %50, label %51, label %165

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call i32 @Gia_ObjIsAnd(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %162

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Gia_CollectSuper(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %58
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %18, align 8, !tbaa !36
  %79 = load i32, ptr %17, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %16, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !12
  br label %66, !llvm.loop !50

87:                                               ; preds = %75
  br label %111

88:                                               ; preds = %58
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %107, %88
  %90 = load i32, ptr %16, align 4, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %19, align 8, !tbaa !36
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !12
  br label %89, !llvm.loop !51

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = call i32 @Gia_ObjIsMuxType(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %162

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = call ptr @Gia_ObjRecognizeMux(ptr noundef %117, ptr noundef %11, ptr noundef %12)
  store ptr %118, ptr %10, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = call ptr @Gia_ObjRiToRo(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !8
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = call ptr @Gia_Regular(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = call ptr @Gia_Regular(ptr noundef %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %162

132:                                              ; preds = %126, %116
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = call i32 @Gia_ObjFaninC0(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = call ptr @Gia_Not(ptr noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = call ptr @Gia_Not(ptr noundef %139)
  store ptr %140, ptr %12, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %136, %132
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = call i32 @Gia_IsComplement(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = call ptr @Gia_Not(ptr noundef %146)
  store ptr %147, ptr %10, align 8, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %148, ptr %14, align 8, !tbaa !8
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %149, ptr %11, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %150, ptr %12, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %145, %141
  %152 = load ptr, ptr %20, align 8, !tbaa !36
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = call i32 @Gia_ObjId(ptr noundef %153, ptr noundef %154)
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !12
  %160 = load i32, ptr %22, align 4, !tbaa !12
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %151, %131, %115, %57
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !12
  br label %36, !llvm.loop !52

165:                                              ; preds = %49
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %225, %165
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = call i32 @Gia_ManRegNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = call i32 @Gia_ManPoNum(ptr noundef %173)
  %175 = load i32, ptr %15, align 4, !tbaa !12
  %176 = add nsw i32 %174, %175
  %177 = call ptr @Gia_ManCo(ptr noundef %172, i32 noundef %176)
  store ptr %177, ptr %9, align 8, !tbaa !8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %171, %166
  %180 = phi i1 [ false, %166 ], [ %178, %171 ]
  br i1 %180, label %181, label %228

181:                                              ; preds = %179
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = call ptr @Gia_ObjFanin0(ptr noundef %182)
  store ptr %183, ptr %13, align 8, !tbaa !8
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = call i32 @Gia_ObjIsAnd(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  br label %225

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Gia_CollectSuper(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %221, %188
  %193 = load i32, ptr %16, align 4, !tbaa !12
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !10
  %199 = load i32, ptr %16, align 4, !tbaa !12
  %200 = call i32 @Vec_IntEntry(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %17, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i1 [ false, %192 ], [ true, %197 ]
  br i1 %202, label %203, label %224

203:                                              ; preds = %201
  %204 = load ptr, ptr %18, align 8, !tbaa !36
  %205 = load i32, ptr %17, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %217, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %19, align 8, !tbaa !36
  %212 = load i32, ptr %17, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %210, %203
  %218 = load i32, ptr %21, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !12
  br label %224

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %16, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %16, align 4, !tbaa !12
  br label %192, !llvm.loop !53

224:                                              ; preds = %217, %201
  br label %225

225:                                              ; preds = %224, %187
  %226 = load i32, ptr %15, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !12
  br label %166, !llvm.loop !54

228:                                              ; preds = %179
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %229)
  %230 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %230, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %260, %228
  %232 = load i32, ptr %15, align 4, !tbaa !12
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = call i32 @Gia_ManObjNum(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %263

236:                                              ; preds = %231
  %237 = load ptr, ptr %18, align 8, !tbaa !36
  %238 = load i32, ptr %15, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = load i32, ptr %5, align 4, !tbaa !12
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %236
  %245 = load i32, ptr %6, align 4, !tbaa !12
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load i32, ptr %15, align 4, !tbaa !12
  %249 = load ptr, ptr %18, align 8, !tbaa !36
  %250 = load i32, ptr %15, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %248, i32 noundef %253)
  br label %255

255:                                              ; preds = %247, %244
  %256 = load ptr, ptr %7, align 8, !tbaa !10
  %257 = load i32, ptr %15, align 4, !tbaa !12
  %258 = call i32 @Vec_IntPushUnique(ptr noundef %256, i32 noundef %257)
  br label %259

259:                                              ; preds = %255, %236
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !12
  br label %231, !llvm.loop !55

263:                                              ; preds = %231
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %293, %263
  %265 = load i32, ptr %15, align 4, !tbaa !12
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = call i32 @Gia_ManObjNum(ptr noundef %266)
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %296

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8, !tbaa !36
  %271 = load i32, ptr %15, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = load i32, ptr %5, align 4, !tbaa !12
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %269
  %278 = load i32, ptr %6, align 4, !tbaa !12
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load i32, ptr %15, align 4, !tbaa !12
  %282 = load ptr, ptr %19, align 8, !tbaa !36
  %283 = load i32, ptr %15, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !12
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %281, i32 noundef %286)
  br label %288

288:                                              ; preds = %280, %277
  %289 = load ptr, ptr %7, align 8, !tbaa !10
  %290 = load i32, ptr %15, align 4, !tbaa !12
  %291 = call i32 @Vec_IntPushUnique(ptr noundef %289, i32 noundef %290)
  br label %292

292:                                              ; preds = %288, %269
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %15, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %15, align 4, !tbaa !12
  br label %264, !llvm.loop !56

296:                                              ; preds = %264
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %326, %296
  %298 = load i32, ptr %15, align 4, !tbaa !12
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = call i32 @Gia_ManObjNum(ptr noundef %299)
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %329

302:                                              ; preds = %297
  %303 = load ptr, ptr %20, align 8, !tbaa !36
  %304 = load i32, ptr %15, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !12
  %308 = load i32, ptr %5, align 4, !tbaa !12
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %310, label %325

310:                                              ; preds = %302
  %311 = load i32, ptr %6, align 4, !tbaa !12
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load i32, ptr %15, align 4, !tbaa !12
  %315 = load ptr, ptr %20, align 8, !tbaa !36
  %316 = load i32, ptr %15, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %314, i32 noundef %319)
  br label %321

321:                                              ; preds = %313, %310
  %322 = load ptr, ptr %7, align 8, !tbaa !10
  %323 = load i32, ptr %15, align 4, !tbaa !12
  %324 = call i32 @Vec_IntPushUnique(ptr noundef %322, i32 noundef %323)
  br label %325

325:                                              ; preds = %321, %302
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %15, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4, !tbaa !12
  br label %297, !llvm.loop !57

329:                                              ; preds = %297
  %330 = load ptr, ptr %18, align 8, !tbaa !36
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free(ptr noundef %333) #11
  store ptr null, ptr %18, align 8, !tbaa !36
  br label %335

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334, %332
  %336 = load ptr, ptr %19, align 8, !tbaa !36
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %339) #11
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %341

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340, %338
  %342 = load ptr, ptr %20, align 8, !tbaa !36
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %345) #11
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %347

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346, %344
  %348 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %348
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransferFrames(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %66, %5
  %18 = load i32, ptr %14, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %14, align 4, !tbaa !12
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i1 [ false, %17 ], [ %28, %22 ]
  br i1 %30, label %31, label %69

31:                                               ; preds = %29
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjCopyF(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %36
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = xor i32 %51, -1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = call i32 @Vec_IntPushUnique(ptr noundef %55, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %48, %36
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !12
  br label %32, !llvm.loop !60

65:                                               ; preds = %32
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !12
  br label %17, !llvm.loop !61

69:                                               ; preds = %29
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = mul nsw i32 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = add nsw i32 %12, %15
  %17 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = mul nsw i32 %13, %15
  call void @Vec_IntFill(ptr noundef %12, i32 noundef %16, i32 noundef -1)
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = mul nsw i32 %17, %19
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !63
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %34)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %53, %2
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Gia_ManRegNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Gia_ManPiNum(ptr noundef %42)
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = add nsw i32 %43, %44
  %46 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i1 [ false, %35 ], [ %47, %40 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_ObjSetCopyF(ptr noundef %51, i32 noundef 0, ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !12
  br label %35, !llvm.loop !64

56:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %216, %56
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %219

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call ptr @Gia_ManConst0(ptr noundef %64)
  call void @Gia_ObjSetCopyF(ptr noundef %62, i32 noundef %63, ptr noundef %65, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %84, %61
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @Gia_ManPiNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = call ptr @Gia_ManCi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ false, %66 ], [ %75, %71 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @Gia_ManAppendCi(ptr noundef %82)
  call void @Gia_ObjSetCopyF(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !12
  br label %66, !llvm.loop !65

87:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %121, %87
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %124

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = call i32 @Gia_ObjIsAnd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load i32, ptr %9, align 4, !tbaa !12
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = call i32 @Gia_ObjFanin1CopyF(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %119 = call i32 @Gia_ManHashAnd(ptr noundef %110, i32 noundef %114, i32 noundef %118)
  call void @Gia_ObjSetCopyF(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %119)
  br label %120

120:                                              ; preds = %106, %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !12
  br label %88, !llvm.loop !66

124:                                              ; preds = %99
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %147, %124
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = call ptr @Gia_ManCo(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !8
  %136 = icmp ne ptr %135, null
  br label %137

137:                                              ; preds = %132, %125
  %138 = phi i1 [ false, %125 ], [ %136, %132 ]
  br i1 %138, label %139, label %150

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  call void @Gia_ObjSetCopyF(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %146)
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !12
  br label %125, !llvm.loop !67

150:                                              ; preds = %137
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %170, %150
  %152 = load i32, ptr %10, align 4, !tbaa !12
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @Gia_ManPoNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = call ptr @Gia_ManCo(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !8
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i1 [ false, %151 ], [ %160, %156 ]
  br i1 %162, label %163, label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load i32, ptr %9, align 4, !tbaa !12
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = call i32 @Gia_ObjCopyF(ptr noundef %165, i32 noundef %166, ptr noundef %167)
  %169 = call i32 @Gia_ManAppendCo(ptr noundef %164, i32 noundef %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %10, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !12
  br label %151, !llvm.loop !68

173:                                              ; preds = %161
  %174 = load i32, ptr %9, align 4, !tbaa !12
  %175 = load i32, ptr %4, align 4, !tbaa !12
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %219

179:                                              ; preds = %173
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %212, %179
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @Gia_ManRegNum(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @Gia_ManPoNum(ptr noundef %187)
  %189 = load i32, ptr %10, align 4, !tbaa !12
  %190 = add nsw i32 %188, %189
  %191 = call ptr @Gia_ManCo(ptr noundef %186, i32 noundef %190)
  store ptr %191, ptr %7, align 8, !tbaa !8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = call i32 @Gia_ManPiNum(ptr noundef %195)
  %197 = load i32, ptr %10, align 4, !tbaa !12
  %198 = add nsw i32 %196, %197
  %199 = call ptr @Gia_ManCi(ptr noundef %194, i32 noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !8
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %193, %185, %180
  %202 = phi i1 [ false, %185 ], [ false, %180 ], [ %200, %193 ]
  br i1 %202, label %203, label %215

203:                                              ; preds = %201
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = load i32, ptr %9, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load i32, ptr %9, align 4, !tbaa !12
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = call i32 @Gia_ObjCopyF(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  call void @Gia_ObjSetCopyF(ptr noundef %204, i32 noundef %206, ptr noundef %207, i32 noundef %211)
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %10, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4, !tbaa !12
  br label %180, !llvm.loop !69

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !12
  br label %57, !llvm.loop !70

219:                                              ; preds = %178, %57
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !71

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = mul nsw i32 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAndCofactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = call ptr @Gia_ManUnrollInit(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = call ptr @Gia_ManCleanup(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call ptr @Gia_ManDetectSeqSignalsWithFanout(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %27, ptr %10, align 8, !tbaa !10
  %28 = call ptr @Gia_ManTransferFrames(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = call ptr @Gia_ManDupCofAllInt(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %39
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !40
  ret void
}

declare ptr @Gia_ManDupCofAllInt(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRemoveEnables2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Gia_ManStart(i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !62
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !63
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %53, %1
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !12
  br label %34, !llvm.loop !74

56:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i1 [ false, %57 ], [ %67, %63 ]
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = call i32 @Gia_ObjFanin0Copy(ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call i32 @Gia_ObjFanin1Copy(ptr noundef %79)
  %81 = call i32 @Gia_ManHashAnd(ptr noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !58
  br label %84

84:                                               ; preds = %75, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !12
  br label %57, !llvm.loop !75

88:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = call i32 @Gia_ManPoNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = call ptr @Gia_ManCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call i32 @Gia_ObjFanin0Copy(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !58
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !12
  br label %89, !llvm.loop !76

109:                                              ; preds = %99
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %209, %109
  %111 = load i32, ptr %13, align 4, !tbaa !12
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = call i32 @Gia_ManRegNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = call i32 @Gia_ManPoNum(ptr noundef %117)
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = add nsw i32 %118, %119
  %121 = call ptr @Gia_ManCo(ptr noundef %116, i32 noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %115, %110
  %124 = phi i1 [ false, %110 ], [ %122, %115 ]
  br i1 %124, label %125, label %212

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = call ptr @Gia_ObjFanin0(ptr noundef %126)
  store ptr %127, ptr %12, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = call i32 @Gia_ObjIsMuxType(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %132)
  br label %209

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = call ptr @Gia_ObjRecognizeMux(ptr noundef %135, ptr noundef %8, ptr noundef %7)
  store ptr %136, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = call ptr @Gia_ObjRiToRo(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = call ptr @Gia_Regular(ptr noundef %140)
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %134
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = call ptr @Gia_Regular(ptr noundef %145)
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, ptr %13, align 4, !tbaa !12
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %150)
  br label %209

152:                                              ; preds = %144, %134
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = call i32 @Gia_ObjFaninC0(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = call ptr @Gia_Not(ptr noundef %157)
  store ptr %158, ptr %7, align 8, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = call ptr @Gia_Not(ptr noundef %159)
  store ptr %160, ptr %8, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %156, %152
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = call i32 @Gia_IsComplement(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = call ptr @Gia_Not(ptr noundef %166)
  store ptr %167, ptr %6, align 8, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %168, ptr %5, align 8, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %169, ptr %7, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %170, ptr %8, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %165, %161
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = call ptr @Gia_Regular(ptr noundef %172)
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = call ptr @Gia_Regular(ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = call i32 @Gia_IsComplement(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = call i32 @Abc_LitNotCond(i32 noundef %180, i32 noundef %185)
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4, !tbaa !58
  br label %208

189:                                              ; preds = %171
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = call ptr @Gia_Regular(ptr noundef %190)
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = call ptr @Gia_Regular(ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = call i32 @Gia_IsComplement(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = call i32 @Abc_LitNotCond(i32 noundef %198, i32 noundef %203)
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4, !tbaa !58
  br label %207

207:                                              ; preds = %194, %189
  br label %208

208:                                              ; preds = %207, %176
  br label %209

209:                                              ; preds = %208, %149, %131
  %210 = load i32, ptr %13, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4, !tbaa !12
  br label %110, !llvm.loop !77

212:                                              ; preds = %123
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %233, %212
  %214 = load i32, ptr %13, align 4, !tbaa !12
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = load i32, ptr %13, align 4, !tbaa !12
  %223 = call ptr @Gia_ManCo(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %11, align 8, !tbaa !8
  %224 = icmp ne ptr %223, null
  br label %225

225:                                              ; preds = %220, %213
  %226 = phi i1 [ false, %213 ], [ %224, %220 ]
  br i1 %226, label %227, label %236

227:                                              ; preds = %225
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !58
  %232 = call i32 @Gia_ManAppendCo(ptr noundef %228, i32 noundef %231)
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %13, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !12
  br label %213, !llvm.loop !78

236:                                              ; preds = %225
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = call i32 @Gia_ManRegNum(ptr noundef %239)
  call void @Gia_ManSetRegNum(ptr noundef %238, i32 noundef %240)
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %241, ptr %4, align 8, !tbaa !3
  %242 = call ptr @Gia_ManCleanup(ptr noundef %241)
  store ptr %242, ptr %3, align 8, !tbaa !3
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %244
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRemoveEnables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %20, ptr %3, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Gia_ManRegNum(ptr noundef %22)
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !79
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %238, %1
  %29 = load i32, ptr %16, align 4, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = load i32, ptr %16, align 4, !tbaa !12
  %38 = add nsw i32 %36, %37
  %39 = call ptr @Gia_ManCo(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i1 [ false, %28 ], [ %40, %33 ]
  br i1 %42, label %43, label %241

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  store i32 %45, ptr %18, align 4, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %16, align 4, !tbaa !12
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef null)
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  %56 = load i32, ptr %19, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %19, align 4, !tbaa !12
  br label %238

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call i32 @Gia_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef null)
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load i32, ptr %19, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !12
  br label %238

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call ptr @Gia_ObjFanin0(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = call ptr @Gia_ObjFanin1(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = call i32 @Gia_ObjIsAnd(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81, %73
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %89, i32 noundef 0)
  %90 = load i32, ptr %19, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !12
  br label %238

92:                                               ; preds = %81
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = call ptr @Gia_ObjRiToRo(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = call ptr @Gia_NotCond(ptr noundef %96, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call ptr @Gia_ObjChild0(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %92
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = call ptr @Gia_ObjChild1(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = call ptr @Gia_ObjChild0(ptr noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = call ptr @Gia_ObjChild1(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %122)
  %124 = load ptr, ptr %4, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef null)
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %125, i32 noundef 0)
  %126 = load i32, ptr %19, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !12
  br label %238

128:                                              ; preds = %116, %111, %106, %92
  store ptr null, ptr %14, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = call ptr @Gia_ObjChild0(ptr noundef %129)
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call ptr @Gia_ObjChild1(ptr noundef %134)
  %136 = call ptr @Gia_Not(ptr noundef %135)
  store ptr %136, ptr %13, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = call ptr @Gia_ObjFanin0(ptr noundef %137)
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  %140 = call ptr @Gia_Regular(ptr noundef %139)
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = call ptr @Gia_ObjChild1(ptr noundef %143)
  store ptr %144, ptr %14, align 8, !tbaa !8
  br label %148

145:                                              ; preds = %133
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = call ptr @Gia_ObjChild0(ptr noundef %146)
  store ptr %147, ptr %14, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %145, %142
  br label %216

149:                                              ; preds = %128
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = call ptr @Gia_ObjChild1(ptr noundef %150)
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = call ptr @Gia_ObjChild0(ptr noundef %155)
  %157 = call ptr @Gia_Not(ptr noundef %156)
  store ptr %157, ptr %13, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = call ptr @Gia_Regular(ptr noundef %160)
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = call ptr @Gia_ObjChild1(ptr noundef %164)
  store ptr %165, ptr %14, align 8, !tbaa !8
  br label %169

166:                                              ; preds = %154
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = call ptr @Gia_ObjChild0(ptr noundef %167)
  store ptr %168, ptr %14, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %166, %163
  br label %215

170:                                              ; preds = %149
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  %172 = call ptr @Gia_ObjChild0(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = call ptr @Gia_ObjChild1(ptr noundef %176)
  %178 = call ptr @Gia_Not(ptr noundef %177)
  store ptr %178, ptr %13, align 8, !tbaa !8
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = call ptr @Gia_ObjFanin0(ptr noundef %179)
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  %182 = call ptr @Gia_Regular(ptr noundef %181)
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = call ptr @Gia_ObjChild1(ptr noundef %185)
  store ptr %186, ptr %14, align 8, !tbaa !8
  br label %190

187:                                              ; preds = %175
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = call ptr @Gia_ObjChild0(ptr noundef %188)
  store ptr %189, ptr %14, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %187, %184
  br label %214

191:                                              ; preds = %170
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = call ptr @Gia_ObjChild1(ptr noundef %192)
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = call ptr @Gia_ObjChild0(ptr noundef %197)
  %199 = call ptr @Gia_Not(ptr noundef %198)
  store ptr %199, ptr %13, align 8, !tbaa !8
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = call ptr @Gia_ObjFanin0(ptr noundef %200)
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = call ptr @Gia_Regular(ptr noundef %202)
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = call ptr @Gia_ObjChild1(ptr noundef %206)
  store ptr %207, ptr %14, align 8, !tbaa !8
  br label %211

208:                                              ; preds = %196
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = call ptr @Gia_ObjChild0(ptr noundef %209)
  store ptr %210, ptr %14, align 8, !tbaa !8
  br label %211

211:                                              ; preds = %208, %205
  br label %213

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212, %211
  br label %214

214:                                              ; preds = %213, %190
  br label %215

215:                                              ; preds = %214, %169
  br label %216

216:                                              ; preds = %215, %148
  %217 = load ptr, ptr %3, align 8, !tbaa !79
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  %219 = call i32 @Vec_PtrFind(ptr noundef %217, ptr noundef %218)
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8, !tbaa !79
  %223 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %216
  %225 = load ptr, ptr %3, align 8, !tbaa !79
  %226 = load ptr, ptr %13, align 8, !tbaa !8
  %227 = call i32 @Vec_PtrFind(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %17, align 4, !tbaa !12
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  %229 = load i32, ptr %18, align 4, !tbaa !12
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = call ptr @Gia_NotCond(ptr noundef %228, i32 noundef %232)
  store ptr %233, ptr %14, align 8, !tbaa !8
  %234 = load ptr, ptr %4, align 8, !tbaa !79
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !10
  %237 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %224, %121, %85, %66, %51
  %239 = load i32, ptr %16, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !12
  br label %28, !llvm.loop !80

241:                                              ; preds = %41
  %242 = load ptr, ptr %3, align 8, !tbaa !79
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = load i32, ptr %19, align 4, !tbaa !12
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = sub nsw i32 %243, %246
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %247)
  %249 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Vec_PtrFree(ptr noundef %249)
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = call i32 @Gia_ManObjNum(ptr noundef %250)
  %252 = call ptr @Gia_ManStart(i32 noundef %251)
  store ptr %252, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = call ptr @Abc_UtilStrsav(ptr noundef %255)
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %257, i32 0, i32 0
  store ptr %256, ptr %258, align 8, !tbaa !62
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = call ptr @Abc_UtilStrsav(ptr noundef %261)
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8, !tbaa !63
  %265 = load ptr, ptr %2, align 8, !tbaa !3
  %266 = call ptr @Gia_ManConst0(ptr noundef %265)
  %267 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %266, i32 0, i32 1
  store i32 0, ptr %267, align 4, !tbaa !58
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %318, %241
  %269 = load i32, ptr %16, align 4, !tbaa !12
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !41
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = load i32, ptr %16, align 4, !tbaa !12
  %277 = call ptr @Gia_ManObj(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %15, align 8, !tbaa !8
  %278 = icmp ne ptr %277, null
  br label %279

279:                                              ; preds = %274, %268
  %280 = phi i1 [ false, %268 ], [ %278, %274 ]
  br i1 %280, label %281, label %321

281:                                              ; preds = %279
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = call i32 @Gia_ObjIsAnd(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  %288 = call i32 @Gia_ObjFanin0Copy(ptr noundef %287)
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  %290 = call i32 @Gia_ObjFanin1Copy(ptr noundef %289)
  %291 = call i32 @Gia_ManAppendAnd(ptr noundef %286, i32 noundef %288, i32 noundef %290)
  %292 = load ptr, ptr %15, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 4, !tbaa !58
  br label %317

294:                                              ; preds = %281
  %295 = load ptr, ptr %15, align 8, !tbaa !8
  %296 = call i32 @Gia_ObjIsCi(ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = call i32 @Gia_ManAppendCi(ptr noundef %299)
  %301 = load ptr, ptr %15, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 4, !tbaa !58
  br label %316

303:                                              ; preds = %294
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  %306 = call i32 @Gia_ObjIsPo(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = load ptr, ptr %15, align 8, !tbaa !8
  %311 = call i32 @Gia_ObjFanin0Copy(ptr noundef %310)
  %312 = call i32 @Gia_ManAppendCo(ptr noundef %309, i32 noundef %311)
  %313 = load ptr, ptr %15, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %313, i32 0, i32 1
  store i32 %312, ptr %314, align 4, !tbaa !58
  br label %315

315:                                              ; preds = %308, %303
  br label %316

316:                                              ; preds = %315, %298
  br label %317

317:                                              ; preds = %316, %285
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %16, align 4, !tbaa !12
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %16, align 4, !tbaa !12
  br label %268, !llvm.loop !81

321:                                              ; preds = %279
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %363, %321
  %323 = load i32, ptr %16, align 4, !tbaa !12
  %324 = load ptr, ptr %2, align 8, !tbaa !3
  %325 = call i32 @Gia_ManRegNum(ptr noundef %324)
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %322
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = call i32 @Gia_ManPoNum(ptr noundef %329)
  %331 = load i32, ptr %16, align 4, !tbaa !12
  %332 = add nsw i32 %330, %331
  %333 = call ptr @Gia_ManCo(ptr noundef %328, i32 noundef %332)
  store ptr %333, ptr %15, align 8, !tbaa !8
  %334 = icmp ne ptr %333, null
  br label %335

335:                                              ; preds = %327, %322
  %336 = phi i1 [ false, %322 ], [ %334, %327 ]
  br i1 %336, label %337, label %366

337:                                              ; preds = %335
  %338 = load ptr, ptr %4, align 8, !tbaa !79
  %339 = load i32, ptr %16, align 4, !tbaa !12
  %340 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %14, align 8, !tbaa !8
  %341 = load ptr, ptr %14, align 8, !tbaa !8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %337
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  %346 = call i32 @Gia_ObjFanin0Copy(ptr noundef %345)
  %347 = call i32 @Gia_ManAppendCo(ptr noundef %344, i32 noundef %346)
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %348, i32 0, i32 1
  store i32 %347, ptr %349, align 4, !tbaa !58
  br label %362

350:                                              ; preds = %337
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = load ptr, ptr %14, align 8, !tbaa !8
  %353 = call ptr @Gia_Regular(ptr noundef %352)
  %354 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !58
  %356 = load ptr, ptr %14, align 8, !tbaa !8
  %357 = call i32 @Gia_IsComplement(ptr noundef %356)
  %358 = call i32 @Abc_LitNotCond(i32 noundef %355, i32 noundef %357)
  %359 = call i32 @Gia_ManAppendCo(ptr noundef %351, i32 noundef %358)
  %360 = load ptr, ptr %15, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 4, !tbaa !58
  br label %362

362:                                              ; preds = %350, %343
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %16, align 4, !tbaa !12
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %16, align 4, !tbaa !12
  br label %322, !llvm.loop !82

366:                                              ; preds = %335
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = load ptr, ptr %2, align 8, !tbaa !3
  %369 = call i32 @Gia_ManRegNum(ptr noundef %368)
  call void @Gia_ManSetRegNum(ptr noundef %367, i32 noundef %369)
  %370 = load ptr, ptr %4, align 8, !tbaa !79
  call void @Vec_PtrFree(ptr noundef %370)
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %371, ptr %7, align 8, !tbaa !3
  %372 = call ptr @Gia_ManCleanup(ptr noundef %371)
  store ptr %372, ptr %6, align 8, !tbaa !3
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %373)
  %374 = load ptr, ptr %5, align 8, !tbaa !10
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %375, i32 0, i32 57
  store ptr %374, ptr %376, align 8, !tbaa !83
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %377
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = load ptr, ptr %3, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !84
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
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
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !89

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !79
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !12
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !90
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !91
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !93
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !93
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !95
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !93
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !93
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !41
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !9, i64 32}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !9, i64 32, !16, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !11, i64 64, !11, i64 72, !15, i64 80, !15, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !11, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !16, i64 184, !23, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !13, i64 224, !13, i64 228, !16, i64 232, !13, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !24, i64 272, !24, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !22, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !15, i64 392, !15, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !22, i64 512, !27, i64 520, !4, i64 528, !28, i64 536, !28, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !13, i64 592, !29, i64 596, !29, i64 600, !11, i64 608, !16, i64 616, !13, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !30, i64 720, !28, i64 728, !5, i64 736, !5, i64 744, !31, i64 752, !31, i64 760, !5, i64 768, !16, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !33, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !11, i64 912, !13, i64 920, !13, i64 924, !11, i64 928, !11, i64 936, !26, i64 944, !32, i64 952, !11, i64 960, !11, i64 968, !13, i64 976, !13, i64 980, !32, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !34, i64 1040, !35, i64 1048, !35, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !35, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !26, i64 1112}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
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
!36 = !{!16, !16, i64 0}
!37 = !{!22, !22, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!15, !13, i64 0}
!41 = !{!21, !13, i64 24}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!21, !16, i64 144}
!48 = !{!21, !13, i64 16}
!49 = !{!21, !11, i64 72}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = !{!59, !13, i64 8}
!59 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!21, !22, i64 0}
!63 = !{!21, !22, i64 8}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = !{!21, !11, i64 64}
!73 = !{!21, !16, i64 232}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!26, !26, i64 0}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = !{!21, !11, i64 440}
!84 = !{!85, !13, i64 4}
!85 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!86 = !{!85, !13, i64 0}
!87 = !{!85, !5, i64 8}
!88 = !{!5, !5, i64 0}
!89 = distinct !{!89, !19}
!90 = !{!21, !13, i64 116}
!91 = !{!21, !13, i64 808}
!92 = !{!21, !32, i64 984}
!93 = !{!21, !13, i64 28}
!94 = !{!21, !13, i64 796}
!95 = !{!21, !16, i64 40}
