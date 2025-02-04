target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [32 x i8] c"Table size = %d. Entries = %d. \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Hits = %d. Misses = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mux_tree\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashLookupInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = xor i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = xor i32 %15, %14
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = xor i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %10, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call ptr @Gia_ManHashFind(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef -1)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
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
define internal ptr @Gia_ManHashFind(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 14
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call i32 @Gia_ManHashOne(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %20)
  %22 = call ptr @Vec_IntEntryP(ptr noundef %14, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %58, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call i32 @Gia_ObjFaninLit0(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @Gia_ObjFaninLit1(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = call i32 @Gia_ObjFaninLit2p(ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %42
  store i32 2, ptr %12, align 4
  br label %55

54:                                               ; preds = %47, %36, %27
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 2, label %63
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = call ptr @Vec_IntEntryP(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !10
  br label %23, !llvm.loop !32

63:                                               ; preds = %55, %23
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %64

65:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i32 @Gia_ObjToLit(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 @Gia_ObjToLit(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call i32 @Gia_ManHashLookupInt(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManHashAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManAndNum(ptr noundef %9)
  %11 = add nsw i32 %10, 1000
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = call i32 @Abc_PrimeCudd(i32 noundef %17)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 14
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call i32 @Abc_MaxInt(i32 noundef %23, i32 noundef %25)
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !37

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !39

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !40

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define void @Gia_ManHashStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Gia_ObjFaninLit0(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @Gia_ObjFaninLit1(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call i32 @Gia_ObjFaninLit2(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManHashFind(ptr noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %37, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %25, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !45

43:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  br label %27

26:                                               ; preds = %9, %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i32 [ %25, %18 ], [ -1, %26 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Vec_Int_t_, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !47
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 14
  call void @Vec_IntZero(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Gia_ManAndNum(ptr noundef %17)
  %19 = mul nsw i32 2, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %20, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %67, %1
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %9)
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ true, %25 ]
  br i1 %29, label %30, label %70

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = call i32 @Gia_ObjFaninLit0(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = call i32 @Gia_ObjFaninLit1(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = call i32 @Gia_ObjFaninLit2p(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @Gia_ManHashFind(ptr noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !10
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %56, ptr %57, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %61, ptr %4, align 4, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !8
  br label %35, !llvm.loop !48

66:                                               ; preds = %35
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !8
  br label %21, !llvm.loop !49

70:                                               ; preds = %28
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call i32 @Gia_ManAndNum(ptr noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call i32 @Gia_ManBufNum(ptr noundef %73)
  %75 = sub nsw i32 %72, %74
  store i32 %75, ptr %7, align 4, !tbaa !8
  call void @Vec_IntErase(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit2p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  br label %31

30:                                               ; preds = %9, %2
  br label %31

31:                                               ; preds = %30, %20
  %32 = phi i32 [ %29, %20 ], [ -1, %30 ]
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManHashProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 14
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %9, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 97
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 98
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 14
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call i32 @Abc_MinInt(i32 noundef 1000, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %59, %1
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %50, %30
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  store i32 %51, ptr %3, align 4, !tbaa !8
  br label %35, !llvm.loop !53

52:                                               ; preds = %35
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !8
  br label %26, !llvm.loop !54

62:                                               ; preds = %26
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Abc_LitNot(i32 noundef %18)
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %150

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call i32 @Abc_LitNot(i32 noundef %31)
  br label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ]
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %150

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %150

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @Abc_LitNot(i32 noundef %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %150

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 14
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = mul nsw i32 2, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @Gia_ManAndNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashResize(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %54, %48
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = xor i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = xor i32 %73, %72
  store i32 %74, ptr %7, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = xor i32 %76, %75
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %68, %64
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call i32 @Abc_LitIsCompl(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = xor i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = call i32 @Abc_LitNot(i32 noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = xor i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = call ptr @Gia_ManHashFind(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef -1)
  store ptr %100, ptr %10, align 8, !tbaa !10
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 97
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !51
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = call i32 @Abc_Var2Lit(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

113:                                              ; preds = %96
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 98
  %116 = load i64, ptr %115, align 8, !tbaa !52
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !52
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 13
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %121, i32 0, i32 13
  %123 = call i32 @Vec_IntCap(ptr noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call i32 @Gia_ManAppendXorReal(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = call i32 @Abc_Lit2Var(i32 noundef %129)
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %130, ptr %131, align 4, !tbaa !8
  br label %144

132:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = call i32 @Gia_ManAppendXorReal(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = call ptr @Gia_ManHashFind(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef -1)
  store ptr %140, ptr %10, align 8, !tbaa !10
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = call i32 @Abc_Lit2Var(i32 noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %142, ptr %143, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %144

144:                                              ; preds = %132, %125
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = call i32 @Abc_Var2Lit(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %149

149:                                              ; preds = %144, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %150

150:                                              ; preds = %149, %47, %41, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXorReal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Gia_ManAppendObj(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = call i32 @Gia_ObjId(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 29
  %35 = and i64 %32, -536870913
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 536870911
  %47 = shl i64 %46, 32
  %48 = and i64 %45, -2305843004918726657
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = zext i32 %51 to i64
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 61
  %57 = and i64 %54, -2305843009213693953
  %58 = or i64 %57, %56
  store i64 %58, ptr %52, align 4
  br label %103

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %67, 536870911
  %70 = shl i64 %69, 32
  %71 = and i64 %68, -2305843004918726657
  %72 = or i64 %71, %70
  store i64 %72, ptr %66, align 4
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = call i32 @Abc_LitIsCompl(i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 61
  %80 = and i64 %77, -2305843009213693953
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = zext i32 %87 to i64
  %90 = load i64, ptr %88, align 4
  %91 = and i64 %89, 536870911
  %92 = and i64 %90, -536870912
  %93 = or i64 %92, %91
  store i64 %93, ptr %88, align 4
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = call i32 @Abc_LitIsCompl(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = zext i32 %95 to i64
  %98 = load i64, ptr %96, align 4
  %99 = and i64 %97, 1
  %100 = shl i64 %99, 29
  %101 = and i64 %98, -536870913
  %102 = or i64 %101, %100
  store i64 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %59, %15
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !55
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !55
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = shl i32 %110, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @Abc_LitNot(i32 noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call i32 @Gia_ManHashOr(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Gia_ManHashAnd(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %36, %31 ], [ %41, %37 ]
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

44:                                               ; preds = %25
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 @Gia_ManHashOr(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call i32 @Abc_LitNot(i32 noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = call i32 @Gia_ManHashAnd(ptr noundef %56, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i32 [ %54, %50 ], [ %60, %55 ]
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

63:                                               ; preds = %44
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call i32 @Abc_LitNot(i32 noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73, %69
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = call i32 @Gia_ManHashAnd(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = call i32 @Abc_LitNot(i32 noundef %89)
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87, %83
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call i32 @Gia_ManHashOr(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

97:                                               ; preds = %87
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = call i32 @Gia_ManHashXorReal(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %191

108:                                              ; preds = %97
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = xor i32 %114, %113
  store i32 %115, ptr %9, align 4, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = xor i32 %117, %116
  store i32 %118, ptr %8, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = xor i32 %120, %119
  store i32 %121, ptr %9, align 4, !tbaa !8
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = call i32 @Abc_LitNot(i32 noundef %122)
  store i32 %123, ptr %7, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %112, %108
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = call i32 @Abc_LitIsCompl(i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = call i32 @Abc_LitNot(i32 noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !8
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = call i32 @Abc_LitNot(i32 noundef %131)
  store i32 %132, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %128, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = call ptr @Gia_ManHashFind(ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %12, align 8, !tbaa !10
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %143, i32 0, i32 97
  %145 = load i64, ptr %144, align 8, !tbaa !51
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !51
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = call i32 @Abc_Var2Lit(i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %190

151:                                              ; preds = %133
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 98
  %154 = load i64, ptr %153, align 8, !tbaa !52
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !52
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 13
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %159, i32 0, i32 13
  %161 = call i32 @Vec_IntCap(ptr noundef %160)
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %151
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = call i32 @Gia_ManAppendMuxReal(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = call i32 @Abc_Lit2Var(i32 noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %169, ptr %170, align 4, !tbaa !8
  br label %185

171:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = call i32 @Gia_ManAppendMuxReal(ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %13, align 4, !tbaa !8
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = call ptr @Gia_ManHashFind(ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  store ptr %181, ptr %12, align 8, !tbaa !10
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = call i32 @Abc_Lit2Var(i32 noundef %182)
  %184 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %183, ptr %184, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %185

185:                                              ; preds = %171, %163
  %186 = load ptr, ptr %12, align 8, !tbaa !10
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = call i32 @Abc_Var2Lit(i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %190

190:                                              ; preds = %185, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %191

191:                                              ; preds = %190, %103, %92, %78, %67, %61, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManHashAnd(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 0, %19 ]
  store i32 %21, ptr %4, align 4
  br label %161

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 0, %30 ]
  store i32 %32, ptr %4, align 4
  br label %161

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %38, ptr %4, align 4
  br label %161

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call i32 @Abc_LitNot(i32 noundef %41)
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %161

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = call i32 @Gia_ManAppendAnd(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %4, align 4
  br label %161

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 14
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = mul nsw i32 2, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 @Gia_ManAndNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashResize(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %61, %55
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call ptr @Gia_ObjFromLit(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = call ptr @Gia_ObjFromLit(ptr noundef %81, i32 noundef %82)
  %84 = call ptr @Gia_ManAddStrash(ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !12
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = call i32 @Gia_ObjToLit(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

91:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %163 [
    i32 0, label %94
    i32 1, label %161
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %71
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = xor i32 %101, %100
  store i32 %102, ptr %6, align 4, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = xor i32 %104, %103
  store i32 %105, ptr %7, align 4, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = xor i32 %107, %106
  store i32 %108, ptr %6, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = call ptr @Gia_ManHashFind(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef -1)
  store ptr %113, ptr %10, align 8, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %118, i32 0, i32 97
  %120 = load i64, ptr %119, align 8, !tbaa !51
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !51
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = call i32 @Abc_Var2Lit(i32 noundef %123, i32 noundef 0)
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %160

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 98
  %128 = load i64, ptr %127, align 8, !tbaa !52
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !52
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 13
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 13
  %135 = call i32 @Vec_IntCap(ptr noundef %134)
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = call i32 @Gia_ManAppendAnd(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = call i32 @Abc_Lit2Var(i32 noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %142, ptr %143, align 4, !tbaa !8
  br label %156

144:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = call i32 @Gia_ManAppendAnd(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %11, align 4, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = call ptr @Gia_ManHashFind(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef -1)
  store ptr %152, ptr %10, align 8, !tbaa !10
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = call i32 @Abc_Lit2Var(i32 noundef %153)
  %155 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %154, ptr %155, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %156

156:                                              ; preds = %144, %137
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef 0)
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %156, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %161

161:                                              ; preds = %160, %92, %50, %44, %37, %31, %20
  %162 = load i32, ptr %4, align 4
  ret i32 %162

163:                                              ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMuxReal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Gia_ManAppendObj(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 %61, ptr %69, align 4, !tbaa !8
  br label %124

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = sub nsw i32 %73, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 536870911
  %81 = shl i64 %80, 32
  %82 = and i64 %79, -2305843004918726657
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = zext i32 %85 to i64
  %88 = load i64, ptr %86, align 4
  %89 = and i64 %87, 1
  %90 = shl i64 %89, 61
  %91 = and i64 %88, -2305843009213693953
  %92 = or i64 %91, %90
  store i64 %92, ptr %86, align 4
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = sub nsw i32 %95, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = zext i32 %98 to i64
  %101 = load i64, ptr %99, align 4
  %102 = and i64 %100, 536870911
  %103 = and i64 %101, -536870912
  %104 = or i64 %103, %102
  store i64 %104, ptr %99, align 4
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = call i32 @Abc_LitIsCompl(i32 noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = zext i32 %106 to i64
  %109 = load i64, ptr %107, align 4
  %110 = and i64 %108, 1
  %111 = shl i64 %110, 29
  %112 = and i64 %109, -536870913
  %113 = or i64 %112, %111
  store i64 %113, ptr %107, align 4
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store i32 %115, ptr %123, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %70, %17
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !58
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  %132 = shl i32 %131, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %132
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
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
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !12
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
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !12
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !12
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !12
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !61
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !12
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %189 = load ptr, ptr %7, align 8, !tbaa !12
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !12
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !12
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !12
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAddStrash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call ptr @Gia_Regular(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = call ptr @Gia_Regular(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = call i32 @Gia_ObjIsAnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = call ptr @Gia_ObjChild0(ptr noundef %32)
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi ptr [ %33, %31 ], [ null, %34 ]
  store ptr %36, ptr %10, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = call ptr @Gia_ObjChild1(ptr noundef %41)
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi ptr [ %42, %40 ], [ null, %43 ]
  store ptr %45, ptr %11, align 8, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = call ptr @Gia_ObjChild0(ptr noundef %50)
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  store ptr %54, ptr %12, align 8, !tbaa !12
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = call ptr @Gia_ObjChild1(ptr noundef %59)
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi ptr [ %60, %58 ], [ null, %61 ]
  store ptr %63, ptr %13, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = call i32 @Gia_IsComplement(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = call ptr @Gia_Not(ptr noundef %69)
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = call ptr @Gia_Not(ptr noundef %74)
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = call ptr @Gia_Not(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = call ptr @Gia_ManHashAndP(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = call ptr @Gia_Not(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = call ptr @Gia_ManHashAndP(ptr noundef %94, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

99:                                               ; preds = %89
  br label %124

100:                                              ; preds = %62
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = call ptr @Gia_Not(ptr noundef %102)
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = call ptr @Gia_Not(ptr noundef %107)
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call ptr @Gia_ManConst0(ptr noundef %111)
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8, !tbaa !12
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = load ptr, ptr %7, align 8, !tbaa !12
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %99
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = call i32 @Gia_IsComplement(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !12
  %130 = load ptr, ptr %6, align 8, !tbaa !12
  %131 = call ptr @Gia_Not(ptr noundef %130)
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !12
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = call ptr @Gia_Not(ptr noundef %135)
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

140:                                              ; preds = %133
  %141 = load ptr, ptr %13, align 8, !tbaa !12
  %142 = load ptr, ptr %6, align 8, !tbaa !12
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %12, align 8, !tbaa !12
  %147 = call ptr @Gia_Not(ptr noundef %146)
  %148 = load ptr, ptr %13, align 8, !tbaa !12
  %149 = call ptr @Gia_ManHashAndP(ptr noundef %145, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8, !tbaa !12
  %152 = load ptr, ptr %6, align 8, !tbaa !12
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %13, align 8, !tbaa !12
  %157 = call ptr @Gia_Not(ptr noundef %156)
  %158 = load ptr, ptr %12, align 8, !tbaa !12
  %159 = call ptr @Gia_ManHashAndP(ptr noundef %155, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

160:                                              ; preds = %150
  br label %185

161:                                              ; preds = %124
  %162 = load ptr, ptr %12, align 8, !tbaa !12
  %163 = load ptr, ptr %6, align 8, !tbaa !12
  %164 = call ptr @Gia_Not(ptr noundef %163)
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8, !tbaa !12
  %168 = load ptr, ptr %6, align 8, !tbaa !12
  %169 = call ptr @Gia_Not(ptr noundef %168)
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call ptr @Gia_ManConst0(ptr noundef %172)
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

174:                                              ; preds = %166
  %175 = load ptr, ptr %12, align 8, !tbaa !12
  %176 = load ptr, ptr %6, align 8, !tbaa !12
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8, !tbaa !12
  %180 = load ptr, ptr %6, align 8, !tbaa !12
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %160
  %186 = load ptr, ptr %6, align 8, !tbaa !12
  %187 = call i32 @Gia_IsComplement(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %269, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8, !tbaa !12
  %191 = call i32 @Gia_IsComplement(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %269, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8, !tbaa !12
  %195 = load ptr, ptr %12, align 8, !tbaa !12
  %196 = call ptr @Gia_Not(ptr noundef %195)
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %213, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8, !tbaa !12
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  %201 = call ptr @Gia_Not(ptr noundef %200)
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %213, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8, !tbaa !12
  %205 = load ptr, ptr %12, align 8, !tbaa !12
  %206 = call ptr @Gia_Not(ptr noundef %205)
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8, !tbaa !12
  %210 = load ptr, ptr %13, align 8, !tbaa !12
  %211 = call ptr @Gia_Not(ptr noundef %210)
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208, %203, %198, %193
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call ptr @Gia_ManConst0(ptr noundef %214)
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

216:                                              ; preds = %208
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = load ptr, ptr %12, align 8, !tbaa !12
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8, !tbaa !12
  %222 = load ptr, ptr %12, align 8, !tbaa !12
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %6, align 8, !tbaa !12
  %227 = load ptr, ptr %13, align 8, !tbaa !12
  %228 = call ptr @Gia_ManHashAndP(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

229:                                              ; preds = %220
  %230 = load ptr, ptr %11, align 8, !tbaa !12
  %231 = load ptr, ptr %12, align 8, !tbaa !12
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %11, align 8, !tbaa !12
  %235 = load ptr, ptr %13, align 8, !tbaa !12
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %233, %229
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %10, align 8, !tbaa !12
  %240 = load ptr, ptr %7, align 8, !tbaa !12
  %241 = call ptr @Gia_ManHashAndP(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

242:                                              ; preds = %233
  %243 = load ptr, ptr %10, align 8, !tbaa !12
  %244 = load ptr, ptr %13, align 8, !tbaa !12
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8, !tbaa !12
  %248 = load ptr, ptr %13, align 8, !tbaa !12
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = load ptr, ptr %6, align 8, !tbaa !12
  %253 = load ptr, ptr %12, align 8, !tbaa !12
  %254 = call ptr @Gia_ManHashAndP(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

255:                                              ; preds = %246
  %256 = load ptr, ptr %10, align 8, !tbaa !12
  %257 = load ptr, ptr %12, align 8, !tbaa !12
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %10, align 8, !tbaa !12
  %261 = load ptr, ptr %13, align 8, !tbaa !12
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %259, %255
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load ptr, ptr %11, align 8, !tbaa !12
  %266 = load ptr, ptr %7, align 8, !tbaa !12
  %267 = call ptr @Gia_ManHashAndP(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

268:                                              ; preds = %259
  br label %438

269:                                              ; preds = %189, %185
  %270 = load ptr, ptr %6, align 8, !tbaa !12
  %271 = call i32 @Gia_IsComplement(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %328

273:                                              ; preds = %269
  %274 = load ptr, ptr %7, align 8, !tbaa !12
  %275 = call i32 @Gia_IsComplement(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %328, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %10, align 8, !tbaa !12
  %279 = load ptr, ptr %12, align 8, !tbaa !12
  %280 = call ptr @Gia_Not(ptr noundef %279)
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %297, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8, !tbaa !12
  %284 = load ptr, ptr %13, align 8, !tbaa !12
  %285 = call ptr @Gia_Not(ptr noundef %284)
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %297, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8, !tbaa !12
  %289 = load ptr, ptr %12, align 8, !tbaa !12
  %290 = call ptr @Gia_Not(ptr noundef %289)
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %11, align 8, !tbaa !12
  %294 = load ptr, ptr %13, align 8, !tbaa !12
  %295 = call ptr @Gia_Not(ptr noundef %294)
  %296 = icmp eq ptr %293, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292, %287, %282, %277
  %298 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %298, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

299:                                              ; preds = %292
  %300 = load ptr, ptr %11, align 8, !tbaa !12
  %301 = load ptr, ptr %12, align 8, !tbaa !12
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %11, align 8, !tbaa !12
  %305 = load ptr, ptr %13, align 8, !tbaa !12
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %303, %299
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = load ptr, ptr %10, align 8, !tbaa !12
  %310 = call ptr @Gia_Not(ptr noundef %309)
  %311 = load ptr, ptr %7, align 8, !tbaa !12
  %312 = call ptr @Gia_ManHashAndP(ptr noundef %308, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

313:                                              ; preds = %303
  %314 = load ptr, ptr %10, align 8, !tbaa !12
  %315 = load ptr, ptr %12, align 8, !tbaa !12
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %10, align 8, !tbaa !12
  %319 = load ptr, ptr %13, align 8, !tbaa !12
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %317, %313
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = load ptr, ptr %11, align 8, !tbaa !12
  %324 = call ptr @Gia_Not(ptr noundef %323)
  %325 = load ptr, ptr %7, align 8, !tbaa !12
  %326 = call ptr @Gia_ManHashAndP(ptr noundef %322, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

327:                                              ; preds = %317
  br label %437

328:                                              ; preds = %273, %269
  %329 = load ptr, ptr %6, align 8, !tbaa !12
  %330 = call i32 @Gia_IsComplement(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %387, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %7, align 8, !tbaa !12
  %334 = call i32 @Gia_IsComplement(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %387

336:                                              ; preds = %332
  %337 = load ptr, ptr %12, align 8, !tbaa !12
  %338 = load ptr, ptr %10, align 8, !tbaa !12
  %339 = call ptr @Gia_Not(ptr noundef %338)
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %356, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !12
  %343 = load ptr, ptr %11, align 8, !tbaa !12
  %344 = call ptr @Gia_Not(ptr noundef %343)
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %356, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %13, align 8, !tbaa !12
  %348 = load ptr, ptr %10, align 8, !tbaa !12
  %349 = call ptr @Gia_Not(ptr noundef %348)
  %350 = icmp eq ptr %347, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %13, align 8, !tbaa !12
  %353 = load ptr, ptr %11, align 8, !tbaa !12
  %354 = call ptr @Gia_Not(ptr noundef %353)
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %351, %346, %341, %336
  %357 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %357, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

358:                                              ; preds = %351
  %359 = load ptr, ptr %13, align 8, !tbaa !12
  %360 = load ptr, ptr %10, align 8, !tbaa !12
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %13, align 8, !tbaa !12
  %364 = load ptr, ptr %11, align 8, !tbaa !12
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %362, %358
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = load ptr, ptr %12, align 8, !tbaa !12
  %369 = call ptr @Gia_Not(ptr noundef %368)
  %370 = load ptr, ptr %6, align 8, !tbaa !12
  %371 = call ptr @Gia_ManHashAndP(ptr noundef %367, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

372:                                              ; preds = %362
  %373 = load ptr, ptr %12, align 8, !tbaa !12
  %374 = load ptr, ptr %10, align 8, !tbaa !12
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %12, align 8, !tbaa !12
  %378 = load ptr, ptr %11, align 8, !tbaa !12
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %376, %372
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load ptr, ptr %13, align 8, !tbaa !12
  %383 = call ptr @Gia_Not(ptr noundef %382)
  %384 = load ptr, ptr %6, align 8, !tbaa !12
  %385 = call ptr @Gia_ManHashAndP(ptr noundef %381, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

386:                                              ; preds = %376
  br label %436

387:                                              ; preds = %332, %328
  %388 = load ptr, ptr %10, align 8, !tbaa !12
  %389 = load ptr, ptr %13, align 8, !tbaa !12
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %392 = load ptr, ptr %11, align 8, !tbaa !12
  %393 = load ptr, ptr %12, align 8, !tbaa !12
  %394 = call ptr @Gia_Not(ptr noundef %393)
  %395 = icmp eq ptr %392, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load ptr, ptr %10, align 8, !tbaa !12
  %398 = call ptr @Gia_Not(ptr noundef %397)
  store ptr %398, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

399:                                              ; preds = %391, %387
  %400 = load ptr, ptr %11, align 8, !tbaa !12
  %401 = load ptr, ptr %12, align 8, !tbaa !12
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = load ptr, ptr %10, align 8, !tbaa !12
  %405 = load ptr, ptr %13, align 8, !tbaa !12
  %406 = call ptr @Gia_Not(ptr noundef %405)
  %407 = icmp eq ptr %404, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = load ptr, ptr %11, align 8, !tbaa !12
  %410 = call ptr @Gia_Not(ptr noundef %409)
  store ptr %410, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

411:                                              ; preds = %403, %399
  %412 = load ptr, ptr %10, align 8, !tbaa !12
  %413 = load ptr, ptr %12, align 8, !tbaa !12
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %423

415:                                              ; preds = %411
  %416 = load ptr, ptr %11, align 8, !tbaa !12
  %417 = load ptr, ptr %13, align 8, !tbaa !12
  %418 = call ptr @Gia_Not(ptr noundef %417)
  %419 = icmp eq ptr %416, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = load ptr, ptr %10, align 8, !tbaa !12
  %422 = call ptr @Gia_Not(ptr noundef %421)
  store ptr %422, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

423:                                              ; preds = %415, %411
  %424 = load ptr, ptr %11, align 8, !tbaa !12
  %425 = load ptr, ptr %13, align 8, !tbaa !12
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %435

427:                                              ; preds = %423
  %428 = load ptr, ptr %10, align 8, !tbaa !12
  %429 = load ptr, ptr %12, align 8, !tbaa !12
  %430 = call ptr @Gia_Not(ptr noundef %429)
  %431 = icmp eq ptr %428, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr %11, align 8, !tbaa !12
  %434 = call ptr @Gia_Not(ptr noundef %433)
  store ptr %434, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

435:                                              ; preds = %427, %423
  br label %436

436:                                              ; preds = %435, %386
  br label %437

437:                                              ; preds = %436, %327
  br label %438

438:                                              ; preds = %437, %268
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %439

439:                                              ; preds = %438, %432, %420, %408, %396, %380, %366, %356, %321, %307, %297, %263, %250, %237, %224, %213, %182, %171, %154, %144, %138, %121, %110, %93, %83, %77, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %440 = load ptr, ptr %4, align 8
  ret ptr %440
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFromLit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndTry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 0, %17 ]
  store i32 %19, ptr %4, align 4
  br label %71

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %28 ]
  store i32 %30, ptr %4, align 4
  br label %71

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %36, ptr %4, align 4
  br label %71

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Abc_LitNot(i32 noundef %39)
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %71

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = xor i32 %49, %48
  store i32 %50, ptr %6, align 4, !tbaa !8
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = xor i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = xor i32 %55, %54
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call ptr @Gia_ManHashFind(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef -1)
  store ptr %61, ptr %8, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef 0)
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %71

71:                                               ; preds = %70, %42, %35, %29, %18
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Abc_LitNot(i32 noundef %19)
  %21 = call i32 @Gia_ManHashAnd(ptr noundef %17, i32 noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %24, i32 noundef %25)
  %27 = call i32 @Gia_ManHashOr(ptr noundef %16, i32 noundef %21, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %59

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Abc_LitIsCompl(i32 noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 @Abc_LitIsCompl(i32 noundef %31)
  %33 = xor i32 %30, %32
  store i32 %33, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Abc_LitRegular(i32 noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @Abc_LitRegular(i32 noundef %37)
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = call i32 @Gia_ManHashAnd(ptr noundef %34, i32 noundef %36, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @Abc_LitRegular(i32 noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 @Abc_LitRegular(i32 noundef %44)
  %46 = call i32 @Abc_LitNot(i32 noundef %45)
  %47 = call i32 @Gia_ManHashAnd(ptr noundef %41, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call i32 @Abc_LitNot(i32 noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @Abc_LitNot(i32 noundef %51)
  %53 = call i32 @Gia_ManHashAnd(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %59

59:                                               ; preds = %28, %15
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Gia_ManHashAnd(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @Abc_LitNot(i32 noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = call i32 @Gia_ManHashAnd(ptr noundef %23, i32 noundef %25, i32 noundef %26)
  %28 = call i32 @Gia_ManHashOr(ptr noundef %18, i32 noundef %22, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %75

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = xor i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = xor i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = xor i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %33, %29
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call i32 @Abc_LitNot(i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Abc_LitNot(i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = call i32 @Abc_LitNot(i32 noundef %56)
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call i32 @Gia_ManHashAnd(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call i32 @Gia_ManHashAnd(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call i32 @Abc_LitNot(i32 noundef %65)
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = call i32 @Abc_LitNot(i32 noundef %67)
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %64, i32 noundef %66, i32 noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = call i32 @Abc_LitNotCond(i32 noundef %69, i32 noundef %73)
  store i32 %74, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %75

75:                                               ; preds = %54, %17
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashMaj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @Gia_ManHashOr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = call i32 @Gia_ManHashAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Gia_ManHashOr(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRehash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Gia_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !64
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 15
  store i32 %24, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @Gia_ManConst0(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !65
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %80, %2
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = call i32 @Gia_ObjFanin0Copy(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ObjFanin1Copy(ptr noundef %52)
  %54 = call i32 @Gia_ManHashAnd(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !65
  br label %79

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !65
  br label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = call i32 @Gia_ObjIsCo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = call i32 @Gia_ManAppendCo(ptr noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !65
  br label %77

77:                                               ; preds = %70, %66
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !67

83:                                               ; preds = %42
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 15
  store i32 0, ptr %86, align 8, !tbaa !57
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Gia_ManRegNum(ptr noundef %88)
  call void @Gia_ManSetRegNum(ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %90, ptr %6, align 8, !tbaa !3
  %91 = call ptr @Gia_ManCleanup(ptr noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %93
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %61, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call i32 @Gia_ManHashAnd(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !70

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !35
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = call i32 @Vec_IntEntryLast(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %16, !llvm.loop !71

64:                                               ; preds = %16
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %14
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashAndMulti2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !72

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHashDualMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  br i1 true, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %19, %15, %9
  %25 = phi i1 [ false, %15 ], [ false, %9 ], [ true, %19 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 @Gia_ManHashXor(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call i32 @Gia_ManHashOr(ptr noundef %27, i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !73

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectLiterals(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #16
  store ptr %7, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  %15 = call i32 @Abc_Var2Lit(i32 noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %15, ptr %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !74

23:                                               ; preds = %8
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenZero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenPerm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #16
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = call i64 @time(ptr noundef null) #12
  %11 = trunc i64 %10 to i32
  call void @srand(i32 noundef %11) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %12, !llvm.loop !75

25:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = load i32, ptr %2, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %31 = call i32 @rand() #12
  %32 = load i32, ptr %2, align 4, !tbaa !8
  %33 = srem i32 %31, %32
  store i32 %33, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %53

53:                                               ; preds = %30
  %54 = load i32, ptr %3, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !8
  br label %26, !llvm.loop !76

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %57
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenPerm2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #16
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = call i64 @time(ptr noundef null) #12
  %9 = trunc i64 %8 to i32
  call void @srand(i32 noundef %9) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = call i32 @rand() #12
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = srem i32 %15, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !77

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMultiCheck(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp sle i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !78

30:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMultiInputPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !8
  br label %21, !llvm.loop !79

35:                                               ; preds = %21
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %35, %6
  br label %38

38:                                               ; preds = %248, %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = icmp sge i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %62

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !8
  br label %40, !llvm.loop !80

62:                                               ; preds = %57, %40
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %249

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %123

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  store i32 %86, ptr %16, align 4, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  store i32 %107, ptr %17, align 4, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !8
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %228

123:                                              ; preds = %67
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !8
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !10
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = call i32 @Gia_ManHashXor(ptr noundef %134, i32 noundef %140, i32 noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %146, ptr %151, align 4, !tbaa !8
  br label %194

152:                                              ; preds = %123
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = call i32 @Gia_ManHashOr(ptr noundef %156, i32 noundef %162, i32 noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !10
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4, !tbaa !8
  br label %193

174:                                              ; preds = %152
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = call i32 @Gia_ManHashAnd(ptr noundef %175, i32 noundef %181, i32 noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  %189 = load i32, ptr %14, align 4, !tbaa !8
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %187, ptr %192, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %174, %155
  br label %194

194:                                              ; preds = %193, %133
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %222, %194
  %198 = load i32, ptr %14, align 4, !tbaa !8
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %225

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = load i32, ptr %14, align 4, !tbaa !8
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %206, ptr %211, align 4, !tbaa !8
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = load ptr, ptr %8, align 8, !tbaa !10
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %201
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4, !tbaa !8
  br label %197, !llvm.loop !81

225:                                              ; preds = %197
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %9, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %225, %80
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %243, %231
  %233 = load i32, ptr %14, align 4, !tbaa !8
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load ptr, ptr %10, align 8, !tbaa !10
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %241)
  br label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %14, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !8
  br label %232, !llvm.loop !82

246:                                              ; preds = %232
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %248

248:                                              ; preds = %246, %228
  br label %38

249:                                              ; preds = %66
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !8
  store i32 %252, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %292, %249
  %254 = load i32, ptr %14, align 4, !tbaa !8
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %295

257:                                              ; preds = %253
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = load i32, ptr %15, align 4, !tbaa !8
  %263 = load ptr, ptr %8, align 8, !tbaa !10
  %264 = load i32, ptr %14, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = call i32 @Gia_ManHashXor(ptr noundef %261, i32 noundef %262, i32 noundef %267)
  store i32 %268, ptr %15, align 4, !tbaa !8
  br label %291

269:                                              ; preds = %257
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !10
  %276 = load i32, ptr %14, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = call i32 @Gia_ManHashOr(ptr noundef %273, i32 noundef %274, i32 noundef %279)
  store i32 %280, ptr %15, align 4, !tbaa !8
  br label %290

281:                                              ; preds = %269
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = load ptr, ptr %8, align 8, !tbaa !10
  %285 = load i32, ptr %14, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = call i32 @Gia_ManHashAnd(ptr noundef %282, i32 noundef %283, i32 noundef %288)
  store i32 %289, ptr %15, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %281, %272
  br label %291

291:                                              ; preds = %290, %260
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4, !tbaa !8
  br label %253, !llvm.loop !83

295:                                              ; preds = %253
  %296 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMultiInputTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = call ptr @Gia_ManCollectLiterals(i32 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Abc_UtilStrsav(ptr noundef @.str.4)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !63
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %21, %1
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Gia_ManAppendCi(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !8
  br label %14, !llvm.loop !84

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = call ptr @Gia_ManGenPerm2(i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call i32 @Gia_ManMultiInputPerm(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store i32 %32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call i32 @Gia_ManAppendCo(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %39) #12
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %45) #12
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %48
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = call i32 @Abc_LitNotCond(i32 noundef %22, i32 noundef %29)
  %31 = call i32 @Gia_ManHashAnd(ptr noundef %16, i32 noundef %17, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !85

35:                                               ; preds = %11
  %36 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call i32 @Gia_ManMuxTree_rec(ptr noundef %20, ptr noundef %21, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = call i32 @Gia_ManMuxTree_rec(ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call i32 @Gia_ManHashMux(ptr noundef %37, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Gia_ManUsePerm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = add nsw i32 %16, %18
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %32)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !86

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %37, %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %213, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %216

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %65, %44
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %68

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !87

68:                                               ; preds = %63, %47
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %216

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  store i32 %78, ptr %12, align 4, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  store i32 %97, ptr %13, align 4, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !8
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %209, %73
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = load i32, ptr %5, align 4, !tbaa !8
  %115 = shl i32 1, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %212

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = ashr i32 %118, %119
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %208

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = ashr i32 %124, %125
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %208, label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %14, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = shl i32 1, %140
  %142 = xor i32 %139, %141
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = shl i32 1, %143
  %145 = xor i32 %142, %144
  %146 = add nsw i32 %138, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %137, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  store i32 %149, ptr %155, align 4, !tbaa !8
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = load ptr, ptr %4, align 8, !tbaa !10
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = shl i32 1, %160
  %162 = xor i32 %159, %161
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = shl i32 1, %163
  %165 = xor i32 %162, %164
  %166 = add nsw i32 %158, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %157, i64 %167
  store i32 %156, ptr %168, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %170 = load i32, ptr %5, align 4, !tbaa !8
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !8
  store i32 %175, ptr %15, align 4, !tbaa !8
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = load i32, ptr %5, align 4, !tbaa !8
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = shl i32 1, %179
  %181 = xor i32 %178, %180
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = shl i32 1, %182
  %184 = xor i32 %181, %183
  %185 = add nsw i32 %177, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %176, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = load i32, ptr %10, align 4, !tbaa !8
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  store i32 %188, ptr %194, align 4, !tbaa !8
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = load ptr, ptr %6, align 8, !tbaa !10
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = shl i32 1, %199
  %201 = xor i32 %198, %200
  %202 = load i32, ptr %9, align 4, !tbaa !8
  %203 = shl i32 1, %202
  %204 = xor i32 %201, %203
  %205 = add nsw i32 %197, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %196, i64 %206
  store i32 %195, ptr %207, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %208

208:                                              ; preds = %129, %123, %117
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !8
  br label %112, !llvm.loop !88

212:                                              ; preds = %112
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !89

216:                                              ; preds = %72, %40
  %217 = load i32, ptr %7, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %231, %219
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %229)
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4, !tbaa !8
  br label %220, !llvm.loop !90

234:                                              ; preds = %220
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %236

236:                                              ; preds = %234, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindCond(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = xor i32 %17, %18
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = ashr i32 %19, %20
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = call i32 @Abc_LitNotCond(i32 noundef %29, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !91

39:                                               ; preds = %12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLatest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %38, %34, %30, %26, %18
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !92

49:                                               ; preds = %14
  %50 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEarliest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1000000000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %20, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !93

31:                                               ; preds = %8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  store i32 %27, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call i32 @Gia_ManMuxTree_rec(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = call i32 @Gia_ManCube(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = call i32 @Gia_ManHashMux(ptr noundef %42, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %14, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %15, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  %37 = add nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = xor i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = call i32 @Gia_ManMuxTree_rec(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = call i32 @Gia_ManCube(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = call i32 @Gia_ManCube(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  %80 = call i32 @Gia_ManHashOr(ptr noundef %69, i32 noundef %74, i32 noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = call i32 @Gia_ManFindCond(ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = call i32 @Gia_ManHashMux(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = call i32 @Gia_ManHashMux(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecompThree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %16, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %17, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %18, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = xor i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %54, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = xor i32 %63, 1
  %65 = add nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 %68, ptr %74, align 4, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = xor i32 %77, 1
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %75, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %82, ptr %88, align 4, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = call i32 @Gia_ManMuxTree_rec(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = call i32 @Gia_ManCube(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %19, align 4, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = call i32 @Gia_ManCube(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %20, align 4, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = call i32 @Gia_ManCube(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %21, align 4, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = load i32, ptr %21, align 4, !tbaa !8
  %115 = call i32 @Gia_ManHashOr(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %22, align 4, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = load i32, ptr %21, align 4, !tbaa !8
  %119 = call i32 @Gia_ManHashOr(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %23, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = call i32 @Gia_ManHashMux(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %24, align 4, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = call i32 @Gia_ManHashMux(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %25, align 4, !tbaa !8
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = load i32, ptr %23, align 4, !tbaa !8
  %132 = load i32, ptr %25, align 4, !tbaa !8
  %133 = load i32, ptr %24, align 4, !tbaa !8
  %134 = call i32 @Gia_ManHashMux(ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDecomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = call i32 @Gia_ManMuxTree_rec(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %200

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = shl i32 1, %33
  %35 = call i32 @Gia_ManEarliest(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = call i32 @Gia_ManLatest(ptr noundef %46, i32 noundef %48, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  store i32 %49, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = shl i32 1, %54
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = call i32 @Gia_ManLatest(ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef -1)
  store i32 %57, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = shl i32 1, %62
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = call i32 @Gia_ManLatest(ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef -1)
  store i32 %66, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = shl i32 1, %71
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = call i32 @Gia_ManLatest(ptr noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %28
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %125

96:                                               ; preds = %86
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = call i32 @Gia_ManDecompThree(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

125:                                              ; preds = %106, %96, %86, %28
  %126 = load ptr, ptr %9, align 8, !tbaa !10
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %125
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %135
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %145
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = call i32 @Gia_ManDecompTwo(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

163:                                              ; preds = %145, %135, %125
  %164 = load ptr, ptr %9, align 8, !tbaa !10
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %163
  %174 = load ptr, ptr %9, align 8, !tbaa !10
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !10
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !10
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = call i32 @Gia_ManDecompOne(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

190:                                              ; preds = %173, %163
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load ptr, ptr %7, align 8, !tbaa !10
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !10
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = call i32 @Gia_ManMuxTree_rec(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %197)
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

199:                                              ; preds = %190, %183, %155, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %200

200:                                              ; preds = %199, %19
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMuxTreeTest(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = shl i32 1, %10
  %12 = add nsw i32 %9, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Gia_ManCollectLiterals(i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str.5)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !63
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %26, %1
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManAppendCi(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %19, !llvm.loop !94

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call ptr @Gia_ManGenPerm(i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 100, ptr %37, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = add nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 100, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %2, align 4, !tbaa !8
  %45 = add nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 100, ptr %47, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ManUsePerm(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call i32 @Gia_ManDecomp(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = call i32 @Gia_ManAppendCo(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %29
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %62) #12
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %64

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %68) #12
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHashOne(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = mul nsw i32 %10, 2011
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = mul nsw i32 %13, 7937
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = add i32 %15, %14
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = mul nsw i32 %18, 2971
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Abc_LitIsCompl(i32 noundef %22)
  %24 = mul nsw i32 %23, 911
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add i32 %25, %24
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = mul nsw i32 %28, 353
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = urem i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
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
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManHashAndP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i32 @Gia_ObjToLit(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 @Gia_ObjToLit(ptr noundef %12, ptr noundef %13)
  %15 = call i32 @Gia_ManHashAnd(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = call ptr @Gia_ObjFromLit(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }

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
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!15, !11, i64 40}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !13, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !18, i64 128, !11, i64 144, !11, i64 152, !17, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !19, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !16, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !16, i64 512, !23, i64 520, !4, i64 528, !24, i64 536, !24, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !17, i64 608, !11, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !26, i64 720, !24, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !29, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !17, i64 912, !9, i64 920, !9, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !28, i64 952, !17, i64 960, !17, i64 968, !9, i64 976, !9, i64 980, !28, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !31, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
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
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!15, !9, i64 28}
!35 = !{!17, !17, i64 0}
!36 = !{!18, !11, i64 8}
!37 = distinct !{!37, !33}
!38 = !{!18, !9, i64 4}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!15, !9, i64 24}
!42 = !{!15, !17, i64 64}
!43 = !{!15, !17, i64 72}
!44 = !{!18, !9, i64 0}
!45 = distinct !{!45, !33}
!46 = !{!15, !13, i64 32}
!47 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !10}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!15, !9, i64 56}
!51 = !{!15, !27, i64 752}
!52 = !{!15, !27, i64 760}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!15, !9, i64 48}
!56 = !{!15, !9, i64 120}
!57 = !{!15, !9, i64 112}
!58 = !{!15, !9, i64 52}
!59 = !{!15, !11, i64 232}
!60 = !{!15, !9, i64 116}
!61 = !{!15, !9, i64 808}
!62 = !{!15, !28, i64 984}
!63 = !{!15, !16, i64 0}
!64 = !{!15, !16, i64 8}
!65 = !{!66, !9, i64 8}
!66 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!67 = distinct !{!67, !33}
!68 = !{!16, !16, i64 0}
!69 = !{!15, !9, i64 16}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = !{!15, !9, i64 796}
