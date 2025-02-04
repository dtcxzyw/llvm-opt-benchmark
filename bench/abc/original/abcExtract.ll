target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_ShaMan_t_ = type { i32, i32, ptr, ptr, ptr, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"%4d%3d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Total = %d.  \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Gates = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Bucket contents: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"multi_and.blif\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"multi_and\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" i%d\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" o%d\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" o%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Total gates collected = %d.  Total gates constructed = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ShaManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_ShaManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_VecFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !16
  br label %5, !llvm.loop !25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %26, i32 0, i32 3
  call void @Vec_PtrFreeP(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %33) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !16
  br label %5, !llvm.loop !33

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %29, align 8, !tbaa !24
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareSuperXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call ptr @Abc_ObjNtk(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !16
  %20 = call ptr @Vec_WrdAlloc(i32 noundef 10)
  store ptr %20, ptr %12, align 8, !tbaa !41
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = call i32 @Abc_ObjLevel(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call i32 @Abc_ObjId(ptr noundef %24)
  %26 = call i64 @Abc_NtkSharePack(i32 noundef %23, i32 noundef %25)
  call void @Vec_WrdPush(ptr noundef %21, i64 noundef %26)
  br label %27

27:                                               ; preds = %155, %3
  %28 = load ptr, ptr %12, align 8, !tbaa !41
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %158

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !41
  %33 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef 0)
  store i64 %33, ptr %13, align 8, !tbaa !43
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %47, %31
  %35 = load i32, ptr %15, align 4, !tbaa !16
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = call i32 @Vec_WrdSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  %41 = load i32, ptr %15, align 4, !tbaa !16
  %42 = call i64 @Vec_WrdEntry(ptr noundef %40, i32 noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load i64, ptr %14, align 8, !tbaa !43
  store i64 %46, ptr %13, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %15, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !16
  br label %34, !llvm.loop !45

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !41
  %52 = call i32 @Vec_WrdSize(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %76, %50
  %55 = load i32, ptr %15, align 4, !tbaa !16
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !41
  %59 = load i32, ptr %15, align 4, !tbaa !16
  %60 = call i64 @Vec_WrdEntry(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %13, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ true, %57 ]
  br i1 %62, label %63, label %79

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i64, ptr %13, align 8, !tbaa !43
  %66 = call i32 @Abc_NtkShareUnpackId(i64 noundef %65)
  %67 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !38
  %68 = load ptr, ptr %11, align 8, !tbaa !38
  %69 = call i32 @Abc_NodeIsExorType(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !41
  %73 = load i64, ptr %13, align 8, !tbaa !43
  %74 = call i32 @Vec_WrdRemove(ptr noundef %72, i64 noundef %73)
  br label %79

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !16
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %15, align 4, !tbaa !16
  br label %54, !llvm.loop !46

79:                                               ; preds = %71, %61
  %80 = load i32, ptr %15, align 4, !tbaa !16
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %158

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !38
  %85 = call ptr @Abc_NodeRecognizeMux(ptr noundef %84, ptr noundef %10, ptr noundef %9)
  store ptr %85, ptr %8, align 8, !tbaa !38
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %87 = call i32 @Abc_ObjIsComplement(ptr noundef %86)
  %88 = load i32, ptr %17, align 4, !tbaa !16
  %89 = xor i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !16
  %90 = load ptr, ptr %8, align 8, !tbaa !38
  %91 = call ptr @Abc_ObjRegular(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !38
  %92 = load ptr, ptr %9, align 8, !tbaa !38
  %93 = call i32 @Abc_ObjIsComplement(ptr noundef %92)
  %94 = load i32, ptr %17, align 4, !tbaa !16
  %95 = xor i32 %94, %93
  store i32 %95, ptr %17, align 4, !tbaa !16
  %96 = load ptr, ptr %9, align 8, !tbaa !38
  %97 = call ptr @Abc_ObjRegular(ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !38
  %98 = load ptr, ptr %12, align 8, !tbaa !41
  %99 = load ptr, ptr %8, align 8, !tbaa !38
  %100 = call i32 @Abc_ObjLevel(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !38
  %102 = call i32 @Abc_ObjId(ptr noundef %101)
  %103 = call i64 @Abc_NtkSharePack(i32 noundef %100, i32 noundef %102)
  call void @Vec_WrdPushOrder(ptr noundef %98, i64 noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !41
  %105 = load ptr, ptr %9, align 8, !tbaa !38
  %106 = call i32 @Abc_ObjLevel(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !38
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = call i64 @Abc_NtkSharePack(i32 noundef %106, i32 noundef %108)
  call void @Vec_WrdPushOrder(ptr noundef %104, i64 noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !40
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %152, %83
  %114 = load i32, ptr %15, align 4, !tbaa !16
  %115 = load ptr, ptr %12, align 8, !tbaa !41
  %116 = call i32 @Vec_WrdSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !41
  %120 = load i32, ptr %15, align 4, !tbaa !16
  %121 = call i64 @Vec_WrdEntry(ptr noundef %119, i32 noundef %120)
  store i64 %121, ptr %13, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %155

124:                                              ; preds = %122
  %125 = load i32, ptr %15, align 4, !tbaa !16
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %12, align 8, !tbaa !41
  %128 = call i32 @Vec_WrdSize(ptr noundef %127)
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8, !tbaa !41
  %132 = load i32, ptr %16, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !16
  %134 = load i64, ptr %13, align 8, !tbaa !43
  call void @Vec_WrdWriteEntry(ptr noundef %131, i32 noundef %132, i64 noundef %134)
  br label %155

135:                                              ; preds = %124
  %136 = load ptr, ptr %12, align 8, !tbaa !41
  %137 = load i32, ptr %15, align 4, !tbaa !16
  %138 = add nsw i32 %137, 1
  %139 = call i64 @Vec_WrdEntry(ptr noundef %136, i32 noundef %138)
  store i64 %139, ptr %14, align 8, !tbaa !43
  %140 = load i64, ptr %13, align 8, !tbaa !43
  %141 = load i64, ptr %14, align 8, !tbaa !43
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %15, align 4, !tbaa !16
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !16
  br label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %12, align 8, !tbaa !41
  %148 = load i32, ptr %16, align 4, !tbaa !16
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4, !tbaa !16
  %150 = load i64, ptr %13, align 8, !tbaa !43
  call void @Vec_WrdWriteEntry(ptr noundef %147, i32 noundef %148, i64 noundef %150)
  br label %151

151:                                              ; preds = %146, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !16
  br label %113, !llvm.loop !47

155:                                              ; preds = %130, %122
  %156 = load ptr, ptr %12, align 8, !tbaa !41
  %157 = load i32, ptr %16, align 4, !tbaa !16
  call void @Vec_WrdShrink(ptr noundef %156, i32 noundef %157)
  br label %27, !llvm.loop !48

158:                                              ; preds = %82, %27
  %159 = load i32, ptr %17, align 4, !tbaa !16
  %160 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 %159, ptr %160, align 4, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %178, %158
  %162 = load i32, ptr %15, align 4, !tbaa !16
  %163 = load ptr, ptr %12, align 8, !tbaa !41
  %164 = call i32 @Vec_WrdSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !41
  %168 = load i32, ptr %15, align 4, !tbaa !16
  %169 = call i64 @Vec_WrdEntry(ptr noundef %167, i32 noundef %168)
  store i64 %169, ptr %13, align 8, !tbaa !43
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = load ptr, ptr %12, align 8, !tbaa !41
  %174 = load i32, ptr %15, align 4, !tbaa !16
  %175 = load i64, ptr %13, align 8, !tbaa !43
  %176 = call i32 @Abc_NtkShareUnpackId(i64 noundef %175)
  %177 = sext i32 %176 to i64
  call void @Vec_WrdWriteEntry(ptr noundef %173, i32 noundef %174, i64 noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %15, align 4, !tbaa !16
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !16
  br label %161, !llvm.loop !49

181:                                              ; preds = %170
  %182 = load ptr, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !52
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_NtkSharePack(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = or i64 %7, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !43
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkShareUnpackId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = and i64 %3, 4294967295
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @Abc_NodeIsExorType(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdRemove(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = load i64, ptr %5, align 8, !tbaa !43
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !16
  br label %8, !llvm.loop !70

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %55, i64 %58
  store i64 %52, ptr %59, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !16
  br label %39, !llvm.loop !71

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPushOrder(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_WrdGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = mul nsw i32 2, %24
  call void @Vec_WrdGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !52
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = load i64, ptr %4, align 8, !tbaa !43
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %59, i64 %62
  store i64 %56, ptr %63, align 8, !tbaa !43
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !16
  br label %36, !llvm.loop !72

69:                                               ; preds = %64, %36
  %70 = load i64, ptr %4, align 8, !tbaa !43
  %71 = load ptr, ptr %3, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load i32, ptr %5, align 4, !tbaa !16
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  store i64 %70, ptr %77, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareSuperAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call ptr @Abc_ObjNtk(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = call ptr @Vec_WrdAlloc(i32 noundef 10)
  store ptr %18, ptr %10, align 8, !tbaa !41
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = call i32 @Abc_ObjLevel(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = call i32 @Abc_ObjToLit(ptr noundef %22)
  %24 = call i64 @Abc_NtkSharePack(i32 noundef %21, i32 noundef %23)
  call void @Vec_WrdPush(ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %158, %2
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = call i32 @Vec_WrdSize(ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %161

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = call i64 @Vec_WrdEntry(ptr noundef %30, i32 noundef 0)
  store i64 %31, ptr %11, align 8, !tbaa !43
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %45, %29
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = call i32 @Vec_WrdSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = call i64 @Vec_WrdEntry(ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %44, ptr %11, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !16
  br label %32, !llvm.loop !73

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  %50 = call i32 @Vec_WrdSize(ptr noundef %49)
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %78, %48
  %53 = load i32, ptr %13, align 4, !tbaa !16
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !41
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = call i64 @Vec_WrdEntry(ptr noundef %56, i32 noundef %57)
  store i64 %58, ptr %11, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ true, %55 ]
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !43
  %64 = call i32 @Abc_NtkShareUnpackId(i64 noundef %63)
  %65 = call ptr @Abc_ObjFromLit(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !38
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  %67 = call i32 @Abc_ObjIsComplement(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !38
  %71 = call i32 @Abc_ObjIsNode(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !41
  %75 = load i64, ptr %11, align 8, !tbaa !43
  %76 = call i32 @Vec_WrdRemove(ptr noundef %74, i64 noundef %75)
  br label %81

77:                                               ; preds = %69, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !16
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %13, align 4, !tbaa !16
  br label %52, !llvm.loop !74

81:                                               ; preds = %73, %59
  %82 = load i32, ptr %13, align 4, !tbaa !16
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %161

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !38
  %87 = call ptr @Abc_ObjChild0(ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !38
  %88 = load ptr, ptr %9, align 8, !tbaa !38
  %89 = call ptr @Abc_ObjChild1(ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !38
  %90 = load ptr, ptr %10, align 8, !tbaa !41
  %91 = load ptr, ptr %7, align 8, !tbaa !38
  %92 = call ptr @Abc_ObjRegular(ptr noundef %91)
  %93 = call i32 @Abc_ObjLevel(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = call i32 @Abc_ObjToLit(ptr noundef %94)
  %96 = call i64 @Abc_NtkSharePack(i32 noundef %93, i32 noundef %95)
  call void @Vec_WrdPushOrder(ptr noundef %90, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = call ptr @Abc_ObjRegular(ptr noundef %98)
  %100 = call i32 @Abc_ObjLevel(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !38
  %102 = call i32 @Abc_ObjToLit(ptr noundef %101)
  %103 = call i64 @Abc_NtkSharePack(i32 noundef %100, i32 noundef %102)
  call void @Vec_WrdPushOrder(ptr noundef %97, i64 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !40
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %155, %85
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = call i32 @Vec_WrdSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !41
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = call i64 @Vec_WrdEntry(ptr noundef %113, i32 noundef %114)
  store i64 %115, ptr %11, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %158

118:                                              ; preds = %116
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %10, align 8, !tbaa !41
  %122 = call i32 @Vec_WrdSize(ptr noundef %121)
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !41
  %126 = load i32, ptr %14, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !16
  %128 = load i64, ptr %11, align 8, !tbaa !43
  call void @Vec_WrdWriteEntry(ptr noundef %125, i32 noundef %126, i64 noundef %128)
  br label %158

129:                                              ; preds = %118
  %130 = load ptr, ptr %10, align 8, !tbaa !41
  %131 = load i32, ptr %13, align 4, !tbaa !16
  %132 = add nsw i32 %131, 1
  %133 = call i64 @Vec_WrdEntry(ptr noundef %130, i32 noundef %132)
  store i64 %133, ptr %12, align 8, !tbaa !43
  %134 = load i64, ptr %11, align 8, !tbaa !43
  %135 = add i64 %134, 1
  %136 = load i64, ptr %12, align 8, !tbaa !43
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load i64, ptr %12, align 8, !tbaa !43
  %140 = and i64 %139, 1
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !41
  call void @Vec_WrdClear(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %184

145:                                              ; preds = %138, %129
  %146 = load i64, ptr %11, align 8, !tbaa !43
  %147 = load i64, ptr %12, align 8, !tbaa !43
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8, !tbaa !41
  %151 = load i32, ptr %14, align 4, !tbaa !16
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !16
  %153 = load i64, ptr %11, align 8, !tbaa !43
  call void @Vec_WrdWriteEntry(ptr noundef %150, i32 noundef %151, i64 noundef %153)
  br label %154

154:                                              ; preds = %149, %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !16
  br label %107, !llvm.loop !75

158:                                              ; preds = %124, %116
  %159 = load ptr, ptr %10, align 8, !tbaa !41
  %160 = load i32, ptr %14, align 4, !tbaa !16
  call void @Vec_WrdShrink(ptr noundef %159, i32 noundef %160)
  br label %25, !llvm.loop !76

161:                                              ; preds = %84, %25
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %179, %161
  %163 = load i32, ptr %13, align 4, !tbaa !16
  %164 = load ptr, ptr %10, align 8, !tbaa !41
  %165 = call i32 @Vec_WrdSize(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !41
  %169 = load i32, ptr %13, align 4, !tbaa !16
  %170 = call i64 @Vec_WrdEntry(ptr noundef %168, i32 noundef %169)
  store i64 %170, ptr %11, align 8, !tbaa !43
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  %174 = load ptr, ptr %10, align 8, !tbaa !41
  %175 = load i32, ptr %13, align 4, !tbaa !16
  %176 = load i64, ptr %11, align 8, !tbaa !43
  %177 = call i32 @Abc_NtkShareUnpackId(i64 noundef %176)
  %178 = sext i32 %177 to i64
  call void @Vec_WrdWriteEntry(ptr noundef %174, i32 noundef %175, i64 noundef %178)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %13, align 4, !tbaa !16
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !16
  br label %162, !llvm.loop !77

182:                                              ; preds = %171
  %183 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %183, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %182, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %185 = load ptr, ptr %3, align 8
  ret ptr %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjToLit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = call i32 @Abc_ObjId(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i32 @Abc_ObjIsComplement(ptr noundef %6)
  %8 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFromLit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Abc_NtkObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Abc_ObjNotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupersXor_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %130

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call i32 @Abc_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %130

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = call i32 @Abc_NodeIsExorType(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 7
  %30 = call ptr @Abc_NtkShareSuperXor(ptr noundef %27, ptr noundef %9, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = call i32 @Vec_WrdSize(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %34, %26
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = call i32 @Vec_WrdSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = call i64 @Vec_WrdEntry(ptr noundef %48, i32 noundef %49)
  store i64 %50, ptr %10, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %87

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load i64, ptr %10, align 8, !tbaa !43
  %56 = trunc i64 %55 to i32
  %57 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %61, ptr %11, align 8, !tbaa !17
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = load i64, ptr %10, align 8, !tbaa !43
  %64 = trunc i64 %63 to i32
  %65 = call i32 @Abc_Var2Lit(i32 noundef %64, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = load i64, ptr %10, align 8, !tbaa !43
  %71 = trunc i64 %70 to i32
  %72 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %71)
  %73 = call i32 @Abc_ObjLevel(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = load i64, ptr %10, align 8, !tbaa !43
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_PtrWriteEntry(ptr noundef %74, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %60, %53
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !16
  br label %42, !llvm.loop !79

87:                                               ; preds = %51
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = call i32 @Abc_ObjId(ptr noundef %91)
  %93 = load i32, ptr %9, align 4, !tbaa !16
  %94 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef %93)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %87, %34
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %8, align 4, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = call i32 @Vec_WrdSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = call i64 @Vec_WrdEntry(ptr noundef %102, i32 noundef %103)
  store i64 %104, ptr %10, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = load i64, ptr %10, align 8, !tbaa !43
  %113 = trunc i64 %112 to i32
  %114 = call ptr @Abc_NtkObj(ptr noundef %111, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %108, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %8, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !16
  br label %96, !llvm.loop !80

119:                                              ; preds = %105
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  call void @Vec_WrdFree(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %130

121:                                              ; preds = %22
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !38
  %124 = call ptr @Abc_ObjFanin0(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %122, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !38
  %128 = call ptr @Abc_ObjFanin1(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %15, %21, %121, %119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !81
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupersAnd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %116

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call i32 @Abc_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %116

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %24, i32 0, i32 7
  %26 = call ptr @Abc_NtkShareSuperAnd(ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = call i32 @Vec_WrdSize(ptr noundef %27)
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %89

37:                                               ; preds = %30, %22
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %80, %37
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call i32 @Vec_WrdSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = call i64 @Vec_WrdEntry(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %83

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = load i64, ptr %8, align 8, !tbaa !43
  %52 = trunc i64 %51 to i32
  %53 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %49
  %57 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %57, ptr %11, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = load i64, ptr %8, align 8, !tbaa !43
  %60 = trunc i64 %59 to i32
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i64, ptr %8, align 8, !tbaa !43
  %66 = trunc i64 %65 to i32
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %67)
  %69 = call i32 @Abc_ObjLevel(ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = load i64, ptr %8, align 8, !tbaa !43
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_PtrWriteEntry(ptr noundef %70, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %56, %49
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !16
  br label %38, !llvm.loop !83

83:                                               ; preds = %47
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !38
  %88 = call i32 @Abc_ObjToLit(ptr noundef %87)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %30
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %111, %89
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = call i32 @Vec_WrdSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = call i64 @Vec_WrdEntry(ptr noundef %96, i32 noundef %97)
  store i64 %98, ptr %8, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load i64, ptr %8, align 8, !tbaa !43
  %107 = trunc i64 %106 to i32
  %108 = call i32 @Abc_Lit2Var(i32 noundef %107)
  %109 = call ptr @Abc_NtkObj(ptr noundef %105, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef %102, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %9, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !16
  br label %90, !llvm.loop !84

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  call void @Vec_WrdFree(ptr noundef %115)
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTraverseSupers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = add nsw i32 1, %14
  %16 = mul nsw i32 %13, %15
  %17 = call ptr @Vec_PtrStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Abc_NtkIncrementTravId(ptr noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call i32 @Abc_NtkCoNum(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = call ptr @Abc_NtkCo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !38
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = call i32 @Abc_ObjIsNode(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Abc_NtkTraverseSupersAnd_rec(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !16
  br label %24, !llvm.loop !85

53:                                               ; preds = %37
  br label %85

54:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %81, %54
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = call i32 @Abc_NtkCoNum(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = call i32 @Abc_ObjIsNode(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  %78 = call ptr @Abc_ObjFanin0(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Abc_NtkTraverseSupersXor_rec(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !16
  br label %55, !llvm.loop !86

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %113, %85
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = load ptr, ptr %5, align 8, !tbaa !24
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !17
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4, !tbaa !16
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = sub nsw i32 %109, 2
  %111 = call i32 @Abc_MaxInt(i32 noundef %107, i32 noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !16
  br label %112

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !16
  br label %92, !llvm.loop !88

116:                                              ; preds = %101
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  %119 = call ptr @Vec_PtrAlloc(i32 noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %131, %116
  %123 = load i32, ptr %8, align 4, !tbaa !16
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  call void @Vec_PtrPush(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !16
  br label %122, !llvm.loop !89

134:                                              ; preds = %122
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %135

135:                                              ; preds = %159, %134
  %136 = load i32, ptr %8, align 4, !tbaa !16
  %137 = load ptr, ptr %5, align 8, !tbaa !24
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !24
  %142 = load i32, ptr %8, align 4, !tbaa !16
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %6, align 8, !tbaa !17
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !17
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = sub nsw i32 %154, 2
  %156 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  call void @Vec_PtrPush(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %149, %146
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !16
  br label %135, !llvm.loop !90

162:                                              ; preds = %144
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i32, ptr %2, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSharePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #11
  store ptr %19, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #10
  store ptr %26, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %111, %1
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %114

42:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %107, %42
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %110

54:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !94
  %64 = load i32, ptr %6, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 48, ptr %66, align 1, !tbaa !95
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !16
  br label %55, !llvm.loop !96

70:                                               ; preds = %55
  %71 = load ptr, ptr %9, align 8, !tbaa !94
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !95
  store i32 2, ptr %6, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %97, %70
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = load i32, ptr %6, align 4, !tbaa !16
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8, !tbaa !94
  %88 = load i32, ptr %8, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 49, ptr %90, align 1, !tbaa !95
  %91 = load ptr, ptr %10, align 8, !tbaa !40
  %92 = load i32, ptr %8, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %6, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !16
  br label %75, !llvm.loop !97

100:                                              ; preds = %84
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %9, align 8, !tbaa !94
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102, i32 noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %7, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !16
  br label %43, !llvm.loop !98

110:                                              ; preds = %52
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !16
  br label %27, !llvm.loop !99

114:                                              ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %5, align 4, !tbaa !16
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8, !tbaa !40
  %124 = load i32, ptr %5, align 4, !tbaa !16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load i32, ptr %5, align 4, !tbaa !16
  %131 = load ptr, ptr %10, align 8, !tbaa !40
  %132 = load i32, ptr %5, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %130, i32 noundef %135)
  br label %137

137:                                              ; preds = %129, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4, !tbaa !16
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !16
  br label %115, !llvm.loop !100

141:                                              ; preds = %115
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %158, %141
  %144 = load i32, ptr %5, align 4, !tbaa !16
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !87
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8, !tbaa !40
  %151 = load i32, ptr %5, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = sub nsw i32 %154, 1
  %156 = load i32, ptr %11, align 4, !tbaa !16
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %11, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %5, align 4, !tbaa !16
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4, !tbaa !16
  br label %143, !llvm.loop !101

161:                                              ; preds = %143
  %162 = load i32, ptr %11, align 4, !tbaa !16
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %162)
  %164 = load ptr, ptr %2, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !87
  %171 = sub nsw i32 %167, %170
  %172 = load i32, ptr %11, align 4, !tbaa !16
  %173 = add nsw i32 %171, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %173)
  %175 = load ptr, ptr %10, align 8, !tbaa !40
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  %178 = load ptr, ptr %10, align 8, !tbaa !40
  call void @free(ptr noundef %178) #9
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %180

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %9, align 8, !tbaa !94
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !94
  call void @free(ptr noundef %184) #9
  store ptr null, ptr %9, align 8, !tbaa !94
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %183
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %188

188:                                              ; preds = %207, %186
  %189 = load i32, ptr %5, align 4, !tbaa !16
  %190 = load ptr, ptr %2, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load ptr, ptr %2, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = load i32, ptr %5, align 4, !tbaa !16
  %200 = call ptr @Vec_PtrEntry(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %3, align 8, !tbaa !24
  br label %201

201:                                              ; preds = %195, %188
  %202 = phi i1 [ false, %188 ], [ true, %195 ]
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %3, align 8, !tbaa !24
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %205)
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %5, align 4, !tbaa !16
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4, !tbaa !16
  br label %188, !llvm.loop !102

210:                                              ; preds = %201
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpBlif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call noalias ptr @fopen(ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %9, ptr %3, align 8, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 1, ptr %8, align 4
  br label %136

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.10, ptr noundef @.str.11) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12) #9
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %28, %14
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.13, i32 noundef %26) #9
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %19, !llvm.loop !105

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !103
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14) #9
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %45, %31
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Abc_NtkCoNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !103
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.15, i32 noundef %43) #9
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !16
  br label %36, !llvm.loop !106

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8, !tbaa !103
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.2) #9
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %66, %48
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = call ptr @Abc_NtkCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !38
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i32, ptr %6, align 4, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8, !tbaa !95
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !16
  br label %51, !llvm.loop !107

69:                                               ; preds = %60
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %128, %69
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call i32 @Abc_NtkCoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %131

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = call ptr @Abc_NtkCo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !38
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = call ptr @Abc_NtkNodeSupport(ptr noundef %79, ptr noundef %5, i32 noundef 1)
  store ptr %80, ptr %4, align 8, !tbaa !24
  %81 = load ptr, ptr %3, align 8, !tbaa !103
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.16) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %100, %75
  %84 = load i32, ptr %7, align 4, !tbaa !16
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = load i32, ptr %7, align 4, !tbaa !16
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !38
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8, !tbaa !103
  %96 = load ptr, ptr %5, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !95
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.13, i32 noundef %98) #9
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !16
  br label %83, !llvm.loop !108

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8, !tbaa !103
  %105 = load i32, ptr %6, align 4, !tbaa !16
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.17, i32 noundef %105) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %121, %103
  %108 = load i32, ptr %7, align 4, !tbaa !16
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  %114 = load i32, ptr %7, align 4, !tbaa !16
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %5, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8, !tbaa !103
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.18) #9
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4, !tbaa !16
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !16
  br label %107, !llvm.loop !109

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !103
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.19) #9
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %127)
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !16
  br label %70, !llvm.loop !110

131:                                              ; preds = %70
  %132 = load ptr, ptr %3, align 8, !tbaa !103
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.20) #9
  %134 = load ptr, ptr %3, align 8, !tbaa !103
  %135 = call i32 @fclose(ptr noundef %134)
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %131, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkShareFindBestMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 40, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %14, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %60, %3
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load i32, ptr %14, align 4, !tbaa !16
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ true, %29 ]
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %15, align 4, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = load i32, ptr %15, align 4, !tbaa !16
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %64

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !16
  br label %36, !llvm.loop !112

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4, !tbaa !16
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %14, align 4, !tbaa !16
  br label %26, !llvm.loop !113

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %161, %64
  %69 = load i32, ptr %14, align 4, !tbaa !16
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = load i32, ptr %14, align 4, !tbaa !16
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ true, %71 ]
  br i1 %76, label %77, label %164

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %157, %77
  %82 = load i32, ptr %15, align 4, !tbaa !16
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = load i32, ptr %15, align 4, !tbaa !16
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ true, %84 ]
  br i1 %89, label %90, label %160

90:                                               ; preds = %88
  %91 = load i32, ptr %14, align 4, !tbaa !16
  %92 = load i32, ptr %15, align 4, !tbaa !16
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %157

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store ptr %99, ptr %97, align 8, !tbaa !22
  %100 = load ptr, ptr %11, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  store ptr %103, ptr %101, align 8, !tbaa !22
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = sub nsw i32 %106, 2
  store i32 %107, ptr %105, align 4, !tbaa !18
  %108 = load ptr, ptr %11, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = sub nsw i32 %110, 2
  store i32 %111, ptr %109, align 4, !tbaa !18
  %112 = load ptr, ptr %10, align 8, !tbaa !17
  %113 = load ptr, ptr %11, align 8, !tbaa !17
  %114 = call i32 @Vec_IntTwoCountCommon(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !16
  %115 = load ptr, ptr %10, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds i32, ptr %117, i64 -2
  store ptr %118, ptr %116, align 8, !tbaa !22
  %119 = load ptr, ptr %11, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds i32, ptr %121, i64 -2
  store ptr %122, ptr %120, align 8, !tbaa !22
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = add nsw i32 %125, 2
  store i32 %126, ptr %124, align 4, !tbaa !18
  %127 = load ptr, ptr %11, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %128, align 4, !tbaa !18
  %131 = load i32, ptr %16, align 4, !tbaa !16
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %95
  br label %157

134:                                              ; preds = %95
  %135 = load ptr, ptr %10, align 8, !tbaa !17
  %136 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef 1)
  %137 = load ptr, ptr %11, align 8, !tbaa !17
  %138 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef 1)
  %139 = call i32 @Abc_MaxInt(i32 noundef %136, i32 noundef %138)
  store i32 %139, ptr %18, align 4, !tbaa !16
  %140 = load i32, ptr %17, align 4, !tbaa !16
  %141 = load i32, ptr %16, align 4, !tbaa !16
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %17, align 4, !tbaa !16
  %145 = load i32, ptr %16, align 4, !tbaa !16
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load i32, ptr %19, align 4, !tbaa !16
  %149 = load i32, ptr %18, align 4, !tbaa !16
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147, %134
  %152 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %152, ptr %17, align 4, !tbaa !16
  %153 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %153, ptr %19, align 4, !tbaa !16
  %154 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %154, ptr %12, align 8, !tbaa !17
  %155 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %155, ptr %13, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %151, %147, %143
  br label %157

157:                                              ; preds = %156, %133, %94
  %158 = load i32, ptr %15, align 4, !tbaa !16
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %15, align 4, !tbaa !16
  br label %81, !llvm.loop !114

160:                                              ; preds = %88
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %14, align 4, !tbaa !16
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %14, align 4, !tbaa !16
  br label %68, !llvm.loop !115

164:                                              ; preds = %75
  %165 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %165)
  %166 = load ptr, ptr %12, align 8, !tbaa !17
  %167 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %166, ptr %167, align 8, !tbaa !17
  %168 = load ptr, ptr %13, align 8, !tbaa !17
  %169 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %168, ptr %169, align 8, !tbaa !17
  %170 = load ptr, ptr %12, align 8, !tbaa !17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 1, ptr %20, align 4
  br label %186

173:                                              ; preds = %164
  %174 = load ptr, ptr %4, align 8, !tbaa !24
  %175 = load ptr, ptr %12, align 8, !tbaa !17
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = sub nsw i32 %176, 2
  %178 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %177)
  %179 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_PtrRemove(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !24
  %181 = load ptr, ptr %13, align 8, !tbaa !17
  %182 = call i32 @Vec_IntSize(ptr noundef %181)
  %183 = sub nsw i32 %182, 2
  %184 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %183)
  %185 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_PtrRemove(ptr noundef %184, ptr noundef %185)
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoCountCommon(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %68, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = icmp ult ptr %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !40
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !40
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !16
  br label %68

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !40
  br label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %48
  br label %32, !llvm.loop !116

69:                                               ; preds = %40
  %70 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !16
  br label %10, !llvm.loop !117

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !16
  br label %31, !llvm.loop !118

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShareOptimize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %159, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @Abc_NtkShareFindBestMatch(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %162

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef 0)
  %27 = call ptr @Abc_ObjFromLit(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 0)
  %33 = call ptr @Abc_ObjFromLit(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !38
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = load ptr, ptr %6, align 8, !tbaa !38
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !38
  br label %54

45:                                               ; preds = %21
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = call ptr @Abc_AigXor(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %45, %36
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !120
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !120
  %59 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %59, ptr %11, align 8, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !17
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %65)
  %66 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %66, ptr %12, align 8, !tbaa !17
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !17
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  %73 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %73, ptr %10, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = call i32 @Abc_ObjToLit(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = load ptr, ptr %5, align 8, !tbaa !38
  %79 = call ptr @Abc_ObjRegular(ptr noundef %78)
  %80 = call i32 @Abc_ObjLevel(ptr noundef %79)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  store ptr %84, ptr %82, align 8, !tbaa !22
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  store ptr %88, ptr %86, align 8, !tbaa !22
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = sub nsw i32 %91, 2
  store i32 %92, ptr %90, align 4, !tbaa !18
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = sub nsw i32 %95, 2
  store i32 %96, ptr %94, align 4, !tbaa !18
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = load ptr, ptr %11, align 8, !tbaa !17
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_IntTwoSplit(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds i32, ptr %104, i64 -2
  store ptr %105, ptr %103, align 8, !tbaa !22
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds i32, ptr %108, i64 -2
  store ptr %109, ptr %107, align 8, !tbaa !22
  %110 = load ptr, ptr %8, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %111, align 4, !tbaa !18
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %115, align 4, !tbaa !18
  %118 = load ptr, ptr %11, align 8, !tbaa !17
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !17
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = call i32 @Abc_ObjToLit(ptr noundef %131)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %11, align 8, !tbaa !17
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = sub nsw i32 %137, 2
  %139 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %138)
  %140 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_PtrPush(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = load ptr, ptr %12, align 8, !tbaa !17
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = sub nsw i32 %145, 2
  %147 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %146)
  %148 = load ptr, ptr %12, align 8, !tbaa !17
  call void @Vec_PtrPush(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = load ptr, ptr %10, align 8, !tbaa !17
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sub nsw i32 %153, 2
  %155 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Vec_PtrPush(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %158)
  br label %159

159:                                              ; preds = %54
  %160 = load i32, ptr %13, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !16
  br label %14

162:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %77, %5
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = load ptr, ptr %13, align 8, !tbaa !40
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = load ptr, ptr %14, align 8, !tbaa !40
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !40
  %57 = load i32, ptr %55, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !40
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = load ptr, ptr %11, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !40
  %70 = load i32, ptr %68, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !40
  %75 = load i32, ptr %73, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %53
  br label %37, !llvm.loop !121

78:                                               ; preds = %45
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !40
  %81 = load ptr, ptr %13, align 8, !tbaa !40
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = load ptr, ptr %11, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %11, align 8, !tbaa !40
  %87 = load i32, ptr %85, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %79, !llvm.loop !122

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %93, %88
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = load ptr, ptr %14, align 8, !tbaa !40
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %12, align 8, !tbaa !40
  %97 = load i32, ptr %95, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  br label %89, !llvm.loop !123

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkUpdateNetwork(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = call i32 @Abc_ObjToLit(ptr noundef %22)
  store i32 %23, ptr %18, align 4, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = call ptr @Vec_PtrAlloc(i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = call ptr @Vec_PtrAlloc(i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %77, %2
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %17, align 4, !tbaa !16
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  %49 = call ptr @Abc_NtkObj(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !38
  %50 = load i32, ptr %4, align 4, !tbaa !16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = call ptr @Abc_AigConst1(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !38
  br label %68

57:                                               ; preds = %38
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = call ptr @Abc_AigConst1(ptr noundef %60)
  %62 = load i32, ptr %17, align 4, !tbaa !16
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = call ptr @Abc_ObjNotCond(ptr noundef %61, i32 noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %57, %52
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = load ptr, ptr %11, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = load ptr, ptr %12, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !120
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !16
  br label %32, !llvm.loop !124

80:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %177, %80
  %82 = load i32, ptr %13, align 4, !tbaa !16
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load i32, ptr %13, align 4, !tbaa !16
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i1 [ false, %81 ], [ true, %88 ]
  br i1 %95, label %96, label %180

96:                                               ; preds = %94
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %173, %96
  %98 = load i32, ptr %14, align 4, !tbaa !16
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !24
  %104 = load i32, ptr %14, align 4, !tbaa !16
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %176

108:                                              ; preds = %106
  store i32 2, ptr %15, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %169, %108
  %110 = load i32, ptr %15, align 4, !tbaa !16
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = load i32, ptr %15, align 4, !tbaa !16
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %16, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %172

120:                                              ; preds = %118
  %121 = load i32, ptr %16, align 4, !tbaa !16
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !87
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %172

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %17, align 4, !tbaa !16
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = load i32, ptr %16, align 4, !tbaa !16
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !38
  %133 = load i32, ptr %4, align 4, !tbaa !16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %141 = load ptr, ptr %12, align 8, !tbaa !38
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = load i32, ptr %17, align 4, !tbaa !16
  %146 = call ptr @Abc_ObjFromLit(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Abc_AigAnd(ptr noundef %140, ptr noundef %141, ptr noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !38
  br label %161

148:                                              ; preds = %127
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %154 = load ptr, ptr %12, align 8, !tbaa !38
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = load i32, ptr %17, align 4, !tbaa !16
  %159 = call ptr @Abc_ObjFromLit(ptr noundef %157, i32 noundef %158)
  %160 = call ptr @Abc_AigXor(ptr noundef %153, ptr noundef %154, ptr noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !38
  br label %161

161:                                              ; preds = %148, %135
  %162 = load ptr, ptr %9, align 8, !tbaa !24
  %163 = load i32, ptr %16, align 4, !tbaa !16
  %164 = load ptr, ptr %12, align 8, !tbaa !38
  call void @Vec_PtrWriteEntry(ptr noundef %162, i32 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !120
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !120
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %15, align 4, !tbaa !16
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !16
  br label %109, !llvm.loop !125

172:                                              ; preds = %126, %118
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !16
  br label %97, !llvm.loop !126

176:                                              ; preds = %106
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4, !tbaa !16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !16
  br label %81, !llvm.loop !127

180:                                              ; preds = %94
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !128
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !129
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !120
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %188, i32 noundef %191)
  br label %193

193:                                              ; preds = %185, %180
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = call i32 @Abc_NtkObjNumMax(ptr noundef %196)
  %198 = call ptr @Vec_IntStartFull(i32 noundef %197)
  store ptr %198, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %199

199:                                              ; preds = %218, %193
  %200 = load i32, ptr %13, align 4, !tbaa !16
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8, !tbaa !24
  %206 = load i32, ptr %13, align 4, !tbaa !16
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %11, align 8, !tbaa !38
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i1 [ false, %199 ], [ true, %204 ]
  br i1 %209, label %210, label %221

210:                                              ; preds = %208
  %211 = load ptr, ptr %7, align 8, !tbaa !17
  %212 = load ptr, ptr %11, align 8, !tbaa !38
  %213 = call i32 @Abc_ObjId(ptr noundef %212)
  %214 = load ptr, ptr %9, align 8, !tbaa !24
  %215 = load i32, ptr %13, align 4, !tbaa !16
  %216 = call ptr @Vec_PtrEntry(ptr noundef %214, i32 noundef %215)
  %217 = call i32 @Abc_ObjToLit(ptr noundef %216)
  call void @Vec_IntWriteEntry(ptr noundef %211, i32 noundef %213, i32 noundef %217)
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %13, align 4, !tbaa !16
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4, !tbaa !16
  br label %199, !llvm.loop !130

221:                                              ; preds = %208
  %222 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %222)
  %223 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %223)
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %224

224:                                              ; preds = %359, %221
  %225 = load i32, ptr %13, align 4, !tbaa !16
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = icmp slt i32 %225, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %224
  %234 = load ptr, ptr %3, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = load i32, ptr %13, align 4, !tbaa !16
  %238 = call ptr @Abc_NtkObj(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %11, align 8, !tbaa !38
  br label %239

239:                                              ; preds = %233, %224
  %240 = phi i1 [ false, %224 ], [ true, %233 ]
  br i1 %240, label %241, label %362

241:                                              ; preds = %239
  %242 = load ptr, ptr %11, align 8, !tbaa !38
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %358

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8, !tbaa !38
  %247 = call i32 @Abc_ObjIsCo(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8, !tbaa !38
  %251 = call i32 @Abc_ObjIsNode(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %303

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr %7, align 8, !tbaa !17
  %255 = load ptr, ptr %11, align 8, !tbaa !38
  %256 = call i32 @Abc_ObjFaninId0(ptr noundef %255)
  %257 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %256)
  store i32 %257, ptr %17, align 4, !tbaa !16
  %258 = load i32, ptr %17, align 4, !tbaa !16
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %302

260:                                              ; preds = %253
  %261 = load i32, ptr %17, align 4, !tbaa !16
  %262 = load i32, ptr %18, align 4, !tbaa !16
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %283

264:                                              ; preds = %260
  %265 = load i32, ptr %4, align 4, !tbaa !16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 10
  %272 = and i32 %271, 1
  %273 = xor i32 %272, 1
  %274 = load i32, ptr %269, align 4
  %275 = and i32 %273, 1
  %276 = shl i32 %275, 10
  %277 = and i32 %274, -1025
  %278 = or i32 %277, %276
  store i32 %278, ptr %269, align 4
  %279 = load ptr, ptr %11, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %18, align 4, !tbaa !16
  %282 = call i32 @Abc_Lit2Var(i32 noundef %281)
  call void @Vec_IntWriteEntry(ptr noundef %280, i32 noundef 0, i32 noundef %282)
  br label %301

283:                                              ; preds = %264, %260
  %284 = load i32, ptr %17, align 4, !tbaa !16
  %285 = call i32 @Abc_LitIsCompl(i32 noundef %284)
  %286 = load ptr, ptr %11, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 10
  %290 = and i32 %289, 1
  %291 = xor i32 %290, %285
  %292 = load i32, ptr %287, align 4
  %293 = and i32 %291, 1
  %294 = shl i32 %293, 10
  %295 = and i32 %292, -1025
  %296 = or i32 %295, %294
  store i32 %296, ptr %287, align 4
  %297 = load ptr, ptr %11, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %17, align 4, !tbaa !16
  %300 = call i32 @Abc_Lit2Var(i32 noundef %299)
  call void @Vec_IntWriteEntry(ptr noundef %298, i32 noundef 0, i32 noundef %300)
  br label %301

301:                                              ; preds = %283, %267
  br label %302

302:                                              ; preds = %301, %253
  br label %303

303:                                              ; preds = %302, %249
  %304 = load ptr, ptr %11, align 8, !tbaa !38
  %305 = call i32 @Abc_ObjIsNode(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %357

307:                                              ; preds = %303
  %308 = load ptr, ptr %7, align 8, !tbaa !17
  %309 = load ptr, ptr %11, align 8, !tbaa !38
  %310 = call i32 @Abc_ObjFaninId1(ptr noundef %309)
  %311 = call i32 @Vec_IntEntry(ptr noundef %308, i32 noundef %310)
  store i32 %311, ptr %17, align 4, !tbaa !16
  %312 = load i32, ptr %17, align 4, !tbaa !16
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %356

314:                                              ; preds = %307
  %315 = load i32, ptr %17, align 4, !tbaa !16
  %316 = load i32, ptr %18, align 4, !tbaa !16
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  %319 = load i32, ptr %4, align 4, !tbaa !16
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  %322 = load ptr, ptr %11, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %324, 11
  %326 = and i32 %325, 1
  %327 = xor i32 %326, 1
  %328 = load i32, ptr %323, align 4
  %329 = and i32 %327, 1
  %330 = shl i32 %329, 11
  %331 = and i32 %328, -2049
  %332 = or i32 %331, %330
  store i32 %332, ptr %323, align 4
  %333 = load ptr, ptr %11, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %18, align 4, !tbaa !16
  %336 = call i32 @Abc_Lit2Var(i32 noundef %335)
  call void @Vec_IntWriteEntry(ptr noundef %334, i32 noundef 1, i32 noundef %336)
  br label %355

337:                                              ; preds = %318, %314
  %338 = load i32, ptr %17, align 4, !tbaa !16
  %339 = call i32 @Abc_LitIsCompl(i32 noundef %338)
  %340 = load ptr, ptr %11, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 11
  %344 = and i32 %343, 1
  %345 = xor i32 %344, %339
  %346 = load i32, ptr %341, align 4
  %347 = and i32 %345, 1
  %348 = shl i32 %347, 11
  %349 = and i32 %346, -2049
  %350 = or i32 %349, %348
  store i32 %350, ptr %341, align 4
  %351 = load ptr, ptr %11, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %17, align 4, !tbaa !16
  %354 = call i32 @Abc_Lit2Var(i32 noundef %353)
  call void @Vec_IntWriteEntry(ptr noundef %352, i32 noundef 1, i32 noundef %354)
  br label %355

355:                                              ; preds = %337, %321
  br label %356

356:                                              ; preds = %355, %307
  br label %357

357:                                              ; preds = %356, %303
  br label %358

358:                                              ; preds = %357, %244
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %13, align 4, !tbaa !16
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %13, align 4, !tbaa !16
  br label %224, !llvm.loop !131

362:                                              ; preds = %239
  %363 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %363)
  %364 = load i32, ptr %4, align 4, !tbaa !16
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = load ptr, ptr %3, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !10
  %370 = call ptr @Abc_NtkBalance(ptr noundef %369, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %370, ptr %5, align 8, !tbaa !3
  br label %376

371:                                              ; preds = %362
  %372 = load ptr, ptr %3, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !10
  %375 = call ptr @Abc_NtkBalanceExor(ptr noundef %374, i32 noundef 1, i32 noundef 0)
  store ptr %375, ptr %5, align 8, !tbaa !3
  br label %376

376:                                              ; preds = %371, %366
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %377
}

declare ptr @Abc_AigConst1(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %2, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  ret i32 %8
}

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @Abc_NtkBalanceExor(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Abc_ShaManStart(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !78
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !128
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !16
  call void @Abc_NtkTraverseSupers(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Abc_ShaMan_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_ShaManStop(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @Abc_NtkDup(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_NtkSharePrint(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !16
  call void @Abc_NtkShareOptimize(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_NtkSharePrint(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = call ptr @Abc_NtkUpdateNetwork(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_ShaManStop(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare ptr @Abc_NtkDup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkShareXorGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = call ptr @Gia_ManToAig(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !134
  %17 = call ptr @Abc_NtkFromAigPhase(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = call ptr @Abc_NtkShareXor(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call ptr @Abc_NtkToDar(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !134
  %26 = call ptr @Gia_ManFromAig(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !132
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !134
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !134
  call void @Aig_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %31
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #5

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #5

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @Gia_ManFromAig(ptr noundef) #5

declare void @Abc_NtkDelete(ptr noundef) #5

declare void @Aig_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !18
  store i32 %41, ptr %7, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !16
  br label %42, !llvm.loop !139

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !18
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !16
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !16
  br label %10, !llvm.loop !140

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13Abc_ShaMan_t_", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Abc_ShaMan_t_", !12, i64 0, !12, i64 4, !4, i64 8, !13, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!11, !14, i64 24}
!16 = !{!12, !12, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !12, i64 4}
!19 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!19, !12, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!11, !13, i64 16}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !12, i64 4}
!28 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!29 = !{!28, !5, i64 8}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51, !4, i64 0}
!51 = !{!"Abc_Obj_t_", !4, i64 0, !39, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!52 = !{!53, !12, i64 4}
!53 = !{!"Vec_Wrd_t_", !12, i64 0, !12, i64 4, !54, i64 8}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!53, !12, i64 0}
!56 = !{!53, !54, i64 8}
!57 = !{!51, !12, i64 16}
!58 = !{!59, !13, i64 32}
!59 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !60, i64 8, !60, i64 16, !61, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !4, i64 160, !12, i64 168, !62, i64 176, !4, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !63, i64 208, !12, i64 216, !19, i64 224, !64, i64 240, !65, i64 248, !5, i64 256, !66, i64 264, !5, i64 272, !67, i64 280, !12, i64 284, !14, i64 288, !13, i64 296, !20, i64 304, !68, i64 312, !13, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !14, i64 376, !14, i64 384, !60, i64 392, !69, i64 400, !13, i64 408, !14, i64 416, !14, i64 424, !13, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!62 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!65 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!66 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!67 = !{!"float", !6, i64 0}
!68 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!69 = !{!"p1 float", !5, i64 0}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = !{!11, !12, i64 0}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!59, !12, i64 216}
!82 = !{!51, !20, i64 32}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = !{!11, !12, i64 32}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = !{!59, !20, i64 232}
!92 = !{!59, !13, i64 64}
!93 = !{!28, !12, i64 0}
!94 = !{!60, !60, i64 0}
!95 = !{!6, !6, i64 0}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = !{!59, !13, i64 56}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = !{!59, !5, i64 256}
!120 = !{!11, !12, i64 36}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = !{!11, !12, i64 4}
!129 = !{!11, !12, i64 40}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!136 = !{!137, !12, i64 4}
!137 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!138 = !{!137, !5, i64 8}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
