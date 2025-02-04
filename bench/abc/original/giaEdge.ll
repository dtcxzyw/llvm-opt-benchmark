target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [45 x i8] c"Found %d violations during edge conversion.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Skipped %d illegal edges.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Edges = %d  \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Fanins (all %d  EC %d  ENC %d  C %d)  \00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Fanouts (all %d  EC %d  ENC %d  C %d)  \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Full\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Wrong number of edges.\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Fixed %d critical fanins\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Fixed %d critical fanouts\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Cannot fix\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Running edge assignment with E = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\0AIter %4d : Delay = %4d\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%d: Level %2d : \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManEdgeFromArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 48
  store ptr %15, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Vec_IntStart(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 49
  store ptr %20, ptr %22, align 8, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %63, %2
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !10
  br i1 true, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  %37 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %33, %29, %23
  %39 = phi i1 [ false, %29 ], [ false, %23 ], [ true, %33 ]
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 48
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 49
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = call i32 @Gia_ObjEdgeAdd(i32 noundef %41, i32 noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 48
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 49
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = call i32 @Gia_ObjEdgeAdd(i32 noundef %52, i32 noundef %53, ptr noundef %56, ptr noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %5, align 4, !tbaa !10
  br label %23, !llvm.loop !32

66:                                               ; preds = %38
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjEdgeAdd(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %28

27:                                               ; preds = %18
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %30
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEdgeToArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %6, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %12
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 49
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = load i32, ptr %3, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %36, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !39

48:                                               ; preds = %7
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManConvertPackingToEdges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %173

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 48
  store ptr %23, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 49
  store ptr %28, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %163, %16
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 42
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %166

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %66, %50
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 42
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !10
  %69 = load i32, ptr %3, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !10
  br label %53, !llvm.loop !42

71:                                               ; preds = %53
  %72 = load i32, ptr %3, align 4, !tbaa !10
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %3, align 4, !tbaa !10
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %105

78:                                               ; preds = %71
  %79 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %80 = load i32, ptr %79, align 16, !tbaa !10
  %81 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 48
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 49
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = call i32 @Gia_ObjEdgeAdd(i32 noundef %80, i32 noundef %82, ptr noundef %85, ptr noundef %88)
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %9, align 4, !tbaa !10
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %95 = load i32, ptr %94, align 16, !tbaa !10
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 48
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 49
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = call i32 @Gia_ObjEdgeAdd(i32 noundef %93, i32 noundef %95, ptr noundef %98, ptr noundef %101)
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %9, align 4, !tbaa !10
  br label %162

105:                                              ; preds = %71
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %161

108:                                              ; preds = %105
  %109 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %110 = load i32, ptr %109, align 16, !tbaa !10
  %111 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %112 = load i32, ptr %111, align 8, !tbaa !10
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %113, i32 0, i32 48
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 49
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = call i32 @Gia_ObjEdgeAdd(i32 noundef %110, i32 noundef %112, ptr noundef %115, ptr noundef %118)
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %9, align 4, !tbaa !10
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %123 = load i32, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %125 = load i32, ptr %124, align 16, !tbaa !10
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 48
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 49
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = call i32 @Gia_ObjEdgeAdd(i32 noundef %123, i32 noundef %125, ptr noundef %128, ptr noundef %131)
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !10
  %135 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %138 = load i32, ptr %137, align 8, !tbaa !10
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 48
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 49
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = call i32 @Gia_ObjEdgeAdd(i32 noundef %136, i32 noundef %138, ptr noundef %141, ptr noundef %144)
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %9, align 4, !tbaa !10
  %148 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %149 = load i32, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 48
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %155, i32 0, i32 49
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = call i32 @Gia_ObjEdgeAdd(i32 noundef %149, i32 noundef %151, ptr noundef %154, ptr noundef %157)
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %9, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %108, %105
  br label %162

162:                                              ; preds = %161, %78
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4, !tbaa !10
  br label %35, !llvm.loop !43

166:                                              ; preds = %48
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %170)
  br label %172

172:                                              ; preds = %169, %166
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %172, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCheckEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @Gia_ObjHaveEdge(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHaveEdge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 48
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ true, %3 ], [ %21, %14 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalEdgeDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Vec_IntStart(i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 46
  store ptr %18, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Gia_ManHasMapping(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %158

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 95
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %129

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 95
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call i32 @Tim_ManBoxNum(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %129

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @Tim_ManIncrementTravId(ptr noundef %40)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %124, %35
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i32, ptr %3, align 4, !tbaa !10
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %46, %41
  %54 = phi i1 [ false, %41 ], [ %52, %46 ]
  br i1 %54, label %55, label %127

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !46
  %58 = call i32 @Gia_ObjId(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %4, align 4, !tbaa !10
  %65 = call i32 @Gia_ObjIsLut(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 46
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = load i32, ptr %4, align 4, !tbaa !10
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 46
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %72, i32 noundef %73, ptr noundef %76)
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %77)
  br label %78

78:                                               ; preds = %67, %62
  br label %123

79:                                               ; preds = %55
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = call i32 @Gia_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 95
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %6, align 8, !tbaa !46
  %88 = call i32 @Gia_ObjCioId(ptr noundef %87)
  %89 = call float @Tim_ManGetCiArrival(ptr noundef %86, i32 noundef %88)
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %8, align 4, !tbaa !10
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 46
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %4, align 4, !tbaa !10
  %95 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %122

96:                                               ; preds = %79
  %97 = load ptr, ptr %6, align 8, !tbaa !46
  %98 = call i32 @Gia_ObjIsCo(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 46
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %6, align 8, !tbaa !46
  %105 = load i32, ptr %4, align 4, !tbaa !10
  %106 = call i32 @Gia_ObjFaninId0(ptr noundef %104, i32 noundef %105)
  %107 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %106)
  store i32 %107, ptr %9, align 4, !tbaa !10
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 95
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = load ptr, ptr %6, align 8, !tbaa !46
  %112 = call i32 @Gia_ObjCioId(ptr noundef %111)
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = sitofp i32 %113 to float
  call void @Tim_ManSetCoArrival(ptr noundef %110, i32 noundef %112, float noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %121

115:                                              ; preds = %96
  %116 = load ptr, ptr %6, align 8, !tbaa !46
  %117 = call i32 @Gia_ObjIsConst0(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %100
  br label %122

122:                                              ; preds = %121, %83
  br label %123

123:                                              ; preds = %122, %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4, !tbaa !10
  br label %41, !llvm.loop !47

127:                                              ; preds = %53
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %157

129:                                              ; preds = %29, %24
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %4, align 4, !tbaa !10
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = call i32 @Gia_ManObjNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = load i32, ptr %4, align 4, !tbaa !10
  %138 = call i32 @Gia_ObjIsLut(ptr noundef %136, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  br label %152

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 46
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = load i32, ptr %4, align 4, !tbaa !10
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = load i32, ptr %4, align 4, !tbaa !10
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %148, i32 0, i32 46
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %146, i32 noundef %147, ptr noundef %150)
  call void @Vec_IntWriteEntry(ptr noundef %144, i32 noundef %145, i32 noundef %151)
  br label %152

152:                                              ; preds = %141, %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4, !tbaa !10
  br label %130, !llvm.loop !48

156:                                              ; preds = %130
  br label %157

157:                                              ; preds = %156, %127
  br label %298

158:                                              ; preds = %1
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = call i32 @Gia_ManHasMapping2(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %296

162:                                              ; preds = %158
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 95
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %267

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 95
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = call i32 @Tim_ManBoxNum(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %267

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %174)
  store ptr %175, ptr %11, align 8, !tbaa !8
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 95
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  call void @Tim_ManIncrementTravId(ptr noundef %178)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %262, %173
  %180 = load i32, ptr %3, align 4, !tbaa !10
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load i32, ptr %3, align 4, !tbaa !10
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %188)
  store ptr %189, ptr %10, align 8, !tbaa !46
  %190 = icmp ne ptr %189, null
  br label %191

191:                                              ; preds = %184, %179
  %192 = phi i1 [ false, %179 ], [ %190, %184 ]
  br i1 %192, label %193, label %265

193:                                              ; preds = %191
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = load ptr, ptr %10, align 8, !tbaa !46
  %196 = call i32 @Gia_ObjId(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %4, align 4, !tbaa !10
  %197 = load ptr, ptr %10, align 8, !tbaa !46
  %198 = call i32 @Gia_ObjIsAnd(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = load i32, ptr %4, align 4, !tbaa !10
  %203 = call i32 @Gia_ObjIsLut2(ptr noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %206, i32 0, i32 46
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = load i32, ptr %4, align 4, !tbaa !10
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = load i32, ptr %4, align 4, !tbaa !10
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %212, i32 0, i32 46
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %210, i32 noundef %211, ptr noundef %214)
  call void @Vec_IntWriteEntry(ptr noundef %208, i32 noundef %209, i32 noundef %215)
  br label %216

216:                                              ; preds = %205, %200
  br label %261

217:                                              ; preds = %193
  %218 = load ptr, ptr %10, align 8, !tbaa !46
  %219 = call i32 @Gia_ObjIsCi(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 95
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = load ptr, ptr %10, align 8, !tbaa !46
  %226 = call i32 @Gia_ObjCioId(ptr noundef %225)
  %227 = call float @Tim_ManGetCiArrival(ptr noundef %224, i32 noundef %226)
  %228 = fptosi float %227 to i32
  store i32 %228, ptr %12, align 4, !tbaa !10
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %229, i32 0, i32 46
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  %232 = load i32, ptr %4, align 4, !tbaa !10
  %233 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %260

234:                                              ; preds = %217
  %235 = load ptr, ptr %10, align 8, !tbaa !46
  %236 = call i32 @Gia_ObjIsCo(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %239, i32 0, i32 46
  %241 = load ptr, ptr %240, align 8, !tbaa !44
  %242 = load ptr, ptr %10, align 8, !tbaa !46
  %243 = load i32, ptr %4, align 4, !tbaa !10
  %244 = call i32 @Gia_ObjFaninId0(ptr noundef %242, i32 noundef %243)
  %245 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %244)
  store i32 %245, ptr %13, align 4, !tbaa !10
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %246, i32 0, i32 95
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = load ptr, ptr %10, align 8, !tbaa !46
  %250 = call i32 @Gia_ObjCioId(ptr noundef %249)
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = sitofp i32 %251 to float
  call void @Tim_ManSetCoArrival(ptr noundef %248, i32 noundef %250, float noundef %252)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %259

253:                                              ; preds = %234
  %254 = load ptr, ptr %10, align 8, !tbaa !46
  %255 = call i32 @Gia_ObjIsConst0(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %253
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259, %221
  br label %261

261:                                              ; preds = %260, %216
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %3, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4, !tbaa !10
  br label %179, !llvm.loop !49

265:                                              ; preds = %191
  %266 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %295

267:                                              ; preds = %167, %162
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %291, %267
  %269 = load i32, ptr %4, align 4, !tbaa !10
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = call i32 @Gia_ManObjNum(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %268
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = load i32, ptr %4, align 4, !tbaa !10
  %276 = call i32 @Gia_ObjIsLut2(ptr noundef %274, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  br label %290

279:                                              ; preds = %273
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %280, i32 0, i32 46
  %282 = load ptr, ptr %281, align 8, !tbaa !44
  %283 = load i32, ptr %4, align 4, !tbaa !10
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = load i32, ptr %4, align 4, !tbaa !10
  %286 = load ptr, ptr %2, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %286, i32 0, i32 46
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = call i32 @Gia_ObjEvalEdgeDelay(ptr noundef %284, i32 noundef %285, ptr noundef %288)
  call void @Vec_IntWriteEntry(ptr noundef %282, i32 noundef %283, i32 noundef %289)
  br label %290

290:                                              ; preds = %279, %278
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4, !tbaa !10
  br label %268, !llvm.loop !50

294:                                              ; preds = %268
  br label %295

295:                                              ; preds = %294, %265
  br label %297

296:                                              ; preds = %158
  br label %297

297:                                              ; preds = %296, %295
  br label %298

298:                                              ; preds = %297, %157
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %322, %298
  %300 = load i32, ptr %3, align 4, !tbaa !10
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !51
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = load i32, ptr %3, align 4, !tbaa !10
  %310 = call ptr @Gia_ManCo(ptr noundef %308, i32 noundef %309)
  %311 = call i32 @Gia_ObjFaninId0p(ptr noundef %307, ptr noundef %310)
  store i32 %311, ptr %4, align 4, !tbaa !10
  br label %312

312:                                              ; preds = %306, %299
  %313 = phi i1 [ false, %299 ], [ true, %306 ]
  br i1 %313, label %314, label %325

314:                                              ; preds = %312
  %315 = load i32, ptr %5, align 4, !tbaa !10
  %316 = load ptr, ptr %2, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %316, i32 0, i32 46
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = load i32, ptr %4, align 4, !tbaa !10
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  %321 = call i32 @Abc_MaxInt(i32 noundef %315, i32 noundef %320)
  store i32 %321, ptr %5, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %3, align 4, !tbaa !10
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4, !tbaa !10
  br label %299, !llvm.loop !52

325:                                              ; preds = %312
  %326 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %326
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxNum(ptr noundef) #3

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) #3

declare void @Tim_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjEvalEdgeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Gia_ManHasMapping(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = call i32 @Gia_ObjIsLut(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %55, %20
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call i32 @Gia_ObjLutSize(ptr noundef %23, i32 noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = call ptr @Gia_ObjLutFanins(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %27, %21
  %36 = phi i1 [ false, %21 ], [ true, %27 ]
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = call i32 @Gia_ObjHaveEdge(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !10
  br label %49

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 10, %48 ]
  %51 = add nsw i32 %40, %50
  store i32 %51, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !55

58:                                               ; preds = %35
  br label %102

59:                                               ; preds = %15, %3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = call i32 @Gia_ObjIsLut2(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = call i32 @Gia_ObjLutSize2(ptr noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = call i32 @Gia_ObjLutFanin2(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %71, %65
  %77 = phi i1 [ false, %65 ], [ true, %71 ]
  br i1 %77, label %78, label %99

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %5, align 4, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = call i32 @Gia_ObjHaveEdge(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4, !tbaa !10
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 10, %89 ]
  %92 = add nsw i32 %81, %91
  store i32 %92, ptr %10, align 4, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = call i32 @Abc_MaxInt(i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !10
  br label %65, !llvm.loop !56

99:                                               ; preds = %76
  br label %101

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %58
  %103 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !46
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalEdgeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 48
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Vec_IntCountPositive(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = call i32 @Vec_IntCountPositive(ptr noundef %9)
  %11 = add nsw i32 %6, %10
  %12 = sdiv i32 %11, 2
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !58

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjComputeEdgeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i32 @Gia_ManHasMapping(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %89

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = call i32 @Gia_ObjIsLut(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %89

37:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %85, %37
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @Gia_ObjLutSize(ptr noundef %40, i32 noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = call ptr @Gia_ObjLutFanins(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %51, ptr %15, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %44, %38
  %53 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %53, label %54, label %88

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = add nsw i32 %57, 10
  store i32 %58, ptr %16, align 4, !tbaa !10
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %63, ptr %20, align 4, !tbaa !10
  %64 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %64, ptr %19, align 4, !tbaa !10
  %65 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %65, ptr %22, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %84

66:                                               ; preds = %54
  %67 = load i32, ptr %19, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %71, ptr %23, align 4, !tbaa !10
  %72 = load i32, ptr %21, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !10
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %77, ptr %20, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %76, %70
  br label %83

79:                                               ; preds = %66
  %80 = load i32, ptr %20, align 4, !tbaa !10
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = call i32 @Abc_MaxInt(i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %20, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %79, %78
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !10
  br label %38, !llvm.loop !59

88:                                               ; preds = %52
  br label %145

89:                                               ; preds = %32, %6
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = call i32 @Gia_ObjIsLut2(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %143

94:                                               ; preds = %89
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = call i32 @Gia_ObjLutSize2(ptr noundef %97, i32 noundef %98)
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = call i32 @Gia_ObjLutFanin2(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %15, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i1 [ false, %95 ], [ true, %101 ]
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load i32, ptr %15, align 4, !tbaa !10
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  %112 = add nsw i32 %111, 10
  store i32 %112, ptr %16, align 4, !tbaa !10
  %113 = load i32, ptr %19, align 4, !tbaa !10
  %114 = load i32, ptr %16, align 4, !tbaa !10
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %117, ptr %20, align 4, !tbaa !10
  %118 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %118, ptr %19, align 4, !tbaa !10
  %119 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %119, ptr %22, align 4, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %138

120:                                              ; preds = %108
  %121 = load i32, ptr %19, align 4, !tbaa !10
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %125, ptr %23, align 4, !tbaa !10
  %126 = load i32, ptr %21, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !10
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %131, ptr %20, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %130, %124
  br label %137

133:                                              ; preds = %120
  %134 = load i32, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = call i32 @Abc_MaxInt(i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %133, %132
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !10
  br label %95, !llvm.loop !60

142:                                              ; preds = %106
  br label %144

143:                                              ; preds = %89
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %88
  %146 = load i32, ptr %19, align 4, !tbaa !10
  %147 = icmp sle i32 %146, 10
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %231

149:                                              ; preds = %145
  %150 = load i32, ptr %21, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = load i32, ptr %22, align 4, !tbaa !10
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = call i32 @Gia_ObjEdgeCount(i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !10
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = icmp sle i32 %157, 1
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  %160 = load i32, ptr %22, align 4, !tbaa !10
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = call i32 @Gia_ObjEdgeAdd(i32 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = load i32, ptr %22, align 4, !tbaa !10
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = call i32 @Gia_ObjEdgeAdd(i32 noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = load i32, ptr %20, align 4, !tbaa !10
  %171 = load i32, ptr %19, align 4, !tbaa !10
  %172 = sub nsw i32 %171, 8
  %173 = call i32 @Abc_MaxInt(i32 noundef %170, i32 noundef %172)
  store i32 %173, ptr %19, align 4, !tbaa !10
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  %177 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %236

178:                                              ; preds = %152
  br label %230

179:                                              ; preds = %149
  %180 = load i32, ptr %13, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %229

182:                                              ; preds = %179
  %183 = load i32, ptr %21, align 4, !tbaa !10
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %229

185:                                              ; preds = %182
  %186 = load i32, ptr %22, align 4, !tbaa !10
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = call i32 @Gia_ObjEdgeCount(i32 noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %17, align 4, !tbaa !10
  %190 = load i32, ptr %23, align 4, !tbaa !10
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = call i32 @Gia_ObjEdgeCount(i32 noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %18, align 4, !tbaa !10
  %194 = load i32, ptr %17, align 4, !tbaa !10
  %195 = icmp sle i32 %194, 1
  br i1 %195, label %196, label %228

196:                                              ; preds = %185
  %197 = load i32, ptr %18, align 4, !tbaa !10
  %198 = icmp sle i32 %197, 1
  br i1 %198, label %199, label %228

199:                                              ; preds = %196
  %200 = load i32, ptr %22, align 4, !tbaa !10
  %201 = load i32, ptr %9, align 4, !tbaa !10
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = call i32 @Gia_ObjEdgeAdd(i32 noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = load i32, ptr %23, align 4, !tbaa !10
  %206 = load i32, ptr %9, align 4, !tbaa !10
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = call i32 @Gia_ObjEdgeAdd(i32 noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = load i32, ptr %22, align 4, !tbaa !10
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = call i32 @Gia_ObjEdgeAdd(i32 noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = load i32, ptr %9, align 4, !tbaa !10
  %216 = load i32, ptr %23, align 4, !tbaa !10
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = call i32 @Gia_ObjEdgeAdd(i32 noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = load i32, ptr %20, align 4, !tbaa !10
  %221 = load i32, ptr %19, align 4, !tbaa !10
  %222 = sub nsw i32 %221, 8
  %223 = call i32 @Abc_MaxInt(i32 noundef %220, i32 noundef %222)
  store i32 %223, ptr %19, align 4, !tbaa !10
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = load i32, ptr %9, align 4, !tbaa !10
  %226 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %227, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %236

228:                                              ; preds = %196, %185
  br label %229

229:                                              ; preds = %228, %182, %179
  br label %230

230:                                              ; preds = %229, %178
  br label %231

231:                                              ; preds = %230, %148
  %232 = load ptr, ptr %10, align 8, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !10
  %234 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  %235 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %235, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %236

236:                                              ; preds = %231, %199, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %237 = load i32, ptr %7, align 4
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !53
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
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutFanin2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjEdgeCount(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %11, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeEdgeDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 48
  store ptr %24, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = call ptr @Vec_IntStart(i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 49
  store ptr %29, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = call ptr @Vec_IntStart(i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 46
  store ptr %34, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Gia_ManHasMapping(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %180

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 95
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %148

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 95
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = call i32 @Tim_ManBoxNum(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %148

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 95
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  call void @Tim_ManIncrementTravId(ptr noundef %56)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %143, %51
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !46
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i1 [ false, %57 ], [ %68, %62 ]
  br i1 %70, label %71, label %146

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !46
  %74 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !10
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = call i32 @Gia_ObjIsLut(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 46
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 48
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 49
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %84, i32 noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %83, %78
  br label %142

98:                                               ; preds = %71
  %99 = load ptr, ptr %8, align 8, !tbaa !46
  %100 = call i32 @Gia_ObjIsCi(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 95
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load ptr, ptr %8, align 8, !tbaa !46
  %107 = call i32 @Gia_ObjCioId(ptr noundef %106)
  %108 = call float @Tim_ManGetCiArrival(ptr noundef %105, i32 noundef %107)
  %109 = fptosi float %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !10
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 46
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %141

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  %117 = call i32 @Gia_ObjIsCo(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 46
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %8, align 8, !tbaa !46
  %124 = load i32, ptr %6, align 4, !tbaa !10
  %125 = call i32 @Gia_ObjFaninId0(ptr noundef %123, i32 noundef %124)
  %126 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !10
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %127, i32 0, i32 95
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load ptr, ptr %8, align 8, !tbaa !46
  %131 = call i32 @Gia_ObjCioId(ptr noundef %130)
  %132 = load i32, ptr %11, align 4, !tbaa !10
  %133 = sitofp i32 %132 to float
  call void @Tim_ManSetCoArrival(ptr noundef %129, i32 noundef %131, float noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %140

134:                                              ; preds = %115
  %135 = load ptr, ptr %8, align 8, !tbaa !46
  %136 = call i32 @Gia_ObjIsConst0(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %119
  br label %141

141:                                              ; preds = %140, %102
  br label %142

142:                                              ; preds = %141, %97
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !10
  br label %57, !llvm.loop !61

146:                                              ; preds = %69
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %179

148:                                              ; preds = %45, %40
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, ptr %6, align 4, !tbaa !10
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call i32 @Gia_ManObjNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load i32, ptr %6, align 4, !tbaa !10
  %157 = call i32 @Gia_ObjIsLut(ptr noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  br label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load i32, ptr %6, align 4, !tbaa !10
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %163, i32 0, i32 46
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 48
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %169, i32 0, i32 49
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %172 = load i32, ptr %4, align 4, !tbaa !10
  %173 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %161, i32 noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %171, i32 noundef %172)
  br label %174

174:                                              ; preds = %160, %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !10
  br label %149, !llvm.loop !62

178:                                              ; preds = %149
  br label %179

179:                                              ; preds = %178, %146
  br label %326

180:                                              ; preds = %2
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call i32 @Gia_ManHasMapping2(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %324

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %185, i32 0, i32 95
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %292

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %190, i32 0, i32 95
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = call i32 @Tim_ManBoxNum(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %292

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %196)
  store ptr %197, ptr %13, align 8, !tbaa !8
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %198, i32 0, i32 95
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  call void @Tim_ManIncrementTravId(ptr noundef %200)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %287, %195
  %202 = load i32, ptr %5, align 4, !tbaa !10
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  %209 = load i32, ptr %5, align 4, !tbaa !10
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %210)
  store ptr %211, ptr %12, align 8, !tbaa !46
  %212 = icmp ne ptr %211, null
  br label %213

213:                                              ; preds = %206, %201
  %214 = phi i1 [ false, %201 ], [ %212, %206 ]
  br i1 %214, label %215, label %290

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = load ptr, ptr %12, align 8, !tbaa !46
  %218 = call i32 @Gia_ObjId(ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %6, align 4, !tbaa !10
  %219 = load ptr, ptr %12, align 8, !tbaa !46
  %220 = call i32 @Gia_ObjIsAnd(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = load i32, ptr %6, align 4, !tbaa !10
  %225 = call i32 @Gia_ObjIsLut2(ptr noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = load i32, ptr %6, align 4, !tbaa !10
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %230, i32 0, i32 46
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %233, i32 0, i32 48
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %236, i32 0, i32 49
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = load i32, ptr %4, align 4, !tbaa !10
  %240 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %228, i32 noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %238, i32 noundef %239)
  br label %241

241:                                              ; preds = %227, %222
  br label %286

242:                                              ; preds = %215
  %243 = load ptr, ptr %12, align 8, !tbaa !46
  %244 = call i32 @Gia_ObjIsCi(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %247, i32 0, i32 95
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = load ptr, ptr %12, align 8, !tbaa !46
  %251 = call i32 @Gia_ObjCioId(ptr noundef %250)
  %252 = call float @Tim_ManGetCiArrival(ptr noundef %249, i32 noundef %251)
  %253 = fptosi float %252 to i32
  store i32 %253, ptr %14, align 4, !tbaa !10
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %254, i32 0, i32 46
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = load i32, ptr %6, align 4, !tbaa !10
  %258 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %256, i32 noundef %257, i32 noundef %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %285

259:                                              ; preds = %242
  %260 = load ptr, ptr %12, align 8, !tbaa !46
  %261 = call i32 @Gia_ObjIsCo(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %264, i32 0, i32 46
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = load ptr, ptr %12, align 8, !tbaa !46
  %268 = load i32, ptr %6, align 4, !tbaa !10
  %269 = call i32 @Gia_ObjFaninId0(ptr noundef %267, i32 noundef %268)
  %270 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef %269)
  store i32 %270, ptr %15, align 4, !tbaa !10
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %271, i32 0, i32 95
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = load ptr, ptr %12, align 8, !tbaa !46
  %275 = call i32 @Gia_ObjCioId(ptr noundef %274)
  %276 = load i32, ptr %15, align 4, !tbaa !10
  %277 = sitofp i32 %276 to float
  call void @Tim_ManSetCoArrival(ptr noundef %273, i32 noundef %275, float noundef %277)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %284

278:                                              ; preds = %259
  %279 = load ptr, ptr %12, align 8, !tbaa !46
  %280 = call i32 @Gia_ObjIsConst0(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282, %278
  br label %284

284:                                              ; preds = %283, %263
  br label %285

285:                                              ; preds = %284, %246
  br label %286

286:                                              ; preds = %285, %241
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4, !tbaa !10
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4, !tbaa !10
  br label %201, !llvm.loop !63

290:                                              ; preds = %213
  %291 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %323

292:                                              ; preds = %189, %184
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %319, %292
  %294 = load i32, ptr %6, align 4, !tbaa !10
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = call i32 @Gia_ManObjNum(ptr noundef %295)
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %322

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = load i32, ptr %6, align 4, !tbaa !10
  %301 = call i32 @Gia_ObjIsLut2(ptr noundef %299, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  br label %318

304:                                              ; preds = %298
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = load i32, ptr %6, align 4, !tbaa !10
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %307, i32 0, i32 46
  %309 = load ptr, ptr %308, align 8, !tbaa !44
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %310, i32 0, i32 48
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %313, i32 0, i32 49
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %316 = load i32, ptr %4, align 4, !tbaa !10
  %317 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %305, i32 noundef %306, ptr noundef %309, ptr noundef %312, ptr noundef %315, i32 noundef %316)
  br label %318

318:                                              ; preds = %304, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %6, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %6, align 4, !tbaa !10
  br label %293, !llvm.loop !64

322:                                              ; preds = %293
  br label %323

323:                                              ; preds = %322, %290
  br label %325

324:                                              ; preds = %180
  br label %325

325:                                              ; preds = %324, %323
  br label %326

326:                                              ; preds = %325, %179
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %350, %326
  %328 = load i32, ptr %5, align 4, !tbaa !10
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !51
  %332 = call i32 @Vec_IntSize(ptr noundef %331)
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = load ptr, ptr %3, align 8, !tbaa !3
  %337 = load i32, ptr %5, align 4, !tbaa !10
  %338 = call ptr @Gia_ManCo(ptr noundef %336, i32 noundef %337)
  %339 = call i32 @Gia_ObjFaninId0p(ptr noundef %335, ptr noundef %338)
  store i32 %339, ptr %6, align 4, !tbaa !10
  br label %340

340:                                              ; preds = %334, %327
  %341 = phi i1 [ false, %327 ], [ true, %334 ]
  br i1 %341, label %342, label %353

342:                                              ; preds = %340
  %343 = load i32, ptr %7, align 4, !tbaa !10
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %344, i32 0, i32 46
  %346 = load ptr, ptr %345, align 8, !tbaa !44
  %347 = load i32, ptr %6, align 4, !tbaa !10
  %348 = call i32 @Vec_IntEntry(ptr noundef %346, i32 noundef %347)
  %349 = call i32 @Abc_MaxInt(i32 noundef %343, i32 noundef %348)
  store i32 %349, ptr %7, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %342
  %351 = load i32, ptr %5, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4, !tbaa !10
  br label %327, !llvm.loop !65

353:                                              ; preds = %340
  %354 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjComputeEdgeDelay2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 -1, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %22, align 4, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %23, align 4, !tbaa !10
  %36 = load i32, ptr %22, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  br label %115

39:                                               ; preds = %8
  %40 = load i32, ptr %23, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %24, align 4, !tbaa !10
  %46 = load i32, ptr %24, align 4, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjEdgeCount(i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %20, align 4, !tbaa !10
  %50 = load i32, ptr %20, align 4, !tbaa !10
  %51 = icmp sle i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load i32, ptr %24, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = call i32 @Gia_ObjEdgeAdd(i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %24, align 4, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjEdgeAdd(i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %22, align 4, !tbaa !10
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %22, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %52, %42
  br label %114

66:                                               ; preds = %39
  %67 = load i32, ptr %23, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %113

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %24, align 4, !tbaa !10
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %25, align 4, !tbaa !10
  %76 = load i32, ptr %24, align 4, !tbaa !10
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = call i32 @Gia_ObjEdgeCount(i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %20, align 4, !tbaa !10
  %80 = load i32, ptr %25, align 4, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = call i32 @Gia_ObjEdgeCount(i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %21, align 4, !tbaa !10
  %84 = load i32, ptr %20, align 4, !tbaa !10
  %85 = icmp sle i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %69
  %87 = load i32, ptr %21, align 4, !tbaa !10
  %88 = icmp sle i32 %87, 1
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load i32, ptr %24, align 4, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = call i32 @Gia_ObjEdgeAdd(i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %25, align 4, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = call i32 @Gia_ObjEdgeAdd(i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load i32, ptr %24, align 4, !tbaa !10
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = call i32 @Gia_ObjEdgeAdd(i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = load i32, ptr %25, align 4, !tbaa !10
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = call i32 @Gia_ObjEdgeAdd(i32 noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load i32, ptr %22, align 4, !tbaa !10
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %22, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %89, %86, %69
  br label %113

113:                                              ; preds = %112, %66
  br label %114

114:                                              ; preds = %113, %65
  br label %115

115:                                              ; preds = %114, %38
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !10
  %118 = load i32, ptr %22, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = call i32 @Gia_ManHasMapping(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %180

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = call i32 @Gia_ObjIsLut(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %180

127:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %176, %127
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = call i32 @Gia_ObjLutSize(ptr noundef %130, i32 noundef %131)
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = call ptr @Gia_ObjLutFanins(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr %17, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !10
  store i32 %141, ptr %18, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %134, %128
  %143 = phi i1 [ false, %128 ], [ true, %134 ]
  br i1 %143, label %144, label %179

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %19, align 4, !tbaa !10
  %148 = load i32, ptr %19, align 4, !tbaa !10
  %149 = load i32, ptr %22, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %144
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = load i32, ptr %22, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %160, i32 noundef %161, i32 noundef 1)
  br label %175

162:                                              ; preds = %144
  %163 = load i32, ptr %19, align 4, !tbaa !10
  %164 = load i32, ptr %22, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = load i32, ptr %18, align 4, !tbaa !10
  %170 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  %172 = load i32, ptr %18, align 4, !tbaa !10
  %173 = call i32 @Vec_IntAddToEntry(ptr noundef %171, i32 noundef %172, i32 noundef 1)
  br label %174

174:                                              ; preds = %167, %162
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !10
  br label %128, !llvm.loop !66

179:                                              ; preds = %142
  br label %237

180:                                              ; preds = %122, %115
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = load i32, ptr %10, align 4, !tbaa !10
  %183 = call i32 @Gia_ObjIsLut2(ptr noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %235

185:                                              ; preds = %180
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %231, %185
  %187 = load i32, ptr %17, align 4, !tbaa !10
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = call i32 @Gia_ObjLutSize2(ptr noundef %188, i32 noundef %189)
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = load i32, ptr %17, align 4, !tbaa !10
  %196 = call i32 @Gia_ObjLutFanin2(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %18, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ true, %192 ]
  br i1 %198, label %199, label %234

199:                                              ; preds = %197
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = load i32, ptr %18, align 4, !tbaa !10
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %19, align 4, !tbaa !10
  %203 = load i32, ptr %19, align 4, !tbaa !10
  %204 = load i32, ptr %22, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %199
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = load i32, ptr %22, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  call void @Vec_IntWriteEntry(ptr noundef %208, i32 noundef %209, i32 noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = load i32, ptr %18, align 4, !tbaa !10
  %214 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  %216 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %215, i32 noundef %216, i32 noundef 1)
  br label %230

217:                                              ; preds = %199
  %218 = load i32, ptr %19, align 4, !tbaa !10
  %219 = load i32, ptr %22, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  %224 = load i32, ptr %18, align 4, !tbaa !10
  %225 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = load i32, ptr %18, align 4, !tbaa !10
  %228 = call i32 @Vec_IntAddToEntry(ptr noundef %226, i32 noundef %227, i32 noundef 1)
  br label %229

229:                                              ; preds = %222, %217
  br label %230

230:                                              ; preds = %229, %207
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %17, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !10
  br label %186, !llvm.loop !67

234:                                              ; preds = %197
  br label %236

235:                                              ; preds = %180
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %179
  %238 = load i32, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret i32 %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeEdgeDelay2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Vec_IntStart(i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 46
  store ptr %26, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_IntStart(i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 48
  store ptr %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntStart(i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 49
  store ptr %36, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @Gia_ManHasMapping(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %72, %42
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = call i32 @Gia_ObjIsLut(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 46
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 48
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef %56, i32 noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %55, %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4, !tbaa !10
  br label %46, !llvm.loop !68

75:                                               ; preds = %46
  br label %116

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = call i32 @Gia_ManHasMapping2(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %110, %80
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load i32, ptr %4, align 4, !tbaa !10
  %90 = call i32 @Gia_ObjIsLut2(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %109

93:                                               ; preds = %87
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 48
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 49
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = call i32 @Gia_ObjComputeEdgeDelay2(ptr noundef %94, i32 noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %93, %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4, !tbaa !10
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %4, align 4, !tbaa !10
  br label %84, !llvm.loop !69

113:                                              ; preds = %84
  br label %115

114:                                              ; preds = %76
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %115, %75
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %141, %116
  %118 = load i32, ptr %3, align 4, !tbaa !10
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = load i32, ptr %3, align 4, !tbaa !10
  %128 = call ptr @Gia_ManCi(ptr noundef %126, i32 noundef %127)
  %129 = call i32 @Gia_ObjId(ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %4, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i1 [ false, %117 ], [ %130, %124 ]
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = load i32, ptr %5, align 4, !tbaa !10
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %135, i32 0, i32 46
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load i32, ptr %4, align 4, !tbaa !10
  %139 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %138)
  %140 = call i32 @Abc_MaxInt(i32 noundef %134, i32 noundef %139)
  store i32 %140, ptr %5, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %3, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4, !tbaa !10
  br label %117, !llvm.loop !71

144:                                              ; preds = %131
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %148
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
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManUpdateMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !73
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !73
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !75

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalWindowInc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Gia_ManUpdateMapping(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Gia_ManCollectTfo(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntReverseOrder(ptr noundef %23)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %58, %6
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %61

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = call i32 @Gia_ObjComputeEdgeDelay(ptr noundef %42, i32 noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !10
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = call i32 @Abc_MaxInt(i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %41, %40
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !10
  br label %24, !llvm.loop !78

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Gia_ManUpdateMapping(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %65
}

declare void @Gia_ManCollectTfo(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !10
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !79

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEvalWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Gia_ManUpdateMapping(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call i32 @Gia_ManComputeEdgeDelay(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Gia_ManUpdateMapping(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @Edg_ManToMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 38
  call void @Vec_WecFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 39
  call void @Vec_WecFreeP(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_WecStart(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 38
  store ptr %12, ptr %14, align 8, !tbaa !57
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_WecStart(i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 39
  store ptr %17, ptr %19, align 8, !tbaa !80
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %64, %1
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = call i32 @Gia_ObjIsLut(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %63

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = call i32 @Gia_ObjLutSize(ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = call ptr @Gia_ObjLutFanins(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %38, %32
  %47 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = load i32, ptr %3, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !10
  br label %32, !llvm.loop !81

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %30
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !10
  br label %20, !llvm.loop !82

67:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  store ptr null, ptr %10, align 8, !tbaa !72
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !85
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Edg_ManEvalEdgeDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 46
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 46
  store ptr %13, ptr %15, align 8, !tbaa !44
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %10
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = call i32 @Gia_ObjIsLut2(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = call i32 @Edg_ObjEvalEdgeDelay(ptr noundef %35, i32 noundef %36, ptr noundef %39)
  store i32 %40, ptr %4, align 4, !tbaa !10
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %34, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %23, !llvm.loop !86

53:                                               ; preds = %23
  %54 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
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
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !87

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Edg_ObjEvalEdgeDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @Gia_ObjLutSize2(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call i32 @Gia_ObjLutFanin2(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = call i32 @Gia_ObjHaveEdge(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !10
  br label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = add nsw i32 %29, %40
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = call i32 @Abc_MaxInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !88

48:                                               ; preds = %24
  %49 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Edg_ManEvalEdgeDelayR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 47
  store ptr %13, ptr %15, align 8, !tbaa !89
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %19, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %51, %22
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = call i32 @Gia_ObjIsLut2(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = call i32 @Edg_ObjEvalEdgeDelayR(ptr noundef %36, i32 noundef %37, ptr noundef %40)
  store i32 %41, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %35, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %3, align 4, !tbaa !10
  br label %26, !llvm.loop !90

54:                                               ; preds = %26
  %55 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Edg_ObjEvalEdgeDelayR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @Gia_ObjLutFanoutNum2(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call i32 @Gia_ObjLutFanout2(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = call i32 @Gia_ObjHaveEdge(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !10
  br label %39

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = add nsw i32 %29, %40
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = call i32 @Abc_MaxInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !91

48:                                               ; preds = %24
  %49 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Edg_ManCollectCritEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  call void @Vec_WecClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  call void @Vec_WecInit(ptr noundef %13, i32 noundef %15)
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call i32 @Gia_ObjIsLut2(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %27
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !92

52:                                               ; preds = %16
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %56 = call i32 @Vec_WecSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !10
  br label %53, !llvm.loop !93

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !94

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Edg_ObjImprove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %94, %5
  %34 = load i32, ptr %23, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = call i32 @Gia_ObjLutSize2(ptr noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %23, align 4, !tbaa !10
  %43 = call i32 @Gia_ObjLutFanin2(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %24, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %45, label %46, label %97

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %24, align 4, !tbaa !10
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @Gia_ObjIsAnd(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %94

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 46
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load i32, ptr %24, align 4, !tbaa !10
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %26, align 4, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = load i32, ptr %24, align 4, !tbaa !10
  %62 = call i32 @Gia_ObjHaveEdge(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %53
  %65 = load i32, ptr %21, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %21, align 4, !tbaa !10
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %26, align 4, !tbaa !10
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !10
  br label %78

75:                                               ; preds = %64
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %75, %72
  br label %93

79:                                               ; preds = %53
  %80 = load i32, ptr %25, align 4, !tbaa !10
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load i32, ptr %24, align 4, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !10
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %86, %79
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %52
  %95 = load i32, ptr %23, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !10
  br label %33, !llvm.loop !95

97:                                               ; preds = %44
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 46
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %163, %97
  %104 = load i32, ptr %23, align 4, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = call i32 @Gia_ObjLutFanoutNum2(ptr noundef %105, i32 noundef %106)
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = load i32, ptr %23, align 4, !tbaa !10
  %113 = call i32 @Gia_ObjLutFanout2(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %24, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ true, %109 ]
  br i1 %115, label %116, label %166

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = load i32, ptr %24, align 4, !tbaa !10
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %26, align 4, !tbaa !10
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = load i32, ptr %24, align 4, !tbaa !10
  %125 = call i32 @Gia_ObjHaveEdge(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %116
  %128 = load i32, ptr %21, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !10
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = load i32, ptr %26, align 4, !tbaa !10
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load i32, ptr %15, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !10
  br label %141

138:                                              ; preds = %127
  %139 = load i32, ptr %17, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %138, %135
  br label %162

142:                                              ; preds = %116
  %143 = load i32, ptr %25, align 4, !tbaa !10
  %144 = load i32, ptr %26, align 4, !tbaa !10
  %145 = add nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %142
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = load i32, ptr %9, align 4, !tbaa !10
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load i32, ptr %24, align 4, !tbaa !10
  %155 = load i32, ptr %13, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %153, %149
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %158, %142
  br label %162

162:                                              ; preds = %161, %141
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %23, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4, !tbaa !10
  br label %103, !llvm.loop !96

166:                                              ; preds = %114
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %170)
  %172 = load i32, ptr %21, align 4, !tbaa !10
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %172)
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = load i32, ptr %8, align 4, !tbaa !10
  %176 = call i32 @Gia_ObjLutSize2(ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = load i32, ptr %16, align 4, !tbaa !10
  %179 = load i32, ptr %12, align 4, !tbaa !10
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load i32, ptr %8, align 4, !tbaa !10
  %183 = call i32 @Gia_ObjLutFanoutNum2(ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr %15, align 4, !tbaa !10
  %185 = load i32, ptr %17, align 4, !tbaa !10
  %186 = load i32, ptr %13, align 4, !tbaa !10
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %169, %166
  %189 = load i32, ptr %21, align 4, !tbaa !10
  %190 = load i32, ptr %9, align 4, !tbaa !10
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %197

197:                                              ; preds = %195, %192
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %383

198:                                              ; preds = %188
  %199 = load i32, ptr %9, align 4, !tbaa !10
  %200 = load i32, ptr %21, align 4, !tbaa !10
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %20, align 4, !tbaa !10
  %202 = load i32, ptr %14, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %289

204:                                              ; preds = %198
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %289

207:                                              ; preds = %204
  %208 = load i32, ptr %12, align 4, !tbaa !10
  %209 = load i32, ptr %20, align 4, !tbaa !10
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %289

211:                                              ; preds = %207
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, ptr %23, align 4, !tbaa !10
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  %217 = load i32, ptr %23, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %221, i32 0, i32 48
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %224, i32 0, i32 49
  %226 = load ptr, ptr %225, align 8, !tbaa !31
  %227 = call i32 @Gia_ObjEdgeCount(i32 noundef %220, ptr noundef %223, ptr noundef %226)
  %228 = load i32, ptr %9, align 4, !tbaa !10
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  br label %235

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %23, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %23, align 4, !tbaa !10
  br label %212, !llvm.loop !97

235:                                              ; preds = %230, %212
  %236 = load i32, ptr %23, align 4, !tbaa !10
  %237 = load i32, ptr %12, align 4, !tbaa !10
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %288

239:                                              ; preds = %235
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %273, %239
  %241 = load i32, ptr %23, align 4, !tbaa !10
  %242 = load i32, ptr %12, align 4, !tbaa !10
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %276

244:                                              ; preds = %240
  %245 = load i32, ptr %8, align 4, !tbaa !10
  %246 = load i32, ptr %23, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %250, i32 0, i32 48
  %252 = load ptr, ptr %251, align 8, !tbaa !12
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %253, i32 0, i32 49
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = call i32 @Gia_ObjEdgeAdd(i32 noundef %245, i32 noundef %249, ptr noundef %252, ptr noundef %255)
  %257 = load i32, ptr %22, align 4, !tbaa !10
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %22, align 4, !tbaa !10
  %259 = load i32, ptr %23, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = load i32, ptr %8, align 4, !tbaa !10
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %264, i32 0, i32 48
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %267, i32 0, i32 49
  %269 = load ptr, ptr %268, align 8, !tbaa !31
  %270 = call i32 @Gia_ObjEdgeAdd(i32 noundef %262, i32 noundef %263, ptr noundef %266, ptr noundef %269)
  %271 = load i32, ptr %22, align 4, !tbaa !10
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %22, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %244
  %274 = load i32, ptr %23, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %23, align 4, !tbaa !10
  br label %240, !llvm.loop !98

276:                                              ; preds = %240
  %277 = load i32, ptr %22, align 4, !tbaa !10
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, ptr %11, align 4, !tbaa !10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %12, align 4, !tbaa !10
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %285)
  br label %287

287:                                              ; preds = %284, %281
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %383

288:                                              ; preds = %235
  br label %289

289:                                              ; preds = %288, %207, %204, %198
  %290 = load i32, ptr %15, align 4, !tbaa !10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %377

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 4, !tbaa !10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %377

295:                                              ; preds = %292
  %296 = load i32, ptr %13, align 4, !tbaa !10
  %297 = load i32, ptr %20, align 4, !tbaa !10
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %377

299:                                              ; preds = %295
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %320, %299
  %301 = load i32, ptr %23, align 4, !tbaa !10
  %302 = load i32, ptr %13, align 4, !tbaa !10
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  %305 = load i32, ptr %23, align 4, !tbaa !10
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %309, i32 0, i32 48
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %312, i32 0, i32 49
  %314 = load ptr, ptr %313, align 8, !tbaa !31
  %315 = call i32 @Gia_ObjEdgeCount(i32 noundef %308, ptr noundef %311, ptr noundef %314)
  %316 = load i32, ptr %9, align 4, !tbaa !10
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  br label %323

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %23, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %23, align 4, !tbaa !10
  br label %300, !llvm.loop !99

323:                                              ; preds = %318, %300
  %324 = load i32, ptr %23, align 4, !tbaa !10
  %325 = load i32, ptr %13, align 4, !tbaa !10
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %376

327:                                              ; preds = %323
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %361, %327
  %329 = load i32, ptr %23, align 4, !tbaa !10
  %330 = load i32, ptr %13, align 4, !tbaa !10
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %364

332:                                              ; preds = %328
  %333 = load i32, ptr %8, align 4, !tbaa !10
  %334 = load i32, ptr %23, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %338, i32 0, i32 48
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %341, i32 0, i32 49
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = call i32 @Gia_ObjEdgeAdd(i32 noundef %333, i32 noundef %337, ptr noundef %340, ptr noundef %343)
  %345 = load i32, ptr %22, align 4, !tbaa !10
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %22, align 4, !tbaa !10
  %347 = load i32, ptr %23, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = load i32, ptr %8, align 4, !tbaa !10
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %352, i32 0, i32 48
  %354 = load ptr, ptr %353, align 8, !tbaa !12
  %355 = load ptr, ptr %7, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %355, i32 0, i32 49
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  %358 = call i32 @Gia_ObjEdgeAdd(i32 noundef %350, i32 noundef %351, ptr noundef %354, ptr noundef %357)
  %359 = load i32, ptr %22, align 4, !tbaa !10
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %22, align 4, !tbaa !10
  br label %361

361:                                              ; preds = %332
  %362 = load i32, ptr %23, align 4, !tbaa !10
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %23, align 4, !tbaa !10
  br label %328, !llvm.loop !100

364:                                              ; preds = %328
  %365 = load i32, ptr %22, align 4, !tbaa !10
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %369

369:                                              ; preds = %367, %364
  %370 = load i32, ptr %11, align 4, !tbaa !10
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %13, align 4, !tbaa !10
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %373)
  br label %375

375:                                              ; preds = %372, %369
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %383

376:                                              ; preds = %323
  br label %377

377:                                              ; preds = %376, %295, %292, %289
  %378 = load i32, ptr %11, align 4, !tbaa !10
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %382

382:                                              ; preds = %380, %377
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %383

383:                                              ; preds = %382, %375, %287, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %384 = load i32, ptr %6, align 4
  ret i32 %384
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutFanoutNum2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutFanout2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Edg_ManAssignEdgeNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = call ptr @Vec_WecStart(i32 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1000000000, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %26)
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Edg_ManToMapping(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntStart(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 48
  store ptr %36, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = call ptr @Vec_IntStart(i32 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 49
  store ptr %41, ptr %43, align 8, !tbaa !31
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %185, %28
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %188

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = add nsw i32 %49, 50
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %188

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @Edg_ManEvalEdgeDelay(ptr noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Edg_ManEvalEdgeDelayR(ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !10
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  call void @Vec_IntFreeP(ptr noundef %11)
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 48
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = call ptr @Vec_IntDup(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFreeP(ptr noundef %12)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = call ptr @Vec_IntDup(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %70, ptr %15, align 4, !tbaa !10
  %71 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %71, ptr %19, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %61, %53
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %10, align 8, !tbaa !72
  %82 = load i32, ptr %13, align 4, !tbaa !10
  call void @Edg_ManCollectCritEdges(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !72
  %89 = call i32 @Vec_WecSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !72
  %93 = load i32, ptr %16, align 4, !tbaa !10
  %94 = call ptr @Vec_WecEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !10
  br label %86, !llvm.loop !101

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %79
  %105 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Vec_WecSort(ptr noundef %105, i32 noundef 0)
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %127, %108
  %110 = load i32, ptr %16, align 4, !tbaa !10
  %111 = load ptr, ptr %10, align 8, !tbaa !72
  %112 = call i32 @Vec_WecSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !72
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = call ptr @Vec_WecEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call i32 @Vec_IntPop(ptr noundef %121)
  store i32 %122, ptr %21, align 4, !tbaa !10
  %123 = load i32, ptr %16, align 4, !tbaa !10
  %124 = load i32, ptr %21, align 4, !tbaa !10
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntPrint(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %16, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !10
  br label %109, !llvm.loop !102

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %104
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %175, %131
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = load ptr, ptr %10, align 8, !tbaa !72
  %135 = call i32 @Vec_WecSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8, !tbaa !72
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = call ptr @Vec_WecEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %9, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %178

143:                                              ; preds = %141
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %165, %143
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = load i32, ptr %17, align 4, !tbaa !10
  %152 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %20, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load i32, ptr %20, align 4, !tbaa !10
  %158 = load i32, ptr %5, align 4, !tbaa !10
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = load i32, ptr %6, align 4, !tbaa !10
  %161 = call i32 @Edg_ObjImprove(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %168

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !10
  br label %144, !llvm.loop !103

168:                                              ; preds = %163, %153
  %169 = load i32, ptr %17, align 4, !tbaa !10
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %178

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !10
  br label %132, !llvm.loop !104

178:                                              ; preds = %173, %141
  %179 = load i32, ptr %16, align 4, !tbaa !10
  %180 = load ptr, ptr %10, align 8, !tbaa !72
  %181 = call i32 @Vec_WecSize(ptr noundef %180)
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  br label %188

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !10
  br label %44, !llvm.loop !105

188:                                              ; preds = %183, %52, %44
  %189 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Vec_WecFree(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %190, i32 0, i32 48
  call void @Vec_IntFreeP(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %193, i32 0, i32 48
  store ptr %192, ptr %194, align 8, !tbaa !12
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %195, i32 0, i32 49
  call void @Vec_IntFreeP(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %198, i32 0, i32 49
  store ptr %197, ptr %199, align 8, !tbaa !31
  %200 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !106

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !72
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
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !76
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !76
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !107
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !107
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !37
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
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
define internal i32 @Vec_WecSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
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
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !36
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !108

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !76
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !85
  %56 = load ptr, ptr %2, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 352}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !19, i64 272, !19, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !24, i64 596, !24, i64 600, !9, i64 608, !16, i64 616, !11, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !28, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !21, i64 944, !27, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !30, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
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
!31 = !{!13, !9, i64 360}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!17, !16, i64 8}
!37 = !{!17, !11, i64 4}
!38 = !{!13, !11, i64 24}
!39 = distinct !{!39, !33}
!40 = !{!17, !11, i64 0}
!41 = !{!13, !9, i64 304}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!13, !9, i64 336}
!45 = !{!13, !5, i64 736}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = !{!13, !9, i64 72}
!52 = distinct !{!52, !33}
!53 = !{!13, !9, i64 264}
!54 = !{!13, !15, i64 32}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{!13, !19, i64 272}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!13, !9, i64 64}
!71 = distinct !{!71, !33}
!72 = !{!19, !19, i64 0}
!73 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !74}
!74 = !{!16, !16, i64 0}
!75 = distinct !{!75, !33}
!76 = !{!77, !9, i64 8}
!77 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = !{!13, !19, i64 280}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!85 = !{!77, !11, i64 4}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!13, !9, i64 344}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = !{!77, !11, i64 0}
!108 = distinct !{!108, !33}
