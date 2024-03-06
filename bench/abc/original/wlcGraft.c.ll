target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [9 x i8] c"%2d(%d) \00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Obj %4d.  Range = %2d.  Bit %2d.  Entry %d(%d).  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"No multipliers are present.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Multipliers are present in both sides of the miter.\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Matched out %d in phase %d with object %d (%s) bit %d (out of %d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Considering object %d (%s):\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Matching bit %d with output %d / %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Matched node %5d (%10s) bit %3d (out of %3d) with output %3d(%d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Found object %d with all bits matched.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Input identification did not work out.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCollectObjs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Wlc_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %64

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -129
  %27 = or i16 %26, 128
  store i16 %27, ptr %24, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %48, %23
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Wlc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Wlc_ObjFaninId(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Wlc_NtkObj(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Wlc_NtkCollectObjs_rec(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %28, !llvm.loop !4

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Wlc_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 63
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 45
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %56, %62
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %51, %22, %14
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkCollectObjs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Wlc_NtkCoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @Wlc_NtkCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 1
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Wlc_NtkCollectObjs_rec(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %29, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %13, !llvm.loop !6

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

declare void @Wlc_NtkCleanMarks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSaveOneNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Vec_MemEntrySize(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Wlc_ObjRange(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Wlc_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %71, %4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call ptr @Wlc_ObjSim(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %11, align 4
  call void @Abc_TtNot(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %31
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @Vec_MemHashInsert(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %11, align 4
  call void @Abc_TtNot(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %52
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @Abc_LitIsCompl(i32 noundef %64)
  %66 = xor i32 %63, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62, i32 noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = load ptr, ptr %15, align 8
  call void @Extra_PrintHex(ptr noundef %68, ptr noundef %69, i32 noundef 8)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %27, !llvm.loop !7

74:                                               ; preds = %27
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
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
define internal ptr @Wlc_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !8

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFindOneNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Vec_MemEntrySize(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Wlc_ObjRange(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Wlc_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %84, %4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = call ptr @Wlc_ObjSim(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %11, align 4
  call void @Abc_TtNot(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %31
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @Vec_MemHashLookup(ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Wlc_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Wlc_ObjRange(ptr noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  %70 = xor i32 %67, %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Wlc_ObjId(ptr noundef %72, ptr noundef %73)
  %75 = call ptr @Wlc_ObjName(ptr noundef %71, i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %70, ptr noundef %75)
  br label %77

77:                                               ; preds = %59, %52
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %11, align 4
  call void @Abc_TtNot(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %27, !llvm.loop !9

87:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !10

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkGraftMulti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 4, ptr %6, align 4
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Wlc_NtkCollectObjs(ptr noundef %20, i32 noundef 0, ptr noundef %8)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Wlc_NtkCollectObjs(ptr noundef %22, i32 noundef 1, ptr noundef %9)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Wlc_NtkBitBlast(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %16, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Vec_MemAlloc(i32 noundef %26, i32 noundef 10)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  call void @Vec_MemHashAlloc(ptr noundef %28, i32 noundef 10000)
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %185

36:                                               ; preds = %31, %2
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  br label %185

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %18, align 8
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = load i32, ptr %6, align 4
  %60 = mul nsw i32 %58, %59
  %61 = call ptr @Vec_WrdStart(i32 noundef %60)
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 113
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 109
  store i32 %64, ptr %66, align 8
  %67 = call i64 @Gia_ManRandomW(i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %106, %54
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %81, label %109

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @Gia_ObjIsAnd(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %7, align 4
  call void @Wlc_ObjSimAnd(ptr noundef %86, i32 noundef %87)
  br label %105

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @Gia_ObjIsCo(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %7, align 4
  call void @Wlc_ObjSimCo(ptr noundef %93, i32 noundef %94)
  br label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @Gia_ObjIsCi(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %7, align 4
  call void @Wlc_ObjSimPi(ptr noundef %100, i32 noundef %101)
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %68, !llvm.loop !11

109:                                              ; preds = %79
  %110 = load ptr, ptr %16, align 8
  %111 = call ptr @Wlc_ObjSim(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @Vec_MemHashInsert(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %150, %109
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @Wlc_NtkObj(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %120, %115
  %127 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %127, label %128, label %153

128:                                              ; preds = %126
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @Wlc_ObjType(ptr noundef %129)
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @Wlc_ObjFanin0(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %17, align 8
  call void @Wlc_NtkSaveOneNode(ptr noundef %133, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @Wlc_ObjFanin1(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %17, align 8
  call void @Wlc_NtkSaveOneNode(ptr noundef %139, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %17, align 8
  call void @Wlc_NtkSaveOneNode(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %132, %128
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %115, !llvm.loop !12

153:                                              ; preds = %126
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %172, %153
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  %164 = call ptr @Wlc_NtkObj(ptr noundef %160, i32 noundef %163)
  store ptr %164, ptr %12, align 8
  br label %165

165:                                              ; preds = %159, %154
  %166 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %17, align 8
  call void @Wlc_NtkFindOneNode(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %154, !llvm.loop !13

175:                                              ; preds = %165
  %176 = load ptr, ptr %17, align 8
  call void @Vec_MemHashFree(ptr noundef %176)
  call void @Vec_MemFreeP(ptr noundef %17)
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.Gia_Man_t_, ptr %177, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %178)
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.Gia_Man_t_, ptr %179, i32 0, i32 109
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %181)
  %182 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %182)
  %183 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %183)
  %184 = load ptr, ptr %11, align 8
  store ptr %184, ptr %3, align 8
  br label %185

185:                                              ; preds = %175, %42, %34
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i64 @Gia_ManRandomW(i32 noundef) #1

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
define internal void @Wlc_ObjSimAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Wlc_ObjSim(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Wlc_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Wlc_ObjSim(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %46, %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %34, !llvm.loop !14

61:                                               ; preds = %34
  br label %163

62:                                               ; preds = %29, %2
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Gia_ObjFaninC1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %83, %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %71, !llvm.loop !15

97:                                               ; preds = %71
  br label %162

98:                                               ; preds = %66, %62
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 109
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 %118, %124
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %107, !llvm.loop !16

133:                                              ; preds = %107
  br label %161

134:                                              ; preds = %102, %98
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Gia_Man_t_, ptr %137, i32 0, i32 109
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %146, %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %152, ptr %156, align 8
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %135, !llvm.loop !17

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

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
define internal void @Wlc_ObjSimCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Wlc_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Wlc_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %24, !llvm.loop !18

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %46, !llvm.loop !19

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSimPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Wlc_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 1
  store i64 %29, ptr %27, align 8
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
define internal i32 @Wlc_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Sbc_Mult(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 4294967295, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %13, %14
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %16, %17
  %19 = mul i64 %15, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %20, %21
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 32
  %25 = mul i64 %22, %24
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %4, align 8
  %27 = lshr i64 %26, 32
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %28, %29
  %31 = mul i64 %27, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 32
  %34 = load i64, ptr %5, align 8
  %35 = lshr i64 %34, 32
  %36 = mul i64 %33, %35
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %37, %38
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %40, %41
  %43 = add i64 %39, %42
  %44 = load i64, ptr %8, align 8
  %45 = lshr i64 %44, 32
  %46 = add i64 %43, %45
  store i64 %46, ptr %12, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = mul i64 %47, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %9, align 8
  %54 = lshr i64 %53, 32
  %55 = add i64 %52, %54
  %56 = load i64, ptr %10, align 8
  %57 = lshr i64 %56, 32
  %58 = add i64 %55, %57
  %59 = load i64, ptr %12, align 8
  %60 = lshr i64 %59, 32
  %61 = add i64 %58, %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 1
  store i64 %61, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbc_SimMult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @Abc_Tt6Mask(i32 noundef %15)
  store i64 %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %22, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %17, !llvm.loop !21

41:                                               ; preds = %17
  %42 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %147, %41
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %150

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr %12, align 8
  %51 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %52 = and i64 %50, %51
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %52, %49 ], [ 0, %53 ]
  store i64 %55, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8
  %60 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %61 = and i64 %59, %60
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %61, %58 ], [ 0, %62 ]
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  call void @Sbc_Mult(i64 noundef %65, i64 noundef %66, ptr noundef %67)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %143, %63
  %69 = load i32, ptr %14, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %146

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load i32, ptr %13, align 4
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %81
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %78, %71
  %89 = load i64, ptr %10, align 8
  %90 = load i32, ptr %14, align 4
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %89, %91
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = shl i64 1, %97
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %98
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %95, %88
  %106 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %107 = load i64, ptr %106, align 16
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %107, %109
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load i32, ptr %13, align 4
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, %116
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %113, %105
  %124 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = zext i32 %126 to i64
  %128 = lshr i64 %125, %127
  %129 = and i64 %128, 1
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  %132 = load i32, ptr %13, align 4
  %133 = zext i32 %132 to i64
  %134 = shl i64 1, %133
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 64
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %135, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %134
  store i64 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %131, %123
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  br label %68, !llvm.loop !22

146:                                              ; preds = %68
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %43, !llvm.loop !23

150:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

declare i32 @Gia_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Sbc_ManDetectMult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i64], align 16
  %12 = alloca [64 x i64], align 16
  %13 = alloca [128 x i64], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_MemAlloc(i32 noundef %23, i32 noundef 10)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  call void @Vec_MemHashAlloc(ptr noundef %25, i32 noundef 1000)
  %26 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %28 = getelementptr inbounds [128 x i64], ptr %13, i64 0, i64 0
  %29 = load i32, ptr %10, align 4
  call void @Sbc_SimMult(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %42, %2
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 2, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds [128 x i64], ptr %13, i64 0, i64 0
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = call i32 @Vec_MemHashInsert(ptr noundef %36, ptr noundef %40)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %30, !llvm.loop !24

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  %50 = load i32, ptr %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = call ptr @Vec_WrdStart(i32 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 113
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 109
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %59, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %77, %45
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %60
  %73 = phi i1 [ false, %60 ], [ %71, %67 ]
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %60, !llvm.loop !25

80:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %121, %80
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i1 [ false, %81 ], [ %92, %86 ]
  br i1 %94, label %95, label %124

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %100)
  %102 = call ptr @Wlc_ObjSim(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  br label %118

111:                                              ; preds = %95
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %111, %106
  %119 = phi i64 [ %110, %106 ], [ %117, %111 ]
  %120 = load ptr, ptr %14, align 8
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %81, !llvm.loop !26

124:                                              ; preds = %93
  store i32 1, ptr %8, align 4
  br label %125

125:                                              ; preds = %194, %124
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Gia_Man_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @Gia_ManObj(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %131, %125
  %137 = phi i1 [ false, %125 ], [ %135, %131 ]
  br i1 %137, label %138, label %197

138:                                              ; preds = %136
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %194

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @Gia_ObjIsAnd(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %8, align 4
  call void @Wlc_ObjSimAnd(ptr noundef %149, i32 noundef %150)
  br label %160

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @Gia_ObjIsCo(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %8, align 4
  call void @Wlc_ObjSimCo(ptr noundef %156, i32 noundef %157)
  br label %159

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %155
  br label %160

160:                                              ; preds = %159, %148
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @Wlc_ObjSim(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @Vec_MemHashLookup(ptr noundef %164, ptr noundef %165)
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @Abc_Var2Lit(i32 noundef %173, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %171, i32 noundef %172, i32 noundef %174)
  br label %194

175:                                              ; preds = %160
  %176 = load ptr, ptr %14, align 8
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %15, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %5, align 4
  call void @Abc_TtNot(ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = call ptr @Vec_MemHashLookup(ptr noundef %180, ptr noundef %181)
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %5, align 4
  call void @Abc_TtNot(ptr noundef %184, i32 noundef %185)
  %186 = load i32, ptr %9, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %175
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @Abc_Var2Lit(i32 noundef %191, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %189, i32 noundef %190, i32 noundef %192)
  br label %194

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193, %188, %170, %143
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  br label %125, !llvm.loop !27

197:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %218, %197
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call ptr @Gia_ManCo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %7, align 8
  %209 = icmp ne ptr %208, null
  br label %210

210:                                              ; preds = %205, %198
  %211 = phi i1 [ false, %198 ], [ %209, %205 ]
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @Gia_ObjId(ptr noundef %214, ptr noundef %215)
  %217 = call ptr @Wlc_ObjSim(ptr noundef %213, i32 noundef %216)
  store ptr %217, ptr %14, align 8
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %198, !llvm.loop !28

221:                                              ; preds = %210
  %222 = load ptr, ptr %16, align 8
  call void @Vec_MemHashFree(ptr noundef %222)
  call void @Vec_MemFreeP(ptr noundef %16)
  %223 = load ptr, ptr %6, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
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
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
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
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
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

; Function Attrs: nounwind uwtable
define ptr @Sbc_ManWlcNodes2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %48, %3
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Abc_LitIsCompl(i32 noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %45)
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %39, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %25, !llvm.loop !29

51:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %116, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Wlc_NtkObjNumMax(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @Wlc_NtkObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %119

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Wlc_ObjRange(ptr noundef %68)
  store i32 %69, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %112, %63
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %75, i32 0, i32 31
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %112

88:                                               ; preds = %74
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call i32 @Abc_Lit2Var(i32 noundef %90)
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef %91, i32 noundef -1)
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @Abc_LitIsCompl(i32 noundef %93)
  %95 = call i32 @Abc_LitNotCond(i32 noundef %92, i32 noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %16, align 4
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = load i32, ptr %16, align 4
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Wlc_ObjId(ptr noundef %102, ptr noundef %103)
  %105 = call ptr @Wlc_ObjName(ptr noundef %101, i32 noundef %104)
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %97, i32 noundef %99, i32 noundef %100, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @Vec_IntPushUnique(ptr noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %88, %87
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %70, !llvm.loop !30

115:                                              ; preds = %70
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %52, !llvm.loop !31

119:                                              ; preds = %61
  %120 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8
  call void @Vec_IntSort(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @Vec_IntEntryLast(ptr noundef %123)
  %125 = call ptr @Wlc_NtkObj(ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @Wlc_ObjId(ptr noundef %128, ptr noundef %129)
  %131 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %130)
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @Wlc_ObjRange(ptr noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @Wlc_ObjId(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Wlc_ObjId(ptr noundef %138, ptr noundef %139)
  %141 = call ptr @Wlc_ObjName(ptr noundef %137, i32 noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %136, ptr noundef %141)
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %172, %119
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %148, i32 0, i32 31
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %150, %151
  %153 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %152)
  store i32 %153, ptr %17, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %17, align 4
  %156 = call i32 @Vec_IntFind(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call i32 @Abc_LitNot(i32 noundef %158)
  %160 = call i32 @Vec_IntFind(ptr noundef %157, i32 noundef %159)
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %19, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %17, align 4
  %167 = call i32 @Abc_Lit2Var(i32 noundef %166)
  %168 = call ptr @Wlc_ObjSim(ptr noundef %165, i32 noundef %167)
  store ptr %168, ptr %20, align 8
  %169 = load ptr, ptr @stdout, align 8
  %170 = load ptr, ptr %20, align 8
  call void @Extra_PrintHex(ptr noundef %169, ptr noundef %170, i32 noundef 6)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %172

172:                                              ; preds = %147
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %143, !llvm.loop !32

175:                                              ; preds = %143
  %176 = load ptr, ptr %13, align 8
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !33

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !34

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Sbc_ManWlcNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %16, align 4
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %17, align 8
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %100, %4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Wlc_NtkObjNumMax(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Wlc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %103

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Wlc_ObjRange(ptr noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %17, align 8
  call void @Vec_IntClear(ptr noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %77, %30
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %43, i32 0, i32 31
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %77

56:                                               ; preds = %42
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @Abc_LitIsCompl(i32 noundef %58)
  %60 = call i32 @Abc_LitNotCond(i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Wlc_ObjId(ptr noundef %63, ptr noundef %64)
  %66 = call ptr @Wlc_ObjName(ptr noundef %62, i32 noundef %65)
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %61, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  call void @Vec_IntPushOrder(ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %56, %55
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %38, !llvm.loop !35

80:                                               ; preds = %38
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i32, ptr %16, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %16, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, ptr %10, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %97)
  br label %103

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %19, !llvm.loop !36

103:                                              ; preds = %96, %28
  %104 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %104)
  %105 = load i32, ptr %16, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !37

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbc_ManDetectMultTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Wlc_NtkBitBlast(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Sdb_StoComputeCutsDetect(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %15, %2
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Sbc_ManDetectMult(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = call i32 @Sbc_ManWlcNodes(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %38)
  br label %39

39:                                               ; preds = %26, %24
  ret void
}

declare ptr @Sdb_StoComputeCutsDetect(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !38

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !39

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !40

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !41

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #13
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #9
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #9
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !42

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !43

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
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
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !44

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
