target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Internal verification failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Generated system with %d+%d+%d=%d variables and %d equations.\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Detection of group %d failed.\0A\00", align 1
@__const.Gia_ManMulFindCuts.pTruths = private unnamed_addr constant [3 x i64] [i64 7595718147998050665, i64 3873154779190408640, i64 -921640604013318976], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"n/a%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"%sooth %ssigned %d x %d: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Non-b\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Detected %d booth and %d non-booth multipliers.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindXors2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @Gia_ObjIsAnd(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %69

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 30
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @Gia_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @Gia_ObjFaninC1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = call i32 @Gia_ObjRefNum(ptr noundef %38, ptr noundef %40)
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  %47 = call i32 @Gia_ObjRefNum(ptr noundef %44, ptr noundef %46)
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @Gia_ObjFaninId0p(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call i32 @Gia_ObjFaninId1p(ptr noundef %54, ptr noundef %55)
  call void @Vec_IntPushTwo(ptr noundef %50, i32 noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %49, %43, %37, %33, %29
  br label %69

58:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call i32 @Gia_ObjRecognizeExor(ptr noundef %59, ptr noundef %7, ptr noundef %8)
  store i32 %60, ptr %9, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call ptr @Gia_Regular(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ManMulFindXors2_rec(ptr noundef %61, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call ptr @Gia_Regular(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ManMulFindXors2_rec(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %69

69:                                               ; preds = %58, %57, %19, %13
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
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !12
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
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
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindXors2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %10, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %12)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %52, %1
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjRecognizeExor(ptr noundef %32, ptr noundef %6, ptr noundef %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @Gia_Regular(ptr noundef %37)
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -4611686018427387905
  %41 = or i64 %40, 4611686018427387904
  store i64 %41, ptr %38, align 4
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @Gia_Regular(ptr noundef %42)
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, -4611686018427387905
  %46 = or i64 %45, 4611686018427387904
  store i64 %46, ptr %43, align 4
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, -1073741825
  %50 = or i64 %49, 1073741824
  store i64 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %36, %30
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !35

55:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %104, %55
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i1 [ false, %56 ], [ %66, %62 ]
  br i1 %68, label %69, label %107

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call i32 @Gia_ObjIsAnd(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %103

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i64, ptr %75, align 4
  %77 = lshr i64 %76, 30
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i64, ptr %82, align 4
  %84 = lshr i64 %83, 62
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Gia_ManMulFindXors2_rec(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !33
  %99 = call ptr @Vec_WecPushLevel(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %88
  br label %102

102:                                              ; preds = %101, %81, %74
  br label %103

103:                                              ; preds = %102, %73
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !12
  br label %56, !llvm.loop !37

107:                                              ; preds = %67
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !33
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
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @Gia_ManCreateRefs(ptr noundef) #3

declare void @Gia_ManCleanMark01(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !12
  br label %7, !llvm.loop !46

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindMaxSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %30, %25, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !47

38:                                               ; preds = %18
  %39 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindGetOverlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !12
  br label %22, !llvm.loop !48

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !49

48:                                               ; preds = %19
  %49 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindGetOverlap2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !12
  br label %22, !llvm.loop !50

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !51

48:                                               ; preds = %19
  %49 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindMaxOverlap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call i32 @Gia_ManMulFindGetOverlap(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !12
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %35, ptr %11, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %36, ptr %9, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %34, %28, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !12
  br label %12, !llvm.loop !52

41:                                               ; preds = %21
  %42 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindSets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %18

18:                                               ; preds = %69, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @Gia_ManMulFindMaxSize(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %70

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = call ptr @Vec_WecPushLevel(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %68, %23
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = call i32 @Gia_ManMulFindMaxOverlap(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !12
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = call ptr @Vec_WecEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %65, %42
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = call i32 @Vec_IntPushUnique(ptr noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !12
  br label %50, !llvm.loop !53

68:                                               ; preds = %59
  br label %36, !llvm.loop !54

69:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %18, !llvm.loop !55

70:                                               ; preds = %18
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
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
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !10
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
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
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
  br label %8, !llvm.loop !56

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %43, %7
  %28 = load i32, ptr %17, align 4, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load i32, ptr %17, align 4, !tbaa !12
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %16, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = load i32, ptr %19, align 4, !tbaa !12
  %42 = call ptr @Vec_WecEntry(ptr noundef %40, i32 noundef %41)
  call void @Vec_IntAppend(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %17, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !12
  br label %27, !llvm.loop !57

46:                                               ; preds = %36
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = load ptr, ptr %16, align 8, !tbaa !10
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8, !tbaa !10
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %19, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = load i32, ptr %19, align 4, !tbaa !12
  %61 = call i32 @Vec_IntAddToEntry(ptr noundef %59, i32 noundef %60, i32 noundef 1)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !12
  br label %47, !llvm.loop !58

65:                                               ; preds = %56
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %124, %65
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %19, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %127

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = load i32, ptr %19, align 4, !tbaa !12
  %80 = call ptr @Vec_WecEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %118, %77
  %82 = load i32, ptr %18, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %22, align 8, !tbaa !10
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %22, align 8, !tbaa !10
  %89 = load i32, ptr %18, align 4, !tbaa !12
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %20, align 4, !tbaa !12
  br i1 true, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %22, align 8, !tbaa !10
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  %95 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %94)
  store i32 %95, ptr %21, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %91, %87, %81
  %97 = phi i1 [ false, %87 ], [ false, %81 ], [ true, %91 ]
  br i1 %97, label %98, label %121

98:                                               ; preds = %96
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = load i32, ptr %20, align 4, !tbaa !12
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = load i32, ptr %21, align 4, !tbaa !12
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %22, align 8, !tbaa !10
  %110 = load i32, ptr %23, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4, !tbaa !12
  %112 = load i32, ptr %20, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef %112)
  %113 = load ptr, ptr %22, align 8, !tbaa !10
  %114 = load i32, ptr %23, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %23, align 4, !tbaa !12
  %116 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %108, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %18, align 4, !tbaa !12
  %120 = add nsw i32 %119, 2
  store i32 %120, ptr %18, align 4, !tbaa !12
  br label %81, !llvm.loop !59

121:                                              ; preds = %96
  %122 = load ptr, ptr %22, align 8, !tbaa !10
  %123 = load i32, ptr %23, align 4, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %122, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !12
  br label %66, !llvm.loop !60

127:                                              ; preds = %75
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %142, %127
  %129 = load i32, ptr %17, align 4, !tbaa !12
  %130 = load ptr, ptr %16, align 8, !tbaa !10
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %19, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = load i32, ptr %19, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %140, i32 noundef %141, i32 noundef 0)
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !12
  br label %128, !llvm.loop !61

145:                                              ; preds = %137
  %146 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %146)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %163, %145
  %148 = load i32, ptr %17, align 4, !tbaa !12
  %149 = load ptr, ptr %11, align 8, !tbaa !10
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !10
  %154 = load i32, ptr %17, align 4, !tbaa !12
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %19, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load ptr, ptr %16, align 8, !tbaa !10
  %160 = load ptr, ptr %10, align 8, !tbaa !33
  %161 = load i32, ptr %19, align 4, !tbaa !12
  %162 = call ptr @Vec_WecEntry(ptr noundef %160, i32 noundef %161)
  call void @Vec_IntAppend(ptr noundef %159, ptr noundef %162)
  br label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %17, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !12
  br label %147, !llvm.loop !62

166:                                              ; preds = %156
  %167 = load ptr, ptr %16, align 8, !tbaa !10
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %171)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %356

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !10
  %176 = load ptr, ptr %16, align 8, !tbaa !10
  %177 = call i32 @Vec_IntPop(ptr noundef %176)
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !10
  %179 = load ptr, ptr %16, align 8, !tbaa !10
  %180 = call i32 @Vec_IntPop(ptr noundef %179)
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %255, %172
  %182 = load ptr, ptr %16, align 8, !tbaa !10
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %258

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %252, %185
  %187 = load i32, ptr %18, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  %189 = load ptr, ptr %16, align 8, !tbaa !10
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %186
  %193 = load ptr, ptr %16, align 8, !tbaa !10
  %194 = load i32, ptr %18, align 4, !tbaa !12
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %20, align 4, !tbaa !12
  br i1 true, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %16, align 8, !tbaa !10
  %198 = load i32, ptr %18, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  %200 = call i32 @Vec_IntEntry(ptr noundef %197, i32 noundef %199)
  store i32 %200, ptr %21, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %196, %192, %186
  %202 = phi i1 [ false, %192 ], [ false, %186 ], [ true, %196 ]
  br i1 %202, label %203, label %255

203:                                              ; preds = %201
  %204 = load ptr, ptr %13, align 8, !tbaa !10
  %205 = load i32, ptr %20, align 4, !tbaa !12
  %206 = call i32 @Vec_IntFind(ptr noundef %204, i32 noundef %205)
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8, !tbaa !10
  %210 = load i32, ptr %21, align 4, !tbaa !12
  %211 = call i32 @Vec_IntPushUnique(ptr noundef %209, i32 noundef %210)
  br label %251

212:                                              ; preds = %203
  %213 = load ptr, ptr %13, align 8, !tbaa !10
  %214 = load i32, ptr %21, align 4, !tbaa !12
  %215 = call i32 @Vec_IntFind(ptr noundef %213, i32 noundef %214)
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %14, align 8, !tbaa !10
  %219 = load i32, ptr %20, align 4, !tbaa !12
  %220 = call i32 @Vec_IntPushUnique(ptr noundef %218, i32 noundef %219)
  br label %250

221:                                              ; preds = %212
  %222 = load ptr, ptr %14, align 8, !tbaa !10
  %223 = load i32, ptr %20, align 4, !tbaa !12
  %224 = call i32 @Vec_IntFind(ptr noundef %222, i32 noundef %223)
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %13, align 8, !tbaa !10
  %228 = load i32, ptr %21, align 4, !tbaa !12
  %229 = call i32 @Vec_IntPushUnique(ptr noundef %227, i32 noundef %228)
  br label %249

230:                                              ; preds = %221
  %231 = load ptr, ptr %14, align 8, !tbaa !10
  %232 = load i32, ptr %21, align 4, !tbaa !12
  %233 = call i32 @Vec_IntFind(ptr noundef %231, i32 noundef %232)
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8, !tbaa !10
  %237 = load i32, ptr %20, align 4, !tbaa !12
  %238 = call i32 @Vec_IntPushUnique(ptr noundef %236, i32 noundef %237)
  br label %248

239:                                              ; preds = %230
  %240 = load ptr, ptr %16, align 8, !tbaa !10
  %241 = load i32, ptr %25, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %25, align 4, !tbaa !12
  %243 = load i32, ptr %20, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %240, i32 noundef %241, i32 noundef %243)
  %244 = load ptr, ptr %16, align 8, !tbaa !10
  %245 = load i32, ptr %25, align 4, !tbaa !12
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %25, align 4, !tbaa !12
  %247 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %244, i32 noundef %245, i32 noundef %247)
  br label %248

248:                                              ; preds = %239, %235
  br label %249

249:                                              ; preds = %248, %226
  br label %250

250:                                              ; preds = %249, %217
  br label %251

251:                                              ; preds = %250, %208
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %18, align 4, !tbaa !12
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %18, align 4, !tbaa !12
  br label %186, !llvm.loop !63

255:                                              ; preds = %201
  %256 = load ptr, ptr %16, align 8, !tbaa !10
  %257 = load i32, ptr %25, align 4, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %256, i32 noundef %257)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %181, !llvm.loop !64

258:                                              ; preds = %181
  %259 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %259, i32 noundef 0)
  %260 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %260, i32 noundef 0)
  %261 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %261)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %278, %258
  %263 = load i32, ptr %17, align 4, !tbaa !12
  %264 = load ptr, ptr %11, align 8, !tbaa !10
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %11, align 8, !tbaa !10
  %269 = load i32, ptr %17, align 4, !tbaa !12
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %19, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i1 [ false, %262 ], [ true, %267 ]
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = load ptr, ptr %16, align 8, !tbaa !10
  %275 = load ptr, ptr %10, align 8, !tbaa !33
  %276 = load i32, ptr %19, align 4, !tbaa !12
  %277 = call ptr @Vec_WecEntry(ptr noundef %275, i32 noundef %276)
  call void @Vec_IntAppend(ptr noundef %274, ptr noundef %277)
  br label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %17, align 4, !tbaa !12
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !12
  br label %262, !llvm.loop !65

281:                                              ; preds = %271
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %329, %281
  %283 = load i32, ptr %18, align 4, !tbaa !12
  %284 = add nsw i32 %283, 1
  %285 = load ptr, ptr %16, align 8, !tbaa !10
  %286 = call i32 @Vec_IntSize(ptr noundef %285)
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  %289 = load ptr, ptr %16, align 8, !tbaa !10
  %290 = load i32, ptr %18, align 4, !tbaa !12
  %291 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %20, align 4, !tbaa !12
  br i1 true, label %292, label %297

292:                                              ; preds = %288
  %293 = load ptr, ptr %16, align 8, !tbaa !10
  %294 = load i32, ptr %18, align 4, !tbaa !12
  %295 = add nsw i32 %294, 1
  %296 = call i32 @Vec_IntEntry(ptr noundef %293, i32 noundef %295)
  store i32 %296, ptr %21, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %292, %288, %282
  %298 = phi i1 [ false, %288 ], [ false, %282 ], [ true, %292 ]
  br i1 %298, label %299, label %332

299:                                              ; preds = %297
  %300 = load ptr, ptr %13, align 8, !tbaa !10
  %301 = load i32, ptr %20, align 4, !tbaa !12
  %302 = call i32 @Vec_IntFind(ptr noundef %300, i32 noundef %301)
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = load ptr, ptr %14, align 8, !tbaa !10
  %306 = load i32, ptr %21, align 4, !tbaa !12
  %307 = call i32 @Vec_IntFind(ptr noundef %305, i32 noundef %306)
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %328, label %309

309:                                              ; preds = %304, %299
  %310 = load ptr, ptr %13, align 8, !tbaa !10
  %311 = load i32, ptr %21, align 4, !tbaa !12
  %312 = call i32 @Vec_IntFind(ptr noundef %310, i32 noundef %311)
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %14, align 8, !tbaa !10
  %316 = load i32, ptr %20, align 4, !tbaa !12
  %317 = call i32 @Vec_IntFind(ptr noundef %315, i32 noundef %316)
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %314, %309
  %320 = load i32, ptr %15, align 4, !tbaa !12
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %324

324:                                              ; preds = %322, %319
  %325 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %325)
  %326 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %326)
  %327 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %327)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %356

328:                                              ; preds = %314, %304
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %18, align 4, !tbaa !12
  %331 = add nsw i32 %330, 2
  store i32 %331, ptr %18, align 4, !tbaa !12
  br label %282, !llvm.loop !66

332:                                              ; preds = %297
  %333 = load i32, ptr %15, align 4, !tbaa !12
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  %336 = load ptr, ptr %13, align 8, !tbaa !10
  %337 = call i32 @Vec_IntSize(ptr noundef %336)
  %338 = load ptr, ptr %14, align 8, !tbaa !10
  %339 = call i32 @Vec_IntSize(ptr noundef %338)
  %340 = load ptr, ptr %11, align 8, !tbaa !10
  %341 = call i32 @Vec_IntSize(ptr noundef %340)
  %342 = load ptr, ptr %13, align 8, !tbaa !10
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  %344 = load ptr, ptr %14, align 8, !tbaa !10
  %345 = call i32 @Vec_IntSize(ptr noundef %344)
  %346 = add nsw i32 %343, %345
  %347 = load ptr, ptr %11, align 8, !tbaa !10
  %348 = call i32 @Vec_IntSize(ptr noundef %347)
  %349 = add nsw i32 %346, %348
  %350 = load ptr, ptr %16, align 8, !tbaa !10
  %351 = call i32 @Vec_IntSize(ptr noundef %350)
  %352 = sdiv i32 %351, 2
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %337, i32 noundef %339, i32 noundef %341, i32 noundef %349, i32 noundef %352)
  br label %354

354:                                              ; preds = %335, %332
  %355 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %355)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %356

356:                                              ; preds = %354, %324, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %357 = load i32, ptr %8, align 4
  ret i32 %357
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
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
  br label %8, !llvm.loop !67

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindAInputs2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @Gia_ManMulFindXors2(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call ptr @Gia_ManMulFindSets(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStart(i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %55, %2
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = call i32 @Gia_ManMulFindOne(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  br label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = call ptr @Vec_WecPushLevel(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = call ptr @Vec_WecPushLevel(ptr noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = call ptr @Vec_WecPushLevel(ptr noundef %53)
  br label %55

55:                                               ; preds = %46, %45
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !12
  br label %24, !llvm.loop !68

58:                                               ; preds = %33
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindAddEntry1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !12
  br i1 true, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %18, %14, %8
  %24 = phi i1 [ false, %14 ], [ false, %8 ], [ true, %18 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Vec_IntAddToEntry(ptr noundef %30, i32 noundef %32, i32 noundef 1)
  br label %38

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !69

38:                                               ; preds = %29, %23
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !12
  call void @Vec_IntPushTwo(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindCounts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %41, %23
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !12
  call void @Gia_ManMulFindAddEntry1(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !12
  br label %27, !llvm.loop !70

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !12
  br label %12, !llvm.loop !71

48:                                               ; preds = %21
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindNextEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %58, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = call ptr @Vec_WecEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 4, ptr %11, align 4
  br label %56

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 1)
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef 2)
  store i32 %39, ptr %12, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 2)
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %12, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 4, ptr %11, align 4
  br label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %56

56:                                               ; preds = %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %62 [
    i32 4, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !72

61:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindArg1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call ptr @Gia_ManMulFindCounts(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !12
  br i1 true, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %25, %21, %15
  %31 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %25 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  br label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %10, align 4, !tbaa !12
  br label %15, !llvm.loop !73

42:                                               ; preds = %35, %30
  br label %43

43:                                               ; preds = %49, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = call i32 @Gia_ManMulFindNextEntry(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  br label %43, !llvm.loop !74

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindNextEntryCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !12
  br i1 true, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %20, %16, %10
  %26 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %20 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %8, align 4, !tbaa !12
  br label %10, !llvm.loop !75

37:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindNextEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %141, %6
  %25 = load i32, ptr %14, align 4, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %144

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %15, align 4, !tbaa !12
  %38 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !10
  %39 = load ptr, ptr %16, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 4, ptr %17, align 4
  br label %139

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %44 = load ptr, ptr %16, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = call i32 @Vec_IntFind(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !12
  %47 = load i32, ptr %20, align 4, !tbaa !12
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %17, align 4
  br label %138

50:                                               ; preds = %43
  %51 = load i32, ptr %20, align 4, !tbaa !12
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef 2)
  store i32 %55, ptr %18, align 4, !tbaa !12
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef 3)
  store i32 %57, ptr %19, align 4, !tbaa !12
  br label %77

58:                                               ; preds = %50
  %59 = load i32, ptr %20, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !10
  %63 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %18, align 4, !tbaa !12
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  %65 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef 3)
  store i32 %65, ptr %19, align 4, !tbaa !12
  br label %76

66:                                               ; preds = %58
  %67 = load i32, ptr %20, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8, !tbaa !10
  %71 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef 1)
  store i32 %71, ptr %18, align 4, !tbaa !12
  %72 = load ptr, ptr %16, align 8, !tbaa !10
  %73 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef 2)
  store i32 %73, ptr %19, align 4, !tbaa !12
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = call i32 @Gia_ManMulFindNextEntryCount(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = load i32, ptr %19, align 4, !tbaa !12
  %83 = call i32 @Gia_ManMulFindNextEntryCount(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %22, align 4, !tbaa !12
  %84 = load i32, ptr %21, align 4, !tbaa !12
  %85 = load i32, ptr %22, align 4, !tbaa !12
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %18, align 4, !tbaa !12
  br label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %19, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  %93 = load ptr, ptr %12, align 8, !tbaa !76
  store i32 %92, ptr %93, align 4, !tbaa !12
  %94 = load i32, ptr %21, align 4, !tbaa !12
  %95 = load i32, ptr %22, align 4, !tbaa !12
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %19, align 4, !tbaa !12
  br label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %18, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %103 = load ptr, ptr %13, align 8, !tbaa !76
  store i32 %102, ptr %103, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %134, %101
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %137

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %116 = load ptr, ptr %8, align 8, !tbaa !33
  %117 = load i32, ptr %15, align 4, !tbaa !12
  %118 = call ptr @Vec_WecEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %23, align 8, !tbaa !10
  %119 = load ptr, ptr %23, align 8, !tbaa !10
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 7, ptr %17, align 4
  br label %131

123:                                              ; preds = %115
  %124 = load ptr, ptr %23, align 8, !tbaa !10
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = call i32 @Vec_IntFind(ptr noundef %124, i32 noundef %125)
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %23, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %123
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %130, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %147 [
    i32 0, label %133
    i32 7, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %14, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4, !tbaa !12
  br label %104, !llvm.loop !77

137:                                              ; preds = %113
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %138

138:                                              ; preds = %137, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %139

139:                                              ; preds = %138, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %145 [
    i32 4, label %141
  ]

141:                                              ; preds = %139
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !12
  br label %24, !llvm.loop !78

144:                                              ; preds = %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %146 = load i32, ptr %7, align 4
  ret i32 %146

147:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindArg2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call ptr @Gia_ManMulFindCounts(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1000000000, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %44, %5
  %21 = load i32, ptr %14, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !12
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !12
  br i1 true, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %30, %26, %20
  %36 = phi i1 [ false, %26 ], [ false, %20 ], [ true, %30 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = call i32 @Abc_MinInt(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !12
  %41 = load i32, ptr %16, align 4, !tbaa !12
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = call i32 @Abc_MaxInt(i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %14, align 4, !tbaa !12
  br label %20, !llvm.loop !79

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %48)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %88, %47
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !12
  br i1 true, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %59, %55, %49
  %65 = phi i1 [ false, %55 ], [ false, %49 ], [ true, %59 ]
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4, !tbaa !12
  br label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %86)
  br label %91

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = add nsw i32 %89, 2
  store i32 %90, ptr %14, align 4, !tbaa !12
  br label %49, !llvm.loop !80

91:                                               ; preds = %83, %64
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef 1)
  store i32 %93, ptr %12, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %101, %91
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = call i32 @Gia_ManMulFindNextEntry2(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %9, ptr noundef %10)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = load i32, ptr %10, align 4, !tbaa !12
  call void @Vec_IntPushTwo(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %105, ptr %12, align 4, !tbaa !12
  br label %94, !llvm.loop !81

106:                                              ; preds = %94
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindAddEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, ptr %10, align 4, !tbaa !12
  %13 = add nsw i32 %12, 2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !12
  br i1 true, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !12
  br i1 true, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = add nsw i32 %28, 2
  %30 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %26, %21, %17, %11
  %32 = phi i1 [ false, %21 ], [ false, %17 ], [ false, %11 ], [ true, %26 ]
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = add nsw i32 %43, 2
  %45 = call i32 @Vec_IntAddToEntry(ptr noundef %42, i32 noundef %44, i32 noundef 1)
  br label %50

46:                                               ; preds = %37, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = add nsw i32 %48, 3
  store i32 %49, ptr %10, align 4, !tbaa !12
  br label %11, !llvm.loop !82

50:                                               ; preds = %41, %31
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntPushThree(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindBInputs2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %24, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %25, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %76, %4
  %28 = load i32, ptr %15, align 4, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = call i32 @Vec_WecSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %79

38:                                               ; preds = %36
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %16, align 4, !tbaa !12
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = load i32, ptr %16, align 4, !tbaa !12
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %22, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %75

50:                                               ; preds = %48
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %23, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i32, ptr %22, align 4, !tbaa !12
  %67 = load i32, ptr %23, align 4, !tbaa !12
  call void @Gia_ManMulFindAddEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !12
  br label %53, !llvm.loop !83

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !12
  br label %39, !llvm.loop !84

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !12
  br label %27, !llvm.loop !85

79:                                               ; preds = %36
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %242, %79
  %81 = load i32, ptr %18, align 4, !tbaa !12
  %82 = add nsw i32 %81, 2
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load i32, ptr %18, align 4, !tbaa !12
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %19, align 4, !tbaa !12
  br i1 true, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = load i32, ptr %18, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  %94 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %93)
  store i32 %94, ptr %20, align 4, !tbaa !12
  br i1 true, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = add nsw i32 %97, 2
  %99 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %98)
  store i32 %99, ptr %21, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %95, %90, %86, %80
  %101 = phi i1 [ false, %90 ], [ false, %86 ], [ false, %80 ], [ true, %95 ]
  br i1 %101, label %102, label %245

102:                                              ; preds = %100
  %103 = load i32, ptr %21, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %242

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %107)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %171, %106
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !33
  %111 = call i32 @Vec_WecSize(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !33
  %115 = load i32, ptr %15, align 4, !tbaa !12
  %116 = call ptr @Vec_WecEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %12, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %174

119:                                              ; preds = %117
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %167, %119
  %121 = load i32, ptr %16, align 4, !tbaa !12
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !10
  %127 = load i32, ptr %16, align 4, !tbaa !12
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %22, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %170

131:                                              ; preds = %129
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %163, %131
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = load i32, ptr %17, align 4, !tbaa !12
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %23, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = load i32, ptr %22, align 4, !tbaa !12
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load i32, ptr %23, align 4, !tbaa !12
  %151 = load i32, ptr %20, align 4, !tbaa !12
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_IntDrop(ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !10
  %159 = load i32, ptr %16, align 4, !tbaa !12
  call void @Vec_IntDrop(ptr noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  store i32 %161, ptr %17, align 4, !tbaa !12
  store i32 %161, ptr %16, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %153, %149, %145
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !12
  br label %134, !llvm.loop !86

166:                                              ; preds = %143
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %16, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !12
  br label %120, !llvm.loop !87

170:                                              ; preds = %129
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %15, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !12
  br label %108, !llvm.loop !88

174:                                              ; preds = %117
  %175 = load ptr, ptr %9, align 8, !tbaa !33
  %176 = call ptr @Vec_WecPushLevel(ptr noundef %175)
  store ptr %176, ptr %13, align 8, !tbaa !10
  %177 = load ptr, ptr %9, align 8, !tbaa !33
  %178 = call ptr @Vec_WecPushLevel(ptr noundef %177)
  store ptr %178, ptr %14, align 8, !tbaa !10
  %179 = load ptr, ptr %9, align 8, !tbaa !33
  %180 = call ptr @Vec_WecPushLevel(ptr noundef %179)
  %181 = load ptr, ptr %6, align 8, !tbaa !33
  %182 = load ptr, ptr %11, align 8, !tbaa !10
  %183 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Gia_ManMulFindArg1(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %184)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %233, %174
  %186 = load i32, ptr %15, align 4, !tbaa !12
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = call i32 @Vec_WecSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !33
  %192 = load i32, ptr %15, align 4, !tbaa !12
  %193 = call ptr @Vec_WecEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %12, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %236

196:                                              ; preds = %194
  %197 = load ptr, ptr %12, align 8, !tbaa !10
  %198 = load ptr, ptr %13, align 8, !tbaa !10
  %199 = call i32 @Gia_ManMulFindGetOverlap2(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %232

201:                                              ; preds = %196
  store i32 1, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %224, %201
  %203 = load i32, ptr %16, align 4, !tbaa !12
  %204 = load ptr, ptr %12, align 8, !tbaa !10
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = load i32, ptr %16, align 4, !tbaa !12
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %22, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %227

213:                                              ; preds = %211
  %214 = load ptr, ptr %13, align 8, !tbaa !10
  %215 = load i32, ptr %22, align 4, !tbaa !12
  %216 = call i32 @Vec_IntFind(ptr noundef %214, i32 noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8, !tbaa !10
  %220 = load i32, ptr %17, align 4, !tbaa !12
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !12
  %222 = load i32, ptr %22, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %219, i32 noundef %220, i32 noundef %222)
  br label %223

223:                                              ; preds = %218, %213
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %16, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !12
  br label %202, !llvm.loop !89

227:                                              ; preds = %211
  %228 = load ptr, ptr %12, align 8, !tbaa !10
  %229 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !10
  %231 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %227, %196
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %15, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %15, align 4, !tbaa !12
  br label %185, !llvm.loop !90

236:                                              ; preds = %194
  %237 = load ptr, ptr %7, align 8, !tbaa !33
  %238 = load ptr, ptr %11, align 8, !tbaa !10
  %239 = load ptr, ptr %14, align 8, !tbaa !10
  %240 = load i32, ptr %19, align 4, !tbaa !12
  %241 = load i32, ptr %20, align 4, !tbaa !12
  call void @Gia_ManMulFindArg2(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241)
  br label %242

242:                                              ; preds = %236, %105
  %243 = load i32, ptr %18, align 4, !tbaa !12
  %244 = add nsw i32 %243, 3
  store i32 %244, ptr %18, align 4, !tbaa !12
  br label %80, !llvm.loop !91

245:                                              ; preds = %100
  %246 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %246)
  %247 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %248
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %10, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !92

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindOverlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !12
  br label %22, !llvm.loop !93

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !94

48:                                               ; preds = %19
  %49 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindAssignGroup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !95

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindGroups(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = call ptr @Vec_IntStartFull(i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call i32 @Vec_WecSize(ptr noundef %21)
  %23 = call ptr @Vec_IntStartNatural(i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %94, %3
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = call i32 @Vec_IntPop(ptr noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = load i32, ptr %16, align 4, !tbaa !12
  %33 = call ptr @Vec_WecEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Gia_ManMulFindAssignGroup(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %93, %28
  %38 = load i32, ptr %17, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %90, %40
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %93

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = load i32, ptr %16, align 4, !tbaa !12
  %55 = call ptr @Vec_WecEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %76, %52
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !12
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !12
  br label %56, !llvm.loop !96

79:                                               ; preds = %65
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Gia_ManMulFindAssignGroup(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %10, align 4, !tbaa !12
  call void @Vec_IntDrop(ptr noundef %87, i32 noundef %88)
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %83, %82
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !12
  br label %41, !llvm.loop !97

93:                                               ; preds = %50
  br label %37, !llvm.loop !98

94:                                               ; preds = %37
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %24, !llvm.loop !99

97:                                               ; preds = %24
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load i32, ptr %6, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %119, %102
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = load ptr, ptr %4, align 8, !tbaa !33
  %106 = call i32 @Vec_WecSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !33
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = call ptr @Vec_WecEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = call i32 @Vec_IntPop(ptr noundef %117)
  call void @Vec_IntPushTwo(ptr noundef %115, i32 noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !12
  br label %103, !llvm.loop !100

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %97
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Vec_WecSortByLastInt(ptr noundef %124, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !12
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %125, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %148, %123
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = load ptr, ptr %4, align 8, !tbaa !33
  %129 = call i32 @Vec_WecSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !33
  %133 = load i32, ptr %10, align 4, !tbaa !12
  %134 = call ptr @Vec_WecEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %8, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %151

137:                                              ; preds = %135
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = call i32 @Vec_IntPop(ptr noundef %138)
  %140 = load i32, ptr %11, align 4, !tbaa !12
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = load i32, ptr %10, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %144)
  %145 = load i32, ptr %11, align 4, !tbaa !12
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %142, %137
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !12
  br label %126, !llvm.loop !101

151:                                              ; preds = %135
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = load ptr, ptr %4, align 8, !tbaa !33
  %154 = call i32 @Vec_WecSize(ptr noundef %153)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %10, !llvm.loop !102

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecSortByLastInt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare6)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare5)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindXors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Gia_ManMulFindGroups(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !103
  %28 = getelementptr inbounds ptr, ptr %10, i64 1
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_BitStart(i32 noundef %30)
  store ptr %31, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %157, %3
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %43, label %44, label %160

44:                                               ; preds = %42
  %45 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %45, ptr %13, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %96, %44
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = call ptr @Vec_WecEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %99

59:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %92, %59
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %95

71:                                               ; preds = %69
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = call i32 @Vec_BitEntry(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_BitWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %81, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !12
  br label %60, !llvm.loop !104

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !12
  br label %46, !llvm.loop !105

99:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = call ptr @Vec_WecPushLevel(ptr noundef %100)
  store ptr %101, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = call ptr @Vec_WecPushLevel(ptr noundef %102)
  store ptr %103, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %152, %99
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %155

115:                                              ; preds = %113
  %116 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %117 = load ptr, ptr %116, align 16, !tbaa !103
  %118 = load i32, ptr %15, align 4, !tbaa !12
  %119 = call i32 @Vec_BitEntry(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  %124 = load i32, ptr %15, align 4, !tbaa !12
  %125 = call i32 @Vec_BitEntry(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %17, align 8, !tbaa !10
  %129 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %121, %115
  %131 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16, !tbaa !103
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = call i32 @Vec_BitEntry(ptr noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = call i32 @Vec_BitEntry(ptr noundef %138, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %18, align 8, !tbaa !10
  %144 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %136, %130
  %146 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %147 = load ptr, ptr %146, align 16, !tbaa !103
  %148 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_BitWriteEntry(ptr noundef %147, i32 noundef %148, i32 noundef 0)
  %149 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !103
  %151 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_BitWriteEntry(ptr noundef %150, i32 noundef %151, i32 noundef 0)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !12
  br label %104, !llvm.loop !106

155:                                              ; preds = %113
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !12
  br label %32, !llvm.loop !107

160:                                              ; preds = %42
  %161 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !103
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !108
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !12
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !12
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindMulDetectOrder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sub nsw i32 %14, %15
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %20, ptr %10, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %40, %3
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = call ptr @Vec_WecEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ true, %25 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %38, ptr %12, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !12
  br label %21, !llvm.loop !111

43:                                               ; preds = %29
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %108

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %106, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !12
  %59 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %59, ptr %10, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %99, %54
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ true, %64 ]
  br i1 %69, label %70, label %102

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %99

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = call i32 @Vec_IntEntryLast(ptr noundef %78)
  %80 = call ptr @Vec_WecEntry(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  %83 = call i32 @Gia_ManMulFindOverlap(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !10
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = add nsw i32 %91, 2
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !12
  %97 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %97, ptr %12, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %94, %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %99

99:                                               ; preds = %98, %75
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !12
  br label %60, !llvm.loop !112

102:                                              ; preds = %68
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %107

106:                                              ; preds = %102
  br label %47, !llvm.loop !113

107:                                              ; preds = %105, %47
  br label %108

108:                                              ; preds = %107, %43
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @Vec_IntFreeP(ptr noundef %7)
  br label %114

114:                                              ; preds = %113, %108
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !114
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !114
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !44
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !114
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindAInputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %25, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = sdiv i32 %27, 2
  %29 = call ptr @Vec_WecAlloc(i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %30)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %110, %3
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = call ptr @Vec_WecEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !10
  br i1 true, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  %44 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %40, %36, %31
  %46 = phi i1 [ false, %36 ], [ false, %31 ], [ true, %40 ]
  br i1 %46, label %47, label %113

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = call ptr @Vec_WecPushLevel(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %97, %47
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i1 [ false, %50 ], [ %61, %55 ]
  br i1 %63, label %64, label %100

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call i32 @Gia_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call i32 @Gia_ObjFaninC0(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call ptr @Gia_ObjFanin0(ptr noundef %74)
  %76 = call i32 @Gia_ObjRefNum(ptr noundef %73, ptr noundef %75)
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = call i32 @Gia_ObjFaninC1(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = call ptr @Gia_ObjFanin1(ptr noundef %84)
  %86 = call i32 @Gia_ObjRefNum(ptr noundef %83, ptr noundef %85)
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call i32 @Gia_ObjFaninId0p(ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call i32 @Gia_ObjFaninId1p(ptr noundef %93, ptr noundef %94)
  call void @Vec_IntPushTwo(ptr noundef %89, i32 noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %88, %82, %78, %72, %68, %64
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !12
  br label %50, !llvm.loop !116

100:                                              ; preds = %62
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !33
  %106 = load ptr, ptr %8, align 8, !tbaa !33
  %107 = call i32 @Vec_WecSize(ptr noundef %106)
  %108 = sub nsw i32 %107, 1
  call void @Vec_WecShrink(ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %104, %100
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %15, align 4, !tbaa !12
  br label %31, !llvm.loop !117

113:                                              ; preds = %45
  %114 = load ptr, ptr %8, align 8, !tbaa !33
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call i32 @Gia_ManObjNum(ptr noundef %115)
  %117 = call ptr @Gia_ManMulFindGroups(ptr noundef %114, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %229, %113
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !10
  %126 = load i32, ptr %17, align 4, !tbaa !12
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %124, %118
  %129 = phi i1 [ false, %118 ], [ true, %124 ]
  br i1 %129, label %130, label %232

130:                                              ; preds = %128
  %131 = load ptr, ptr %8, align 8, !tbaa !33
  %132 = load i32, ptr %18, align 4, !tbaa !12
  %133 = load ptr, ptr %13, align 8, !tbaa !10
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  %136 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %135)
  %137 = call ptr @Gia_ManFindMulDetectOrder(ptr noundef %131, i32 noundef %132, i32 noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !10
  %138 = load ptr, ptr %14, align 8, !tbaa !10
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %229

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %142 = load ptr, ptr %7, align 8, !tbaa !33
  %143 = call ptr @Vec_WecPushLevel(ptr noundef %142)
  store ptr %143, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %144 = load ptr, ptr %7, align 8, !tbaa !33
  %145 = call ptr @Vec_WecPushLevel(ptr noundef %144)
  store ptr %145, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %146 = load ptr, ptr %7, align 8, !tbaa !33
  %147 = call ptr @Vec_WecPushLevel(ptr noundef %146)
  store ptr %147, ptr %24, align 8, !tbaa !10
  %148 = load ptr, ptr %8, align 8, !tbaa !33
  %149 = load ptr, ptr %14, align 8, !tbaa !10
  %150 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef 0)
  %151 = call ptr @Vec_WecEntry(ptr noundef %148, i32 noundef %150)
  store ptr %151, ptr %12, align 8, !tbaa !10
  %152 = load ptr, ptr %22, align 8, !tbaa !10
  %153 = load ptr, ptr %12, align 8, !tbaa !10
  %154 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !10
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %155, i32 noundef %157)
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %223, %141
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = load ptr, ptr %14, align 8, !tbaa !10
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8, !tbaa !10
  %165 = load i32, ptr %15, align 4, !tbaa !12
  %166 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %19, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %226

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8, !tbaa !33
  %171 = load i32, ptr %19, align 4, !tbaa !12
  %172 = call ptr @Vec_WecEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %219, %169
  %174 = load i32, ptr %16, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %12, align 8, !tbaa !10
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = load i32, ptr %16, align 4, !tbaa !12
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %20, align 4, !tbaa !12
  br i1 true, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !10
  %185 = load i32, ptr %16, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  %187 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %186)
  store i32 %187, ptr %21, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %183, %179, %173
  %189 = phi i1 [ false, %179 ], [ false, %173 ], [ true, %183 ]
  br i1 %189, label %190, label %222

190:                                              ; preds = %188
  %191 = load ptr, ptr %22, align 8, !tbaa !10
  %192 = load i32, ptr %20, align 4, !tbaa !12
  %193 = call i32 @Vec_IntFind(ptr noundef %191, i32 noundef %192)
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %23, align 8, !tbaa !10
  %197 = load i32, ptr %21, align 4, !tbaa !12
  %198 = call i32 @Vec_IntFind(ptr noundef %196, i32 noundef %197)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %23, align 8, !tbaa !10
  %202 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %202)
  br label %218

203:                                              ; preds = %195, %190
  %204 = load ptr, ptr %22, align 8, !tbaa !10
  %205 = load i32, ptr %20, align 4, !tbaa !12
  %206 = call i32 @Vec_IntFind(ptr noundef %204, i32 noundef %205)
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %23, align 8, !tbaa !10
  %210 = load i32, ptr %21, align 4, !tbaa !12
  %211 = call i32 @Vec_IntFind(ptr noundef %209, i32 noundef %210)
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8, !tbaa !10
  %215 = load i32, ptr %20, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %214, i32 noundef %215)
  br label %217

216:                                              ; preds = %208, %203
  br label %217

217:                                              ; preds = %216, %213
  br label %218

218:                                              ; preds = %217, %200
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4, !tbaa !12
  %221 = add nsw i32 %220, 2
  store i32 %221, ptr %16, align 4, !tbaa !12
  br label %173, !llvm.loop !118

222:                                              ; preds = %188
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !12
  br label %158, !llvm.loop !119

226:                                              ; preds = %167
  %227 = load ptr, ptr %22, align 8, !tbaa !10
  call void @Vec_IntReverseOrder(ptr noundef %227)
  %228 = load ptr, ptr %23, align 8, !tbaa !10
  call void @Vec_IntReverseOrder(ptr noundef %228)
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %229

229:                                              ; preds = %226, %140
  %230 = load i32, ptr %17, align 4, !tbaa !12
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4, !tbaa !12
  br label %118, !llvm.loop !120

232:                                              ; preds = %128
  %233 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %234)
  %235 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %235
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !121

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !122

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindBInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = call ptr @Vec_WecAlloc(i32 noundef 10)
  store ptr %24, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = call ptr @Gia_ManMulFindGroups(ptr noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %237, %4
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %40, label %41, label %240

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %42, ptr %17, align 8, !tbaa !10
  %43 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %43, ptr %12, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %76, %41
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = load ptr, ptr %16, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  %49 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = call ptr @Vec_WecEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %17, align 8, !tbaa !10
  %71 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !12
  br label %58, !llvm.loop !123

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !12
  br label %44, !llvm.loop !124

79:                                               ; preds = %55
  %80 = load ptr, ptr %17, align 8, !tbaa !10
  %81 = call i32 @Vec_IntUniqify(ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  %85 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %84)
  %86 = load i32, ptr %15, align 4, !tbaa !12
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %88 = load ptr, ptr %17, align 8, !tbaa !10
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = call ptr @Vec_IntStart(i32 noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !10
  %91 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %91, ptr %12, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %127, %79
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = load ptr, ptr %16, align 8, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  %97 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !33
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = call ptr @Vec_WecEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %99, %92
  %104 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %104, label %105, label %130

105:                                              ; preds = %103
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %19, align 8, !tbaa !10
  %119 = load ptr, ptr %17, align 8, !tbaa !10
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = call i32 @Vec_IntFind(ptr noundef %119, i32 noundef %120)
  %122 = call i32 @Vec_IntAddToEntry(ptr noundef %118, i32 noundef %121, i32 noundef 1)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !12
  br label %106, !llvm.loop !125

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !12
  br label %92, !llvm.loop !126

130:                                              ; preds = %103
  %131 = load ptr, ptr %19, align 8, !tbaa !10
  %132 = call i32 @Vec_IntCountEntry(ptr noundef %131, i32 noundef 1)
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %145, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8, !tbaa !10
  %136 = call i32 @Vec_IntCountEntry(ptr noundef %135, i32 noundef 2)
  %137 = load i32, ptr %18, align 4, !tbaa !12
  %138 = sub nsw i32 %137, 1
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %19, align 8, !tbaa !10
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = call i32 @Vec_IntCountEntry(ptr noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %134, %130
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %146)
  store i32 4, ptr %20, align 4
  br label %234

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %149 = load ptr, ptr %9, align 8, !tbaa !33
  %150 = call ptr @Vec_WecPushLevel(ptr noundef %149)
  store ptr %150, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %151 = load ptr, ptr %9, align 8, !tbaa !33
  %152 = call ptr @Vec_WecPushLevel(ptr noundef %151)
  store ptr %152, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %153 = load ptr, ptr %9, align 8, !tbaa !33
  %154 = call ptr @Vec_WecPushLevel(ptr noundef %153)
  store ptr %154, ptr %23, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %178, %148
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = load ptr, ptr %17, align 8, !tbaa !10
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %17, align 8, !tbaa !10
  %162 = load i32, ptr %13, align 4, !tbaa !12
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %14, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %181

166:                                              ; preds = %164
  %167 = load ptr, ptr %19, align 8, !tbaa !10
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  %170 = icmp sle i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !10
  %173 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %172, i32 noundef %173)
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %22, align 8, !tbaa !10
  %176 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4, !tbaa !12
  br label %155, !llvm.loop !127

181:                                              ; preds = %164
  %182 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %22, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %183, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %229, %181
  %185 = load i32, ptr %12, align 4, !tbaa !12
  %186 = load ptr, ptr %7, align 8, !tbaa !33
  %187 = call i32 @Vec_WecSize(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8, !tbaa !33
  %191 = load i32, ptr %12, align 4, !tbaa !12
  %192 = call ptr @Vec_WecEntry(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %232

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntShift(ptr noundef %196, i32 noundef 1)
  %197 = load ptr, ptr %10, align 8, !tbaa !10
  %198 = load ptr, ptr %21, align 8, !tbaa !10
  %199 = call i32 @Gia_ManMulFindOverlap(ptr noundef %197, ptr noundef %198)
  %200 = icmp sge i32 %199, 2
  br i1 %200, label %201, label %227

201:                                              ; preds = %195
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %223, %201
  %203 = load i32, ptr %13, align 4, !tbaa !12
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8, !tbaa !10
  %209 = load i32, ptr %13, align 4, !tbaa !12
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %14, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %226

213:                                              ; preds = %211
  %214 = load ptr, ptr %21, align 8, !tbaa !10
  %215 = load i32, ptr %14, align 4, !tbaa !12
  %216 = call i32 @Vec_IntFind(ptr noundef %214, i32 noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %22, align 8, !tbaa !10
  %220 = load i32, ptr %14, align 4, !tbaa !12
  %221 = call i32 @Vec_IntPushUnique(ptr noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %218, %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %13, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4, !tbaa !12
  br label %202, !llvm.loop !128

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226, %195
  %228 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntShift(ptr noundef %228, i32 noundef -1)
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %12, align 4, !tbaa !12
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !12
  br label %184, !llvm.loop !129

232:                                              ; preds = %193
  %233 = load ptr, ptr %22, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %233, i32 noundef 0)
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %232, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %243 [
    i32 0, label %236
    i32 4, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %11, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !12
  br label %29, !llvm.loop !130

240:                                              ; preds = %39
  %241 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %241)
  %242 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %242

243:                                              ; preds = %234
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !12
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !12
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !12
  br label %15, !llvm.loop !131

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !12
  %63 = load i32, ptr %5, align 4, !tbaa !12
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !42
  %66 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !132

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShift(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sub nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = sub nsw i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %17, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindTfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !12
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !133

30:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !12
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !12
  br label %31, !llvm.loop !134

48:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %94, %48
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ %59, %55 ]
  br i1 %61, label %62, label %97

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjIsAnd(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %93

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %94

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = call i32 @Gia_ObjFaninId0(ptr noundef %75, i32 noundef %76)
  %78 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = call i32 @Gia_ObjFaninId1(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %81, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !12
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %80, %73
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %72
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !12
  br label %49, !llvm.loop !135

97:                                               ; preds = %60
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindSimCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !136
  store ptr %4, ptr %11, align 8, !tbaa !136
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call ptr @Vec_WrdAlloc(i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_WrdStart(i32 noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %43, %6
  %27 = load i32, ptr %16, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %16, align 4, !tbaa !12
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !136
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !136
  %41 = load i32, ptr %16, align 4, !tbaa !12
  %42 = call i64 @Vec_WrdEntry(ptr noundef %40, i32 noundef %41)
  call void @Vec_WrdWriteEntry(ptr noundef %38, i32 noundef %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !12
  br label %26, !llvm.loop !137

46:                                               ; preds = %35
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = load i32, ptr %16, align 4, !tbaa !12
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !136
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = load ptr, ptr %11, align 8, !tbaa !136
  %62 = load i32, ptr %16, align 4, !tbaa !12
  %63 = call i64 @Vec_WrdEntry(ptr noundef %61, i32 noundef %62)
  call void @Vec_WrdWriteEntry(ptr noundef %59, i32 noundef %60, i64 noundef %63)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %16, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !12
  br label %47, !llvm.loop !138

67:                                               ; preds = %56
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %73, %68
  %81 = phi i1 [ false, %68 ], [ %79, %73 ]
  br i1 %81, label %82, label %121

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %83 = load ptr, ptr %14, align 8, !tbaa !136
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjFaninId0p(ptr noundef %84, ptr noundef %85)
  %87 = call i64 @Vec_WrdEntry(ptr noundef %83, i32 noundef %86)
  store i64 %87, ptr %18, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %88 = load ptr, ptr %14, align 8, !tbaa !136
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = call i32 @Gia_ObjFaninId1p(ptr noundef %89, ptr noundef %90)
  %92 = call i64 @Vec_WrdEntry(ptr noundef %88, i32 noundef %91)
  store i64 %92, ptr %19, align 8, !tbaa !139
  %93 = load ptr, ptr %14, align 8, !tbaa !136
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = call i32 @Gia_ObjId(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = call i32 @Gia_ObjFaninC0(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  %101 = load i64, ptr %18, align 8, !tbaa !139
  %102 = xor i64 %101, -1
  br label %105

103:                                              ; preds = %82
  %104 = load i64, ptr %18, align 8, !tbaa !139
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i64 [ %102, %100 ], [ %104, %103 ]
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = call i32 @Gia_ObjFaninC1(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i64, ptr %19, align 8, !tbaa !139
  %112 = xor i64 %111, -1
  br label %115

113:                                              ; preds = %105
  %114 = load i64, ptr %19, align 8, !tbaa !139
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i64 [ %112, %110 ], [ %114, %113 ]
  %117 = and i64 %106, %116
  call void @Vec_WrdWriteEntry(ptr noundef %93, i32 noundef %96, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !12
  br label %68, !llvm.loop !140

121:                                              ; preds = %80
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i32, ptr %16, align 4, !tbaa !12
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = load i32, ptr %16, align 4, !tbaa !12
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %17, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %13, align 8, !tbaa !136
  %135 = load ptr, ptr %14, align 8, !tbaa !136
  %136 = load i32, ptr %17, align 4, !tbaa !12
  %137 = call i64 @Vec_WrdEntry(ptr noundef %135, i32 noundef %136)
  call void @Vec_WrdPush(ptr noundef %134, i64 noundef %137)
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !12
  br label %122, !llvm.loop !141

141:                                              ; preds = %131
  %142 = load ptr, ptr %14, align 8, !tbaa !136
  call void @Vec_WrdFree(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !136
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
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !142
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !146
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !142
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !139
  ret i64 %11
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
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !145
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !136
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !136
  %21 = load ptr, ptr %3, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !145
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !139
  %28 = load ptr, ptr %3, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = load ptr, ptr %3, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !142
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !142
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !146
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !136
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !136
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !136
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMulFindGetArg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !139
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !136
  %13 = call i32 @Vec_WrdSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = call i64 @Vec_WrdEntry(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load i64, ptr %9, align 8, !tbaa !139
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = shl i32 1, %29
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = or i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %28, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !147

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !139
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !136
  %49 = call i32 @Vec_WrdSize(ptr noundef %48)
  %50 = shl i32 -1, %49
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = or i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %47, %40, %37
  %54 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindSetArg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  %10 = call ptr @Vec_WrdArray(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !148
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = ashr i32 %17, %18
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !148
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !139
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8, !tbaa !139
  br label %32

32:                                               ; preds = %22, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !149

36:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindSim(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !136
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = add nsw i32 %12, %14
  %16 = call ptr @Vec_WrdStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %38

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !136
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = call i32 @Gia_ManMulFindGetArg(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 @Gia_ManMulFindGetArg(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !136
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = mul nsw i32 %32, %33
  call void @Gia_ManMulFindSetArg(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !150

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindOutputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !12
  %22 = call i32 @Abc_Random(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %193, %3
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = sdiv i32 %26, 3
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %196

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %33, 0
  %35 = call ptr @Vec_WecEntry(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = mul nsw i32 3, %42
  %44 = add nsw i32 %43, 2
  %45 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call ptr @Vec_WrdStartRandom(i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = call ptr @Vec_WrdStartRandom(i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !136
  %53 = load ptr, ptr %12, align 8, !tbaa !136
  %54 = call ptr @Gia_ManMulFindSim(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %11, align 8, !tbaa !136
  %56 = load ptr, ptr %12, align 8, !tbaa !136
  %57 = call ptr @Gia_ManMulFindSim(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %14, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = call ptr @Gia_ManMulFindTfo(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !136
  %66 = load ptr, ptr %12, align 8, !tbaa !136
  %67 = load ptr, ptr %15, align 8, !tbaa !10
  %68 = call ptr @Gia_ManMulFindSimCone(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %69 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %69, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %70 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %70, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %109, %30
  %72 = load i32, ptr %20, align 4, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !136
  %74 = call i32 @Vec_WrdSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !136
  %78 = load i32, ptr %20, align 4, !tbaa !12
  %79 = call i64 @Vec_WrdEntry(ptr noundef %77, i32 noundef %78)
  store i64 %79, ptr %19, align 8, !tbaa !139
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %112

82:                                               ; preds = %80
  %83 = load ptr, ptr %16, align 8, !tbaa !136
  %84 = load i64, ptr %19, align 8, !tbaa !139
  %85 = call i32 @Vec_WrdFind(ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %21, align 4, !tbaa !12
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %17, align 8, !tbaa !10
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = load i32, ptr %21, align 4, !tbaa !12
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %92)
  br label %108

93:                                               ; preds = %82
  %94 = load ptr, ptr %16, align 8, !tbaa !136
  %95 = load i64, ptr %19, align 8, !tbaa !139
  %96 = xor i64 %95, -1
  %97 = call i32 @Vec_WrdFind(ptr noundef %94, i64 noundef %96)
  store i32 %97, ptr %21, align 4, !tbaa !12
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %17, align 8, !tbaa !10
  %101 = load ptr, ptr %15, align 8, !tbaa !10
  %102 = load i32, ptr %21, align 4, !tbaa !12
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %104)
  br label %107

105:                                              ; preds = %93
  %106 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %106, i32 noundef -1)
  br label %107

107:                                              ; preds = %105, %99
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %20, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4, !tbaa !12
  br label %71, !llvm.loop !151

112:                                              ; preds = %80
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i32, ptr %20, align 4, !tbaa !12
  %115 = load ptr, ptr %14, align 8, !tbaa !136
  %116 = call i32 @Vec_WrdSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !136
  %120 = load i32, ptr %20, align 4, !tbaa !12
  %121 = call i64 @Vec_WrdEntry(ptr noundef %119, i32 noundef %120)
  store i64 %121, ptr %19, align 8, !tbaa !139
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %154

124:                                              ; preds = %122
  %125 = load ptr, ptr %16, align 8, !tbaa !136
  %126 = load i64, ptr %19, align 8, !tbaa !139
  %127 = call i32 @Vec_WrdFind(ptr noundef %125, i64 noundef %126)
  store i32 %127, ptr %21, align 4, !tbaa !12
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8, !tbaa !10
  %131 = load ptr, ptr %15, align 8, !tbaa !10
  %132 = load i32, ptr %21, align 4, !tbaa !12
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @Abc_Var2Lit(i32 noundef %133, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %134)
  br label %150

135:                                              ; preds = %124
  %136 = load ptr, ptr %16, align 8, !tbaa !136
  %137 = load i64, ptr %19, align 8, !tbaa !139
  %138 = xor i64 %137, -1
  %139 = call i32 @Vec_WrdFind(ptr noundef %136, i64 noundef %138)
  store i32 %139, ptr %21, align 4, !tbaa !12
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %18, align 8, !tbaa !10
  %143 = load ptr, ptr %15, align 8, !tbaa !10
  %144 = load i32, ptr %21, align 4, !tbaa !12
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Abc_Var2Lit(i32 noundef %145, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %146)
  br label %149

147:                                              ; preds = %135
  %148 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %148, i32 noundef -1)
  br label %149

149:                                              ; preds = %147, %141
  br label %150

150:                                              ; preds = %149, %129
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %20, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !12
  br label %113, !llvm.loop !152

154:                                              ; preds = %122
  %155 = load ptr, ptr %17, align 8, !tbaa !10
  %156 = call i32 @Vec_IntCountEntry(ptr noundef %155, i32 noundef -1)
  %157 = load ptr, ptr %17, align 8, !tbaa !10
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %18, align 8, !tbaa !10
  %162 = call i32 @Vec_IntCountEntry(ptr noundef %161, i32 noundef -1)
  %163 = load ptr, ptr %18, align 8, !tbaa !10
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %17, align 8, !tbaa !10
  %168 = call i32 @Vec_IntCountEntry(ptr noundef %167, i32 noundef -1)
  %169 = load ptr, ptr %18, align 8, !tbaa !10
  %170 = call i32 @Vec_IntCountEntry(ptr noundef %169, i32 noundef -1)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !10
  %174 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %175, i32 noundef 0)
  br label %180

176:                                              ; preds = %166
  %177 = load ptr, ptr %10, align 8, !tbaa !10
  %178 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %179, i32 noundef 1)
  br label %180

180:                                              ; preds = %176, %172
  br label %184

181:                                              ; preds = %160
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %180
  %185 = load ptr, ptr %11, align 8, !tbaa !136
  call void @Vec_WrdFree(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !136
  call void @Vec_WrdFree(ptr noundef %186)
  %187 = load ptr, ptr %13, align 8, !tbaa !136
  call void @Vec_WrdFree(ptr noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !136
  call void @Vec_WrdFree(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !136
  call void @Vec_WrdFree(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %7, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !12
  br label %23, !llvm.loop !153

196:                                              ; preds = %29
  %197 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Vec_WecRemoveEmpty(ptr noundef %197)
  ret void
}

declare i32 @Abc_Random(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartRandom(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = call ptr @Vec_WrdStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call i64 @Abc_RandomW(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %12, ptr %18, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %7, !llvm.loop !154

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdFind(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !142
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %22 = load i64, ptr %5, align 8, !tbaa !139
  %23 = icmp eq i64 %21, %22
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
  br label %8, !llvm.loop !155

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecRemoveEmpty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %47

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !12
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !156
  br label %43

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  call void @free(ptr noundef %38) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !44
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !157

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %48, ptr %4, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %58, %47
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = load ptr, ptr %2, align 8, !tbaa !33
  %52 = call i32 @Vec_WecSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !33
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %56)
  call void @Vec_IntZero(ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !12
  br label %49, !llvm.loop !158

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8, !tbaa !33
  %63 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_WecShrink(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Gia_ManMulFindCuts.pTruths, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 3)
  store ptr %12, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !159
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = add nsw i32 %22, 3
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = call ptr @Dau_CollectNpnFunctions(ptr noundef %21, i32 noundef %23, i32 noundef %24)
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !12
  br label %13, !llvm.loop !160

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !159
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = call ptr @Gia_ManMatchCutsArray(ptr noundef %30, ptr noundef %31, i32 noundef 5, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !159
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %49, %29
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !159
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !159
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !161
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !161
  call void @Vec_MemHashFree(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !161
  call void @Vec_MemFree(ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !12
  br label %35, !llvm.loop !163

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !159
  call void @Vec_PtrFree(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret ptr %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !159
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
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !164
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !166
  %17 = load ptr, ptr %3, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !166
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !167
  %33 = load ptr, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = load ptr, ptr %3, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !166
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !166
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !159
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !159
  %21 = load ptr, ptr %3, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !166
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = load ptr, ptr %3, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %3, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !164
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !164
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !168
  ret void
}

declare ptr @Dau_CollectNpnFunctions(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManMatchCutsArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !164
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !169
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %2, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !148
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !173

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !172
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !161
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !161
  call void @free(ptr noundef %54) #10
  store ptr null, ptr %2, align 8, !tbaa !161
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !167
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !159
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !159
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !159
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindA(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call ptr @Gia_ManMulFindXors(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = call ptr @Gia_ManMulFindAInputs2(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = load i32, ptr %6, align 4, !tbaa !12
  call void @Gia_ManMulFindOutputs(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMulFindB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call ptr @Vec_WecAlloc(i32 noundef 12)
  store ptr %10, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = call ptr @Gia_ManMulFindBInputs2(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %18, %14, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = call i32 @Vec_WecSize(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = load i32, ptr %8, align 4, !tbaa !12
  call void @Gia_ManMulFindOutputs(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindPrintSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %9, align 4, !tbaa !12
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %58, %3
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ true, %19 ]
  br i1 %24, label %25, label %61

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, ptr @.str.5, ptr @.str.6
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %33)
  br label %57

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = call i32 @Abc_LitIsCompl(i32 noundef %37)
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.8, ptr @.str.6
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  br label %49

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, ptr @.str.5, ptr @.str.6
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %41, i32 noundef %50, ptr noundef %55)
  br label %57

57:                                               ; preds = %49, %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !12
  br label %15, !llvm.loop !174

61:                                               ; preds = %23
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFindPrintOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = mul nsw i32 3, %11
  %13 = add nsw i32 %12, 0
  %14 = call ptr @Vec_WecEntry(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = mul nsw i32 3, %16
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = mul nsw i32 3, %21
  %23 = add nsw i32 %22, 2
  %24 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.11, ptr @.str.12
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call i32 @Vec_IntEntryLast(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.6, ptr @.str.13
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %27, ptr noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ManMulFindPrintSet(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Gia_ManMulFindPrintSet(ptr noundef %39, i32 noundef 0, i32 noundef 0)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Gia_ManMulFindPrintSet(ptr noundef %41, i32 noundef 1, i32 noundef 1)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMulFind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = call ptr @Gia_ManMulFindCuts(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !159
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !159
  %21 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !159
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 2)
  store ptr %23, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = call ptr @Gia_ManMulFindB(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = call ptr @Gia_ManMulFindA(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !33
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  %34 = call i32 @Vec_WecSize(ptr noundef %33)
  %35 = sdiv i32 %34, 3
  %36 = load ptr, ptr %13, align 8, !tbaa !33
  %37 = call i32 @Vec_WecSize(ptr noundef %36)
  %38 = sdiv i32 %37, 3
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %35, i32 noundef %38)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %49, %3
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !33
  %43 = call i32 @Vec_WecSize(ptr noundef %42)
  %44 = sdiv i32 %43, 3
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8, !tbaa !33
  %48 = load i32, ptr %8, align 4, !tbaa !12
  call void @Gia_ManMulFindPrintOne(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %40, !llvm.loop !175

52:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %62, %52
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = call i32 @Vec_WecSize(ptr noundef %55)
  %57 = sdiv i32 %56, 3
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !33
  %61 = load i32, ptr %8, align 4, !tbaa !12
  call void @Gia_ManMulFindPrintOne(ptr noundef %60, i32 noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %53, !llvm.loop !176

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !33
  call void @Vec_WecFree(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !159
  call void @Vec_PtrFree(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = load i32, ptr %15, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = load i32, ptr %15, align 4, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !44
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !178

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !41
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !38
  %56 = load ptr, ptr %2, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @Vec_IntEntryLast(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Vec_IntEntryLast(ptr noundef %15)
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
define internal i32 @Vec_WecSortCompare5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @Vec_IntEntryLast(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Vec_IntEntryLast(ptr noundef %15)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8, !tbaa !103
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !108
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !179
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !110
  %30 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !146
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !145
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i64 @Abc_RandomW(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !167
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !166
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
!14 = !{!15, !17, i64 616}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !9, i64 32, !17, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !11, i64 64, !11, i64 72, !18, i64 80, !18, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !18, i64 128, !17, i64 144, !17, i64 152, !11, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !17, i64 184, !19, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !13, i64 224, !13, i64 228, !17, i64 232, !13, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !20, i64 272, !20, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !16, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !16, i64 512, !23, i64 520, !4, i64 528, !24, i64 536, !24, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !13, i64 592, !25, i64 596, !25, i64 600, !11, i64 608, !17, i64 616, !13, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !26, i64 720, !24, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !17, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !29, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !11, i64 912, !13, i64 920, !13, i64 924, !11, i64 928, !11, i64 936, !22, i64 944, !28, i64 952, !11, i64 960, !11, i64 968, !13, i64 976, !13, i64 980, !28, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !31, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !17, i64 8}
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
!32 = !{!15, !13, i64 176}
!33 = !{!20, !20, i64 0}
!34 = !{!15, !13, i64 24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !13, i64 4}
!39 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!40 = !{!39, !13, i64 0}
!41 = !{!39, !11, i64 8}
!42 = !{!18, !13, i64 4}
!43 = !{!18, !13, i64 0}
!44 = !{!18, !17, i64 8}
!45 = !{!15, !9, i64 32}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!17, !17, i64 0}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = !{!29, !29, i64 0}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = !{!109, !13, i64 4}
!109 = !{!"Vec_Bit_t_", !13, i64 0, !13, i64 4, !17, i64 8}
!110 = !{!109, !17, i64 8}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = !{!28, !28, i64 0}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = !{!27, !27, i64 0}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
!142 = !{!143, !13, i64 4}
!143 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !144, i64 8}
!144 = !{!"p1 long", !5, i64 0}
!145 = !{!143, !13, i64 0}
!146 = !{!143, !144, i64 8}
!147 = distinct !{!147, !36}
!148 = !{!144, !144, i64 0}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !76}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = !{!22, !22, i64 0}
!160 = distinct !{!160, !36}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!163 = distinct !{!163, !36}
!164 = !{!165, !13, i64 4}
!165 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!166 = !{!165, !13, i64 0}
!167 = !{!165, !5, i64 8}
!168 = !{!5, !5, i64 0}
!169 = !{!170, !13, i64 20}
!170 = !{!"Vec_Mem_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !171, i64 24, !11, i64 32, !11, i64 40}
!171 = !{!"p2 long", !5, i64 0}
!172 = !{!170, !171, i64 24}
!173 = distinct !{!173, !36}
!174 = distinct !{!174, !36}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = !{!15, !17, i64 144}
!178 = distinct !{!178, !36}
!179 = !{!109, !13, i64 0}
