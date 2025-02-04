target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Mismatch at node %d related to CI %d (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantVerify_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call i32 @Gia_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call i32 @Gia_ObjCioId(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Gia_ObjFaninId0(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @Gia_ManQuantVerify_rec(ptr noundef %31, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = call i32 @Gia_ObjFaninId1(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Gia_ManQuantVerify_rec(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %38, %30
  %47 = phi i1 [ true, %30 ], [ %45, %38 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantVerify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Gia_ManQuantInfoId(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %42, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 137
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 137
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Abc_TtGetBit(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 @Gia_ManQuantVerify_rec(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call i32 @Abc_TtGetBit(ptr noundef %37, i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !35

45:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManQuantInfoId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 135
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 134
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 133
  store i32 0, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 134
  store i32 1, ptr %6, align 4, !tbaa !38
  %7 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 135
  store ptr %7, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 135
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @Vec_WrdPush(ptr noundef %12, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !44
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
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 134
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 135
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Vec_WrdPush(ptr noundef %13, i64 noundef 0)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !49

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppCi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 133
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 134
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = mul nsw i32 64, %15
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 135
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = call i32 @Vec_WrdSize(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = mul nsw i32 2, %26
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 1000, %28 ]
  %31 = call ptr @Vec_WrdAlloc(i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %59, %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 135
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = call i32 @Vec_WrdSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 135
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call i64 @Vec_WrdEntry(ptr noundef %42, i32 noundef %43)
  store i64 %44, ptr %5, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !44
  %49 = load i64, ptr %5, align 8, !tbaa !42
  call void @Vec_WrdPush(ptr noundef %48, i64 noundef %49)
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 134
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Vec_WrdPush(ptr noundef %57, i64 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %56, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !50

62:                                               ; preds = %45
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 135
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  call void @Vec_WrdFree(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 135
  store ptr %66, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 134
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %73

73:                                               ; preds = %62, %2
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 137
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = call i32 @Gia_ObjCioId(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = call ptr @Gia_ManQuantInfo(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 133
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !43
  call void @Abc_TtSetBit(ptr noundef %80, i32 noundef %83)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !42
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManQuantInfo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Gia_ManQuantInfoId(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Gia_ObjFaninId0(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Gia_ObjFaninId1(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManQuantSetSuppZero(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call ptr @Gia_ManQuantInfo(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call ptr @Gia_ManQuantInfoId(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call ptr @Gia_ManQuantInfoId(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 134
  %29 = load i32, ptr %28, align 4, !tbaa !38
  call void @Abc_TtOr(ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !52

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCheckSupp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @Gia_ManQuantInfoId(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Abc_TtGetBit(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantUpdateCiSupp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManQuantInfoId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 134
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = call i32 @Abc_TtIsConst0(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  call void @Gia_ManQuantSetSuppCi(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !53

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCheckOverlap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManQuantInfoId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Gia_ManQuantInfoId(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 134
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = call i32 @Abc_TtIntersect(ptr noundef %7, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIntersect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = and i64 %25, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !54

38:                                               ; preds = %15
  br label %63

39:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = and i64 %49, %54
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %40, !llvm.loop !55

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantMarkUsedCis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Gia_ManQuantInfoId(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %9, align 8, !tbaa !33
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 134
  %15 = load i32, ptr %14, align 4, !tbaa !38
  call void @Abc_TtClear(ptr noundef %12, i32 noundef %15)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 137
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 137
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 %30(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !57

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !58

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCountUsed_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @Gia_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Gia_ObjFaninId0(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 133
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %25, i32 noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call i32 @Gia_ObjFaninId0(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %35, i32 noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 @Gia_ObjFaninId1(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 133
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %43, i32 noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = call i32 @Gia_ObjFaninId1(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %53, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %52, %42
  %61 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCountUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !56
  store ptr %6, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %17, align 4, !tbaa !8
  %27 = call i32 @Gia_ObjCopyArray(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !8
  %28 = load i32, ptr %18, align 4, !tbaa !8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %102

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @Gia_ManAppendCi(ptr noundef %36)
  store i32 %37, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %20, align 4, !tbaa !8
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %21, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManQuantSetSuppZero(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !56
  %44 = load ptr, ptr %14, align 8, !tbaa !56
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call i32 @Gia_ObjCioId(ptr noundef %45)
  %47 = call i32 %43(ptr noundef %44, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Gia_ManQuantSetSuppCi(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %35
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = load i32, ptr %20, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !39
  %57 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %102

58:                                               ; preds = %31
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !39
  %64 = load ptr, ptr %12, align 8, !tbaa !39
  %65 = load ptr, ptr %13, align 8, !tbaa !56
  %66 = load ptr, ptr %14, align 8, !tbaa !56
  call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !39
  %72 = load ptr, ptr %12, align 8, !tbaa !39
  %73 = load ptr, ptr %13, align 8, !tbaa !56
  %74 = load ptr, ptr %14, align 8, !tbaa !56
  call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %67, ptr noundef %68, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = call i32 @Gia_ObjFaninId0(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Gia_ObjCopyArray(ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = call i32 @Gia_ObjFaninId1(ptr noundef %81, i32 noundef %82)
  %84 = call i32 @Gia_ObjCopyArray(ptr noundef %80, i32 noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = call i32 @Gia_ObjFaninC0(ptr noundef %86)
  %88 = call i32 @Abc_LitNotCond(i32 noundef %85, i32 noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !8
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = call i32 @Gia_ObjFaninC1(ptr noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  store i32 %92, ptr %16, align 4, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = call i32 @Gia_ManHashAnd(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %18, align 4, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load i32, ptr %17, align 4, !tbaa !8
  %99 = load i32, ptr %18, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !39
  %101 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %58, %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %34
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
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManQuantDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Abc_Lit2Var(i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %25, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %26, ptr %20, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 53
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 53
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  call void @Vec_IntFillExtra(ptr noundef %35, i32 noundef %37, i32 noundef -1)
  br label %38

38:                                               ; preds = %33, %6
  %39 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManQuantSetSuppStart(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !10
  %45 = load ptr, ptr %19, align 8, !tbaa !39
  %46 = load ptr, ptr %20, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !56
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Gia_ObjCopyArray(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !8
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call i32 @Abc_LitIsCompl(i32 noundef %54)
  %56 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !62
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %38
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !62
  store i32 %60, ptr %61, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %38
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !39
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %19, align 8, !tbaa !39
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %17, align 8, !tbaa !10
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  call void @Gia_ObjSetCopyArray(ptr noundef %78, i32 noundef %81, i32 noundef -1)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %63, !llvm.loop !63

85:                                               ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !39
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %20, align 8, !tbaa !39
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i1 [ false, %86 ], [ %97, %91 ]
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %17, align 8, !tbaa !10
  %104 = call i32 @Gia_ObjId(ptr noundef %102, ptr noundef %103)
  call void @Gia_ObjSetCopyArray(ptr noundef %101, i32 noundef %104, i32 noundef -1)
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %86, !llvm.loop !64

108:                                              ; preds = %98
  %109 = load ptr, ptr %20, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %109)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %127, %108
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !39
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %19, align 8, !tbaa !39
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load ptr, ptr %19, align 8, !tbaa !39
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = call i32 @Gia_ManIdToCioId(ptr noundef %124, i32 noundef %125)
  call void @Vec_IntWriteEntry(ptr noundef %122, i32 noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !8
  br label %110, !llvm.loop !65

130:                                              ; preds = %119
  %131 = load ptr, ptr %11, align 8, !tbaa !60
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8, !tbaa !39
  %135 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %134, ptr %135, align 8, !tbaa !39
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !39
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
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !67

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !40
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare ptr @Gia_ManStart(i32 noundef) #3

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManIdToCioId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Gia_ObjCioId(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantExist_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ObjCopyGetTwoArray(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 1, ptr %12, align 4
  br label %124

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @Gia_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 0, ptr %32, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 1, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ObjCopySetTwoArray(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 1, ptr %12, align 4
  br label %124

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call i32 @Gia_ObjFaninId0(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %41, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call i32 @Gia_ObjFaninId1(ptr noundef %43, i32 noundef %44)
  %46 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call i32 @Gia_ObjFaninC0(ptr noundef %47)
  %49 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %48, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = call i32 @Gia_ObjFaninC1(ptr noundef %50)
  %52 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 133
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %53, i32 noundef %55, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %38
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %62, i32 noundef %64, ptr noundef %65)
  br label %72

66:                                               ; preds = %38
  %67 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Abc_Var2Lit(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !8
  %71 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %69, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %66, %61
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 133
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = call i32 @Gia_ManQuantCheckSupp(ptr noundef %73, i32 noundef %75, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %82, i32 noundef %84, ptr noundef %85)
  br label %92

86:                                               ; preds = %72
  %87 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 0)
  %90 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !8
  %91 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = call i32 @Abc_LitNotCond(i32 noundef %95, i32 noundef %97)
  %99 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = call i32 @Abc_LitNotCond(i32 noundef %100, i32 noundef %102)
  %104 = call i32 @Gia_ManHashAnd(ptr noundef %93, i32 noundef %98, i32 noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 %104, ptr %106, align 4, !tbaa !8
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = call i32 @Abc_LitNotCond(i32 noundef %109, i32 noundef %111)
  %113 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = call i32 @Abc_LitNotCond(i32 noundef %114, i32 noundef %116)
  %118 = call i32 @Gia_ManHashAnd(ptr noundef %107, i32 noundef %112, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !62
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %118, ptr %120, align 4, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ObjCopySetTwoArray(ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %92, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjCopyGetTwoArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 136
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjCopySetTwoArray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 136
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExist2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %198

34:                                               ; preds = %4
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !56
  %40 = load ptr, ptr %9, align 8, !tbaa !56
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = call i32 @Gia_ObjCioId(ptr noundef %41)
  %43 = call i32 %39(ptr noundef %40, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4, !tbaa !8
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 1, %47 ]
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %198

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !56
  %54 = load ptr, ptr %9, align 8, !tbaa !56
  %55 = call ptr @Gia_ManQuantDupConeSupp(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %13, ptr noundef %19)
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 133
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %198

64:                                               ; preds = %50
  %65 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %65, ptr %11, align 8, !tbaa !39
  %66 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %66, ptr %12, align 8, !tbaa !39
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 133
  %71 = load i32, ptr %70, align 8, !tbaa !43
  store i32 %71, ptr %21, align 4, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = call i32 @Gia_ManAndNum(ptr noundef %72)
  store i32 %73, ptr %22, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %149, %64
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 133
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !43
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %154

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  %82 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef 0)
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  store i32 %83, ptr %17, align 4, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 136
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call i32 @Gia_ManObjNum(ptr noundef %87)
  %89 = mul nsw i32 2, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 136
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = call i32 @Gia_ManObjNum(ptr noundef %94)
  %96 = mul nsw i32 2, %95
  call void @Vec_IntFillExtra(ptr noundef %93, i32 noundef %96, i32 noundef -1)
  br label %97

97:                                               ; preds = %91, %80
  %98 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %99)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %146, %97
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !39
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !39
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %149

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = load i32, ptr %17, align 4, !tbaa !8
  %114 = call i32 @Abc_Lit2Var(i32 noundef %113)
  %115 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %112, i32 noundef %114, ptr noundef %115)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %142, %111
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %145

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = call i32 @Abc_LitIsCompl(i32 noundef %124)
  %126 = call i32 @Abc_LitNotCond(i32 noundef %123, i32 noundef %125)
  store i32 %126, ptr %18, align 4, !tbaa !8
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  br label %142

130:                                              ; preds = %119
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %137)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %198

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8, !tbaa !39
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = call i32 @Vec_IntPushUnique(ptr noundef %139, i32 noundef %140)
  br label %142

142:                                              ; preds = %138, %129
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !8
  br label %116, !llvm.loop !68

145:                                              ; preds = %116
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !8
  br label %100, !llvm.loop !69

149:                                              ; preds = %109
  %150 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %151 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %151, ptr %25, align 8, !tbaa !39
  %152 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %152, ptr %11, align 8, !tbaa !39
  %153 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %153, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %74, !llvm.loop !70

154:                                              ; preds = %74
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !39
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !39
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %11, align 8, !tbaa !39
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = load i32, ptr %17, align 4, !tbaa !8
  %170 = call i32 @Abc_LitNot(i32 noundef %169)
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !8
  br label %155, !llvm.loop !71

174:                                              ; preds = %164
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = load ptr, ptr %11, align 8, !tbaa !39
  %177 = call i32 @Gia_ManHashAndMulti(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %19, align 4, !tbaa !8
  %178 = load i32, ptr %19, align 4, !tbaa !8
  %179 = call i32 @Abc_LitNot(i32 noundef %178)
  store i32 %179, ptr %19, align 4, !tbaa !8
  %180 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %180)
  %181 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = load i32, ptr %19, align 4, !tbaa !8
  %184 = call i32 @Gia_ManAppendCo(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = call i32 @Gia_ManAndNum(ptr noundef %185)
  store i32 %186, ptr %23, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load ptr, ptr %13, align 8, !tbaa !39
  %190 = call i32 @Gia_ManDupConeBack(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %18, align 4, !tbaa !8
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = call i32 @Gia_ManAndNum(ptr noundef %191)
  %193 = load i32, ptr %23, align 4, !tbaa !8
  %194 = sub nsw i32 %192, %193
  store i32 %194, ptr %23, align 4, !tbaa !8
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %195)
  %196 = load ptr, ptr %13, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %198

198:                                              ; preds = %174, %133, %60, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !73

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %63
}

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %55

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Gia_ManQuantCheckOverlap(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  store i32 1, ptr %12, align 4
  br label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %12, align 4
  br label %55

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 @Gia_ObjFaninId0(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Gia_ManQuantCollect_rec(ptr noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call i32 @Gia_ObjFaninId1(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Gia_ManQuantCollect_rec(ptr noundef %46, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %38, %35, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !56
  store ptr %3, ptr %11, align 8, !tbaa !56
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  call void @Gia_ManQuantMarkUsedCis(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !39
  %22 = load ptr, ptr %13, align 8, !tbaa !39
  %23 = load ptr, ptr %14, align 8, !tbaa !39
  call void @Gia_ManQuantCollect_rec(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManQuantExist2Dup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = add nsw i32 %21, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = mul nsw i32 10, %26
  %28 = add nsw i32 %24, %27
  %29 = call ptr @Gia_ManStart(i32 noundef %28)
  store ptr %29, ptr %18, align 8, !tbaa !3
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManQuantSetSuppStart(ptr noundef %30)
  %31 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 53
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  call void @Vec_IntFillExtra(ptr noundef %40, i32 noundef %42, i32 noundef -1)
  br label %43

43:                                               ; preds = %38, %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !39
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  call void @Gia_ObjSetCopyArray(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManQuantSetSuppZero(ptr noundef %60)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !8
  br label %44, !llvm.loop !75

64:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = call i32 @Gia_ManAppendCi(ptr noundef %79)
  store i32 %80, ptr %15, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManQuantSetSuppZero(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = call ptr @Gia_ManObj(ptr noundef %83, i32 noundef %85)
  call void @Gia_ManQuantSetSuppCi(ptr noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %65, !llvm.loop !76

90:                                               ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %131, %90
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !39
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %134

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = call ptr @Gia_ManObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %19, align 8, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %19, align 8, !tbaa !10
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = call i32 @Gia_ObjFaninId0(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_ObjCopyArray(ptr noundef %106, i32 noundef %109)
  store i32 %110, ptr %15, align 4, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %19, align 8, !tbaa !10
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = call i32 @Gia_ObjFaninId1(ptr noundef %112, i32 noundef %113)
  %115 = call i32 @Gia_ObjCopyArray(ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !10
  %118 = call i32 @Gia_ObjFaninC0(ptr noundef %117)
  %119 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef %118)
  store i32 %119, ptr %15, align 4, !tbaa !8
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !10
  %122 = call i32 @Gia_ObjFaninC1(ptr noundef %121)
  %123 = call i32 @Abc_LitNotCond(i32 noundef %120, i32 noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !3
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = call i32 @Gia_ManHashAnd(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %17, align 4, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = load i32, ptr %17, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %131

131:                                              ; preds = %102
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !8
  br label %91, !llvm.loop !77

134:                                              ; preds = %100
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = call i32 @Abc_Lit2Var(i32 noundef %136)
  %138 = call i32 @Gia_ObjCopyArray(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %15, align 4, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = call i32 @Abc_LitIsCompl(i32 noundef %140)
  %142 = call i32 @Abc_LitNotCond(i32 noundef %139, i32 noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !62
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !62
  store i32 %146, ptr %147, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %145, %134
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !39
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !39
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load i32, ptr %14, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %161, i32 noundef %162, i32 noundef -1)
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !8
  br label %149, !llvm.loop !78

166:                                              ; preds = %158
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !39
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8, !tbaa !39
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load i32, ptr %14, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %179, i32 noundef %180, i32 noundef -1)
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !8
  br label %167, !llvm.loop !79

184:                                              ; preds = %176
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %199, %184
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !39
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !39
  %192 = load i32, ptr %13, align 4, !tbaa !8
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %14, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load i32, ptr %14, align 4, !tbaa !8
  call void @Gia_ObjSetCopyArray(ptr noundef %197, i32 noundef %198, i32 noundef -1)
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !8
  br label %185, !llvm.loop !80

202:                                              ; preds = %194
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExistInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %178

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %178

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !39
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = call i32 @Vec_IntFind(ptr noundef %34, i32 noundef %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !8
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 1, %41 ]
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %178

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !39
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %11, align 8, !tbaa !39
  %50 = call ptr @Gia_ManQuantExist2Dup(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %14)
  store ptr %50, ptr %18, align 8, !tbaa !3
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 136
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load ptr, ptr %18, align 8, !tbaa !3
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = mul nsw i32 2, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 136
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = call i32 @Gia_ManObjNum(ptr noundef %61)
  %63 = mul nsw i32 2, %62
  call void @Vec_IntFillExtra(ptr noundef %60, i32 noundef %63, i32 noundef -1)
  br label %64

64:                                               ; preds = %58, %44
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  %66 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %82, %64
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = call i32 @Gia_ManCiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  %75 = call i32 @Abc_Var2Lit(i32 noundef %74, i32 noundef 0)
  %76 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !8
  %77 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %75, ptr %77, align 4, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %78, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !8
  br label %67, !llvm.loop !81

85:                                               ; preds = %67
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = call i32 @Gia_ManCiNum(ptr noundef %86)
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %151, %85
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !39
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp sge i32 %90, %92
  br i1 %93, label %94, label %154

94:                                               ; preds = %89
  %95 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %95, align 4, !tbaa !8
  %96 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 1, ptr %96, align 4, !tbaa !8
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %97, i32 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 133
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !43
  %105 = load ptr, ptr %18, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 136
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = call i32 @Gia_ManObjNum(ptr noundef %108)
  %110 = mul nsw i32 2, %109
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %94
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %113, i32 0, i32 136
  %115 = load ptr, ptr %18, align 8, !tbaa !3
  %116 = call i32 @Gia_ManObjNum(ptr noundef %115)
  %117 = mul nsw i32 2, %116
  call void @Vec_IntFillExtra(ptr noundef %114, i32 noundef %117, i32 noundef -1)
  br label %118

118:                                              ; preds = %112, %94
  %119 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @Gia_ManQuantExist_rec(ptr noundef %120, i32 noundef %122, ptr noundef %123)
  %124 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = call i32 @Abc_LitIsCompl(i32 noundef %126)
  %128 = call i32 @Abc_LitNotCond(i32 noundef %125, i32 noundef %127)
  %129 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %128, ptr %129, align 4, !tbaa !8
  %130 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = call i32 @Abc_LitIsCompl(i32 noundef %132)
  %134 = call i32 @Abc_LitNotCond(i32 noundef %131, i32 noundef %133)
  %135 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !3
  %137 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = call i32 @Gia_ManHashOr(ptr noundef %136, i32 noundef %138, i32 noundef %140)
  store i32 %141, ptr %14, align 4, !tbaa !8
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  %144 = call i32 @Abc_Var2Lit(i32 noundef %143, i32 noundef 0)
  %145 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %144, ptr %145, align 4, !tbaa !8
  %146 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %144, ptr %146, align 4, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  %150 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  call void @Gia_ObjCopySetTwoArray(ptr noundef %147, i32 noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %118
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %12, align 4, !tbaa !8
  br label %89, !llvm.loop !82

154:                                              ; preds = %89
  %155 = load ptr, ptr %10, align 8, !tbaa !39
  %156 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Vec_IntAppend(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %18, align 8, !tbaa !3
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = call i32 @Gia_ManAppendCo(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = call i32 @Gia_ManAndNum(ptr noundef %160)
  store i32 %161, ptr %15, align 4, !tbaa !8
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load ptr, ptr %18, align 8, !tbaa !3
  %164 = load ptr, ptr %10, align 8, !tbaa !39
  %165 = call i32 @Gia_ManDupConeBackObjs(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %13, align 4, !tbaa !8
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = call i32 @Gia_ManAndNum(ptr noundef %166)
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %15, align 4, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !39
  %171 = load ptr, ptr %10, align 8, !tbaa !39
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !39
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = sub nsw i32 %172, %174
  call void @Vec_IntShrink(ptr noundef %170, i32 noundef %175)
  %176 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %176)
  %177 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %178

178:                                              ; preds = %154, %42, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %179 = load i32, ptr %6, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !83

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !84

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @Gia_ManDupConeBackObjs(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %12, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load ptr, ptr %11, align 8, !tbaa !39
  %23 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Gia_ManQuantCollect(ptr noundef %16, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = load ptr, ptr %12, align 8, !tbaa !39
  %29 = call i32 @Gia_ManQuantExistInt(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #11
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #11
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !87
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %128 = load i32, ptr %127, align 8, !tbaa !66
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !66
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!12 = !{!13, !15, i64 616}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !16, i64 64, !16, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !15, i64 144, !15, i64 152, !16, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !9, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !19, i64 272, !19, i64 280, !16, i64 288, !5, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !9, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !15, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !15, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !16, i64 912, !9, i64 920, !9, i64 924, !16, i64 928, !16, i64 936, !21, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!13, !9, i64 176}
!32 = !{!13, !11, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!13, !27, i64 984}
!38 = !{!13, !9, i64 980}
!39 = !{!16, !16, i64 0}
!40 = !{!17, !9, i64 4}
!41 = !{!17, !15, i64 8}
!42 = !{!26, !26, i64 0}
!43 = !{!13, !9, i64 976}
!44 = !{!27, !27, i64 0}
!45 = !{!46, !9, i64 4}
!46 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !34, i64 8}
!47 = !{!46, !9, i64 0}
!48 = !{!46, !34, i64 8}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!17, !9, i64 0}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!13, !16, i64 64}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!13, !9, i64 24}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = !{!13, !16, i64 72}
!73 = distinct !{!73, !36}
!74 = !{!13, !15, i64 232}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!13, !9, i64 28}
!86 = !{!13, !9, i64 796}
!87 = !{!13, !15, i64 40}
