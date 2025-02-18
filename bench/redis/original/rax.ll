target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rax = type { ptr, i64, i64, [0 x ptr] }
%struct.raxNode = type { i32, [0 x i8] }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }

@raxDebugMsg = internal global i32 1, align 4
@.str = private unnamed_addr constant [16 x i8] c"n->iscompr == 0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"rax.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"n->size == 0 && n->iscompr == 0\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"raxRemove(rax,s,i,NULL) != 0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rax->numnodes == 0\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"it->node->iskey\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%c%.*s%c\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"=%p\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" `-(%c) \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: %p [%.*s] key:%u size:%u children:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @raxSetDebugMsg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  store i32 %3, ptr @raxDebugMsg, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxNewNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 4, %9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = add i64 %11, 4
  %13 = urem i64 %12, 8
  %14 = sub i64 8, %13
  %15 = and i64 %14, 7
  %16 = add i64 %10, %15
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 8, %17
  %19 = add i64 %16, %18
  store i64 %19, ptr %6, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = add i64 %23, 8
  store i64 %24, ptr %6, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = call noalias ptr @zmalloc(i64 noundef %26) #14
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -3
  %39 = or i32 %38, 0
  store i32 %39, ptr %36, align 4
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -5
  %43 = or i32 %42, 0
  store i32 %43, ptr %40, align 4
  %44 = load i64, ptr %4, align 8, !tbaa !9
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %45, 536870911
  %49 = shl i32 %48, 3
  %50 = and i32 %47, 7
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @raxNew() #0 {
  %1 = call ptr @raxNewWithMetadata(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxNewWithMetadata(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = add i64 24, %7
  %9 = call noalias ptr @zmalloc(i64 noundef %8) #14
  store ptr %9, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.rax, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.rax, ptr %16, i32 0, i32 2
  store i64 1, ptr %17, align 8, !tbaa !9
  %18 = call ptr @raxNewNode(i64 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.rax, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.rax, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  call void @zfree(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @zfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @raxReallocForData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8
  br label %62

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = add i64 4, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = add nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, 8
  %23 = sub i64 8, %22
  %24 = and i64 %23, 7
  %25 = add i64 %16, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 2
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  br label %38

32:                                               ; preds = %11
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 3
  %36 = zext i32 %35 to i64
  %37 = mul i64 8, %36
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i64 [ 8, %31 ], [ %37, %32 ]
  %40 = add i64 %25, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi i1 [ false, %38 ], [ %51, %45 ]
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = add i64 %40, %56
  store i64 %57, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load i64, ptr %6, align 8, !tbaa !9
  %60 = add i64 %59, 8
  %61 = call ptr @zrealloc(ptr noundef %58, i64 noundef %60) #15
  store ptr %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %62

62:                                               ; preds = %52, %9
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @raxSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %9 = or i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -3
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = add i64 4, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = add nsw i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = urem i64 %27, 8
  %29 = sub i64 8, %28
  %30 = and i64 %29, 7
  %31 = add i64 %22, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  br label %44

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = mul i64 8, %42
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi i64 [ 8, %37 ], [ %43, %38 ]
  %46 = add i64 %31, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i1 [ false, %44 ], [ %57, %51 ]
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = add i64 %46, %62
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %5, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %72

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -3
  %71 = or i32 %70, 2
  store i32 %71, ptr %68, align 4
  br label %72

72:                                               ; preds = %67, %58
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @raxGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %64

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = add i64 4, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 3
  %22 = add nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, 8
  %25 = sub i64 8, %24
  %26 = and i64 %25, 7
  %27 = add i64 %18, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %12
  br label %40

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %38 = zext i32 %37 to i64
  %39 = mul i64 8, %38
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i64 [ 8, %33 ], [ %39, %34 ]
  %42 = add i64 %27, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi i1 [ false, %40 ], [ %53, %47 ]
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = add i64 %42, %58
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %62, i64 8, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %63, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %64

64:                                               ; preds = %54, %11
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxAddChild(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i8 %1, ptr %7, align 1, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %34

32:                                               ; preds = %4
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 234)
  call void @abort() #16
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %38 = zext i32 %37 to i64
  %39 = add i64 4, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 3
  %43 = add nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, 8
  %46 = sub i64 8, %45
  %47 = and i64 %46, 7
  %48 = add i64 %39, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 2
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  br label %61

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = mul i64 8, %59
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi i64 [ 8, %54 ], [ %60, %55 ]
  %63 = add i64 %48, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi i1 [ false, %61 ], [ %74, %68 ]
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = add i64 %63, %79
  store i64 %80, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 3
  %84 = add i32 %83, 1
  %85 = load i32, ptr %81, align 4
  %86 = and i32 %84, 536870911
  %87 = shl i32 %86, 3
  %88 = and i32 %85, 7
  %89 = or i32 %88, %87
  store i32 %89, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 3
  %93 = zext i32 %92 to i64
  %94 = add i64 4, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 3
  %98 = add nsw i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = urem i64 %99, 8
  %101 = sub i64 8, %100
  %102 = and i64 %101, 7
  %103 = add i64 %94, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %75
  br label %116

110:                                              ; preds = %75
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 3
  %114 = zext i32 %113 to i64
  %115 = mul i64 8, %114
  br label %116

116:                                              ; preds = %110, %109
  %117 = phi i64 [ 8, %109 ], [ %115, %110 ]
  %118 = add i64 %103, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 1
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %123, %116
  %131 = phi i1 [ false, %116 ], [ %129, %123 ]
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = add i64 %118, %134
  store i64 %135, ptr %11, align 8, !tbaa !9
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 3
  %139 = add i32 %138, -1
  %140 = load i32, ptr %136, align 4
  %141 = and i32 %139, 536870911
  %142 = shl i32 %141, 3
  %143 = and i32 %140, 7
  %144 = or i32 %143, %142
  store i32 %144, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %145 = call ptr @raxNewNode(i64 noundef 0, i32 noundef 0)
  store ptr %145, ptr %12, align 8, !tbaa !11
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %130
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %328

149:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = load i64, ptr %11, align 8, !tbaa !9
  %152 = call ptr @zrealloc(ptr noundef %150, i64 noundef %151) #15
  store ptr %152, ptr %14, align 8, !tbaa !11
  %153 = load ptr, ptr %14, align 8, !tbaa !11
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zfree(ptr noundef %156)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %327

157:                                              ; preds = %149
  %158 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %158, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %178, %157
  %160 = load i32, ptr %15, align 4, !tbaa !5
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 3
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.raxNode, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %15, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %7, align 1, !tbaa !17
  %174 = zext i8 %173 to i32
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  br label %181

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %15, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !5
  br label %159, !llvm.loop !22

181:                                              ; preds = %176, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %182 = load ptr, ptr %6, align 8, !tbaa !11
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !11
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 1
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = load i64, ptr %10, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  store ptr %196, ptr %16, align 8, !tbaa !24
  %197 = load ptr, ptr %6, align 8, !tbaa !11
  %198 = load i64, ptr %11, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  store ptr %200, ptr %17, align 8, !tbaa !24
  %201 = load ptr, ptr %17, align 8, !tbaa !24
  %202 = load ptr, ptr %16, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 8, i1 false)
  br label %203

203:                                              ; preds = %192, %186, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %204 = load i64, ptr %11, align 8, !tbaa !9
  %205 = load i64, ptr %10, align 8, !tbaa !9
  %206 = sub i64 %204, %205
  %207 = sub i64 %206, 8
  store i64 %207, ptr %18, align 8, !tbaa !9
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.raxNode, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [0 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 3
  %219 = add nsw i32 %218, 4
  %220 = sext i32 %219 to i64
  %221 = urem i64 %220, 8
  %222 = sub i64 8, %221
  %223 = and i64 %222, 7
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 %223
  %225 = load i32, ptr %15, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = mul i64 8, %226
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  store ptr %228, ptr %16, align 8, !tbaa !24
  %229 = load ptr, ptr %16, align 8, !tbaa !24
  %230 = load i64, ptr %18, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %16, align 8, !tbaa !24
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 3
  %237 = load i32, ptr %15, align 4, !tbaa !5
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = mul i64 8, %239
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %232, ptr align 1 %233, i64 %240, i1 false)
  %241 = load i64, ptr %18, align 8, !tbaa !9
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %203
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.raxNode, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [0 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %6, align 8, !tbaa !11
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load ptr, ptr %6, align 8, !tbaa !11
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 3
  %255 = add nsw i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = urem i64 %256, 8
  %258 = sub i64 8, %257
  %259 = and i64 %258, 7
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 %259
  store ptr %260, ptr %16, align 8, !tbaa !24
  %261 = load ptr, ptr %16, align 8, !tbaa !24
  %262 = load i64, ptr %18, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load ptr, ptr %16, align 8, !tbaa !24
  %265 = load i32, ptr %15, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = mul i64 8, %266
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 %267, i1 false)
  br label %268

268:                                              ; preds = %243, %203
  %269 = load ptr, ptr %6, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.raxNode, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [0 x i8], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %15, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store ptr %274, ptr %16, align 8, !tbaa !24
  %275 = load ptr, ptr %16, align 8, !tbaa !24
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load ptr, ptr %16, align 8, !tbaa !24
  %278 = load ptr, ptr %6, align 8, !tbaa !11
  %279 = load i32, ptr %278, align 4
  %280 = lshr i32 %279, 3
  %281 = load i32, ptr %15, align 4, !tbaa !5
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %283, i1 false)
  %284 = load i8, ptr %7, align 1, !tbaa !17
  %285 = load ptr, ptr %6, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.raxNode, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %15, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 %288
  store i8 %284, ptr %289, align 1, !tbaa !17
  %290 = load ptr, ptr %6, align 8, !tbaa !11
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 3
  %293 = add i32 %292, 1
  %294 = load i32, ptr %290, align 4
  %295 = and i32 %293, 536870911
  %296 = shl i32 %295, 3
  %297 = and i32 %294, 7
  %298 = or i32 %297, %296
  store i32 %298, ptr %290, align 4
  %299 = load ptr, ptr %6, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.raxNode, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [0 x i8], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %6, align 8, !tbaa !11
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = load ptr, ptr %6, align 8, !tbaa !11
  %308 = load i32, ptr %307, align 4
  %309 = lshr i32 %308, 3
  %310 = add nsw i32 %309, 4
  %311 = sext i32 %310 to i64
  %312 = urem i64 %311, 8
  %313 = sub i64 8, %312
  %314 = and i64 %313, 7
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 %314
  store ptr %315, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %316 = load ptr, ptr %16, align 8, !tbaa !24
  %317 = load i32, ptr %15, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = mul i64 8, %318
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  store ptr %320, ptr %19, align 8, !tbaa !18
  %321 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %12, i64 8, i1 false)
  %322 = load ptr, ptr %12, align 8, !tbaa !11
  %323 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %322, ptr %323, align 8, !tbaa !11
  %324 = load ptr, ptr %19, align 8, !tbaa !18
  %325 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %324, ptr %325, align 8, !tbaa !18
  %326 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %326, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %327

327:                                              ; preds = %268, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %328

328:                                              ; preds = %327, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %329 = load ptr, ptr %5, align 8
  ret ptr %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @raxCompressNode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %19, %4
  %26 = phi i1 [ false, %4 ], [ %24, %19 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %36

34:                                               ; preds = %25
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 375)
  call void @abort() #16
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = call ptr @raxNewNode(i64 noundef 0, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %174

43:                                               ; preds = %36
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = add i64 4, %44
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = add i64 %46, 4
  %48 = urem i64 %47, 8
  %49 = sub i64 8, %48
  %50 = and i64 %49, 7
  %51 = add i64 %45, %50
  %52 = add i64 %51, 8
  store i64 %52, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = call ptr @raxGetData(ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !16
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load i64, ptr %11, align 8, !tbaa !9
  %67 = add i64 %66, 8
  store i64 %67, ptr %11, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %65, %57
  br label %69

69:                                               ; preds = %68, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load i64, ptr %11, align 8, !tbaa !9
  %72 = call ptr @zrealloc(ptr noundef %70, i64 noundef %71) #15
  store ptr %72, ptr %13, align 8, !tbaa !11
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  call void @zfree(ptr noundef %77)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %173

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %79, ptr %6, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -5
  %83 = or i32 %82, 4
  store i32 %83, ptr %80, align 4
  %84 = load i64, ptr %8, align 8, !tbaa !9
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %85, 536870911
  %89 = shl i32 %88, 3
  %90 = and i32 %87, 7
  %91 = or i32 %90, %89
  store i32 %91, ptr %86, align 4
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.raxNode, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 1 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %78
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = add i64 4, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 3
  %114 = add nsw i32 %113, 4
  %115 = sext i32 %114 to i64
  %116 = urem i64 %115, 8
  %117 = sub i64 8, %116
  %118 = and i64 %117, 7
  %119 = add i64 %110, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 2
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %104
  br label %132

126:                                              ; preds = %104
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = mul i64 8, %130
  br label %132

132:                                              ; preds = %126, %125
  %133 = phi i64 [ 8, %125 ], [ %131, %126 ]
  %134 = add i64 %119, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  br label %146

146:                                              ; preds = %139, %132
  %147 = phi i1 [ false, %132 ], [ %145, %139 ]
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 8
  %151 = add i64 %134, %150
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  br label %165

165:                                              ; preds = %158, %146
  %166 = phi i1 [ false, %146 ], [ %164, %158 ]
  %167 = select i1 %166, i64 8, i64 0
  %168 = sub i64 0, %167
  %169 = getelementptr inbounds i8, ptr %153, i64 %168
  store ptr %169, ptr %14, align 8, !tbaa !18
  %170 = load ptr, ptr %14, align 8, !tbaa !18
  %171 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %171, i64 8, i1 false)
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %172, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %173

173:                                              ; preds = %165, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %174

174:                                              ; preds = %173, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %175 = load ptr, ptr %5, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxGenericInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = call i64 @raxLowWalk(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef null)
  store i64 %50, ptr %14, align 8, !tbaa !9
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = load i64, ptr %10, align 8, !tbaa !9
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %118

54:                                               ; preds = %6
  %55 = load ptr, ptr %16, align 8, !tbaa !11
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %15, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %118

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %16, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !11
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4, !tbaa !5
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %63
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  %80 = call ptr @raxReallocForData(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !11
  %81 = load ptr, ptr %16, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %16, i64 8, i1 false)
  br label %85

85:                                               ; preds = %83, %77
  br label %86

86:                                               ; preds = %85, %74, %68
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call ptr @__errno_location() #17
  store i32 12, ptr %90, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1182

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !tbaa !11
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !16
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = call ptr @raxGetData(ptr noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %101, ptr %102, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %13, align 4, !tbaa !5
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = call ptr @__errno_location() #17
  store i32 0, ptr %110, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1182

111:                                              ; preds = %91
  %112 = load ptr, ptr %16, align 8, !tbaa !11
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.rax, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1182

118:                                              ; preds = %60, %6
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 2
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %631

124:                                              ; preds = %118
  %125 = load i64, ptr %14, align 8, !tbaa !9
  %126 = load i64, ptr %10, align 8, !tbaa !9
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %631

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %129 = load ptr, ptr %16, align 8, !tbaa !11
  %130 = load ptr, ptr %16, align 8, !tbaa !11
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = add i64 4, %133
  %135 = load ptr, ptr %16, align 8, !tbaa !11
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 3
  %138 = add nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = urem i64 %139, 8
  %141 = sub i64 8, %140
  %142 = and i64 %141, 7
  %143 = add i64 %134, %142
  %144 = load ptr, ptr %16, align 8, !tbaa !11
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 2
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %128
  br label %156

150:                                              ; preds = %128
  %151 = load ptr, ptr %16, align 8, !tbaa !11
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = mul i64 8, %154
  br label %156

156:                                              ; preds = %150, %149
  %157 = phi i64 [ 8, %149 ], [ %155, %150 ]
  %158 = add i64 %143, %157
  %159 = load ptr, ptr %16, align 8, !tbaa !11
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  br label %170

170:                                              ; preds = %163, %156
  %171 = phi i1 [ false, %156 ], [ %169, %163 ]
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 8
  %175 = add i64 %158, %174
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load ptr, ptr %16, align 8, !tbaa !11
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %170
  %183 = load ptr, ptr %16, align 8, !tbaa !11
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 1
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  br label %189

189:                                              ; preds = %182, %170
  %190 = phi i1 [ false, %170 ], [ %188, %182 ]
  %191 = select i1 %190, i64 8, i64 0
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %177, i64 %192
  store ptr %193, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %194 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %194, i64 8, i1 false)
  %195 = load ptr, ptr %16, align 8, !tbaa !11
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %201 = load i32, ptr %15, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %203 = load ptr, ptr %16, align 8, !tbaa !11
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 3
  %206 = load i32, ptr %15, align 4, !tbaa !5
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  store i64 %209, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %210 = load i64, ptr %21, align 8, !tbaa !9
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %16, align 8, !tbaa !11
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load ptr, ptr %16, align 8, !tbaa !11
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 1
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  br label %224

224:                                              ; preds = %217, %212, %200
  %225 = phi i1 [ false, %212 ], [ false, %200 ], [ %223, %217 ]
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %23, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %227 = load i32, ptr %23, align 4, !tbaa !5
  %228 = call ptr @raxNewNode(i64 noundef 1, i32 noundef %227)
  store ptr %228, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !11
  %229 = load i64, ptr %21, align 8, !tbaa !9
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %257

231:                                              ; preds = %224
  %232 = load i64, ptr %21, align 8, !tbaa !9
  %233 = add i64 4, %232
  %234 = load i64, ptr %21, align 8, !tbaa !9
  %235 = add i64 %234, 4
  %236 = urem i64 %235, 8
  %237 = sub i64 8, %236
  %238 = and i64 %237, 7
  %239 = add i64 %233, %238
  %240 = add i64 %239, 8
  store i64 %240, ptr %24, align 8, !tbaa !9
  %241 = load ptr, ptr %16, align 8, !tbaa !11
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %231
  %246 = load ptr, ptr %16, align 8, !tbaa !11
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 1
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %245
  %252 = load i64, ptr %24, align 8, !tbaa !9
  %253 = add i64 %252, 8
  store i64 %253, ptr %24, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %251, %245, %231
  %255 = load i64, ptr %24, align 8, !tbaa !9
  %256 = call noalias ptr @zmalloc(i64 noundef %255) #14
  store ptr %256, ptr %26, align 8, !tbaa !11
  br label %257

257:                                              ; preds = %254, %224
  %258 = load i64, ptr %22, align 8, !tbaa !9
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i64, ptr %22, align 8, !tbaa !9
  %262 = add i64 4, %261
  %263 = load i64, ptr %22, align 8, !tbaa !9
  %264 = add i64 %263, 4
  %265 = urem i64 %264, 8
  %266 = sub i64 8, %265
  %267 = and i64 %266, 7
  %268 = add i64 %262, %267
  %269 = add i64 %268, 8
  store i64 %269, ptr %24, align 8, !tbaa !9
  %270 = load i64, ptr %24, align 8, !tbaa !9
  %271 = call noalias ptr @zmalloc(i64 noundef %270) #14
  store ptr %271, ptr %27, align 8, !tbaa !11
  br label %272

272:                                              ; preds = %260, %257
  %273 = load ptr, ptr %25, align 8, !tbaa !11
  %274 = icmp eq ptr %273, null
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %21, align 8, !tbaa !9
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %26, align 8, !tbaa !11
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %278, %275
  %282 = load i64, ptr %22, align 8, !tbaa !9
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %27, align 8, !tbaa !11
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %284, %278, %272
  %288 = load ptr, ptr %25, align 8, !tbaa !11
  call void @zfree(ptr noundef %288)
  %289 = load ptr, ptr %26, align 8, !tbaa !11
  call void @zfree(ptr noundef %289)
  %290 = load ptr, ptr %27, align 8, !tbaa !11
  call void @zfree(ptr noundef %290)
  %291 = call ptr @__errno_location() #17
  store i32 12, ptr %291, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %628

292:                                              ; preds = %284, %281
  %293 = load ptr, ptr %16, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.raxNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %15, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !17
  %299 = load ptr, ptr %25, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.raxNode, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [0 x i8], ptr %300, i64 0, i64 0
  store i8 %298, ptr %301, align 4, !tbaa !17
  %302 = load i32, ptr %15, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %292
  %305 = load ptr, ptr %16, align 8, !tbaa !11
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %310 = load ptr, ptr %16, align 8, !tbaa !11
  %311 = call ptr @raxGetData(ptr noundef %310)
  store ptr %311, ptr %28, align 8, !tbaa !16
  %312 = load ptr, ptr %25, align 8, !tbaa !11
  %313 = load ptr, ptr %28, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %312, ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %314

314:                                              ; preds = %309, %304
  %315 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %25, i64 8, i1 false)
  br label %447

316:                                              ; preds = %292
  %317 = load i32, ptr %15, align 4, !tbaa !5
  %318 = load ptr, ptr %26, align 8, !tbaa !11
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %317, 536870911
  %321 = shl i32 %320, 3
  %322 = and i32 %319, 7
  %323 = or i32 %322, %321
  store i32 %323, ptr %318, align 4
  %324 = load ptr, ptr %26, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.raxNode, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [0 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %16, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.raxNode, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [0 x i8], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %15, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %329, i64 %331, i1 false)
  %332 = load i32, ptr %15, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 1
  %334 = select i1 %333, i32 1, i32 0
  %335 = load ptr, ptr %26, align 8, !tbaa !11
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %334, 1
  %338 = shl i32 %337, 2
  %339 = and i32 %336, -5
  %340 = or i32 %339, %338
  store i32 %340, ptr %335, align 4
  %341 = load ptr, ptr %16, align 8, !tbaa !11
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 1
  %344 = load ptr, ptr %26, align 8, !tbaa !11
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %343, 1
  %347 = and i32 %345, -2
  %348 = or i32 %347, %346
  store i32 %348, ptr %344, align 4
  %349 = load ptr, ptr %16, align 8, !tbaa !11
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 1
  %352 = and i32 %351, 1
  %353 = load ptr, ptr %26, align 8, !tbaa !11
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %352, 1
  %356 = shl i32 %355, 1
  %357 = and i32 %354, -3
  %358 = or i32 %357, %356
  store i32 %358, ptr %353, align 4
  %359 = load ptr, ptr %16, align 8, !tbaa !11
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %316
  %364 = load ptr, ptr %16, align 8, !tbaa !11
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 1
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %370 = load ptr, ptr %16, align 8, !tbaa !11
  %371 = call ptr @raxGetData(ptr noundef %370)
  store ptr %371, ptr %29, align 8, !tbaa !16
  %372 = load ptr, ptr %26, align 8, !tbaa !11
  %373 = load ptr, ptr %29, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %372, ptr noundef %373)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %374

374:                                              ; preds = %369, %363, %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %375 = load ptr, ptr %26, align 8, !tbaa !11
  %376 = load ptr, ptr %26, align 8, !tbaa !11
  %377 = load i32, ptr %376, align 4
  %378 = lshr i32 %377, 3
  %379 = zext i32 %378 to i64
  %380 = add i64 4, %379
  %381 = load ptr, ptr %26, align 8, !tbaa !11
  %382 = load i32, ptr %381, align 4
  %383 = lshr i32 %382, 3
  %384 = add nsw i32 %383, 4
  %385 = sext i32 %384 to i64
  %386 = urem i64 %385, 8
  %387 = sub i64 8, %386
  %388 = and i64 %387, 7
  %389 = add i64 %380, %388
  %390 = load ptr, ptr %26, align 8, !tbaa !11
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 2
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %374
  br label %402

396:                                              ; preds = %374
  %397 = load ptr, ptr %26, align 8, !tbaa !11
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 3
  %400 = zext i32 %399 to i64
  %401 = mul i64 8, %400
  br label %402

402:                                              ; preds = %396, %395
  %403 = phi i64 [ 8, %395 ], [ %401, %396 ]
  %404 = add i64 %389, %403
  %405 = load ptr, ptr %26, align 8, !tbaa !11
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %416

409:                                              ; preds = %402
  %410 = load ptr, ptr %26, align 8, !tbaa !11
  %411 = load i32, ptr %410, align 4
  %412 = lshr i32 %411, 1
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  %415 = xor i1 %414, true
  br label %416

416:                                              ; preds = %409, %402
  %417 = phi i1 [ false, %402 ], [ %415, %409 ]
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = mul i64 %419, 8
  %421 = add i64 %404, %420
  %422 = getelementptr inbounds nuw i8, ptr %375, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %424 = load ptr, ptr %26, align 8, !tbaa !11
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %416
  %429 = load ptr, ptr %26, align 8, !tbaa !11
  %430 = load i32, ptr %429, align 4
  %431 = lshr i32 %430, 1
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  %434 = xor i1 %433, true
  br label %435

435:                                              ; preds = %428, %416
  %436 = phi i1 [ false, %416 ], [ %434, %428 ]
  %437 = select i1 %436, i64 8, i64 0
  %438 = sub i64 0, %437
  %439 = getelementptr inbounds i8, ptr %423, i64 %438
  store ptr %439, ptr %30, align 8, !tbaa !18
  %440 = load ptr, ptr %30, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %25, i64 8, i1 false)
  %441 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 8 %26, i64 8, i1 false)
  %442 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %442, ptr %17, align 8, !tbaa !18
  %443 = load ptr, ptr %8, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw %struct.rax, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 8, !tbaa !9
  %446 = add i64 %445, 1
  store i64 %446, ptr %444, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %447

447:                                              ; preds = %435, %314
  %448 = load i64, ptr %22, align 8, !tbaa !9
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %557

450:                                              ; preds = %447
  %451 = load ptr, ptr %27, align 8, !tbaa !11
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, -2
  %454 = or i32 %453, 0
  store i32 %454, ptr %451, align 4
  %455 = load ptr, ptr %27, align 8, !tbaa !11
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, -3
  %458 = or i32 %457, 0
  store i32 %458, ptr %455, align 4
  %459 = load i64, ptr %22, align 8, !tbaa !9
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %27, align 8, !tbaa !11
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %460, 536870911
  %464 = shl i32 %463, 3
  %465 = and i32 %462, 7
  %466 = or i32 %465, %464
  store i32 %466, ptr %461, align 4
  %467 = load i64, ptr %22, align 8, !tbaa !9
  %468 = icmp ugt i64 %467, 1
  %469 = zext i1 %468 to i32
  %470 = load ptr, ptr %27, align 8, !tbaa !11
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %469, 1
  %473 = shl i32 %472, 2
  %474 = and i32 %471, -5
  %475 = or i32 %474, %473
  store i32 %475, ptr %470, align 4
  %476 = load ptr, ptr %27, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw %struct.raxNode, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds [0 x i8], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %16, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.raxNode, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [0 x i8], ptr %480, i64 0, i64 0
  %482 = load i32, ptr %15, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load i64, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %478, ptr align 1 %485, i64 %486, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %487 = load ptr, ptr %27, align 8, !tbaa !11
  %488 = load ptr, ptr %27, align 8, !tbaa !11
  %489 = load i32, ptr %488, align 4
  %490 = lshr i32 %489, 3
  %491 = zext i32 %490 to i64
  %492 = add i64 4, %491
  %493 = load ptr, ptr %27, align 8, !tbaa !11
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 3
  %496 = add nsw i32 %495, 4
  %497 = sext i32 %496 to i64
  %498 = urem i64 %497, 8
  %499 = sub i64 8, %498
  %500 = and i64 %499, 7
  %501 = add i64 %492, %500
  %502 = load ptr, ptr %27, align 8, !tbaa !11
  %503 = load i32, ptr %502, align 4
  %504 = lshr i32 %503, 2
  %505 = and i32 %504, 1
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %450
  br label %514

508:                                              ; preds = %450
  %509 = load ptr, ptr %27, align 8, !tbaa !11
  %510 = load i32, ptr %509, align 4
  %511 = lshr i32 %510, 3
  %512 = zext i32 %511 to i64
  %513 = mul i64 8, %512
  br label %514

514:                                              ; preds = %508, %507
  %515 = phi i64 [ 8, %507 ], [ %513, %508 ]
  %516 = add i64 %501, %515
  %517 = load ptr, ptr %27, align 8, !tbaa !11
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 1
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %528

521:                                              ; preds = %514
  %522 = load ptr, ptr %27, align 8, !tbaa !11
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 1
  %525 = and i32 %524, 1
  %526 = icmp ne i32 %525, 0
  %527 = xor i1 %526, true
  br label %528

528:                                              ; preds = %521, %514
  %529 = phi i1 [ false, %514 ], [ %527, %521 ]
  %530 = zext i1 %529 to i32
  %531 = sext i32 %530 to i64
  %532 = mul i64 %531, 8
  %533 = add i64 %516, %532
  %534 = getelementptr inbounds nuw i8, ptr %487, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 -8
  %536 = load ptr, ptr %27, align 8, !tbaa !11
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 1
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %547

540:                                              ; preds = %528
  %541 = load ptr, ptr %27, align 8, !tbaa !11
  %542 = load i32, ptr %541, align 4
  %543 = lshr i32 %542, 1
  %544 = and i32 %543, 1
  %545 = icmp ne i32 %544, 0
  %546 = xor i1 %545, true
  br label %547

547:                                              ; preds = %540, %528
  %548 = phi i1 [ false, %528 ], [ %546, %540 ]
  %549 = select i1 %548, i64 8, i64 0
  %550 = sub i64 0, %549
  %551 = getelementptr inbounds i8, ptr %535, i64 %550
  store ptr %551, ptr %31, align 8, !tbaa !18
  %552 = load ptr, ptr %31, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 8 %20, i64 8, i1 false)
  %553 = load ptr, ptr %8, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw %struct.rax, ptr %553, i32 0, i32 2
  %555 = load i64, ptr %554, align 8, !tbaa !9
  %556 = add i64 %555, 1
  store i64 %556, ptr %554, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %559

557:                                              ; preds = %447
  %558 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %558, ptr %27, align 8, !tbaa !11
  br label %559

559:                                              ; preds = %557, %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %560 = load ptr, ptr %25, align 8, !tbaa !11
  %561 = load ptr, ptr %25, align 8, !tbaa !11
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 3
  %564 = zext i32 %563 to i64
  %565 = add i64 4, %564
  %566 = load ptr, ptr %25, align 8, !tbaa !11
  %567 = load i32, ptr %566, align 4
  %568 = lshr i32 %567, 3
  %569 = add nsw i32 %568, 4
  %570 = sext i32 %569 to i64
  %571 = urem i64 %570, 8
  %572 = sub i64 8, %571
  %573 = and i64 %572, 7
  %574 = add i64 %565, %573
  %575 = load ptr, ptr %25, align 8, !tbaa !11
  %576 = load i32, ptr %575, align 4
  %577 = lshr i32 %576, 2
  %578 = and i32 %577, 1
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %559
  br label %587

581:                                              ; preds = %559
  %582 = load ptr, ptr %25, align 8, !tbaa !11
  %583 = load i32, ptr %582, align 4
  %584 = lshr i32 %583, 3
  %585 = zext i32 %584 to i64
  %586 = mul i64 8, %585
  br label %587

587:                                              ; preds = %581, %580
  %588 = phi i64 [ 8, %580 ], [ %586, %581 ]
  %589 = add i64 %574, %588
  %590 = load ptr, ptr %25, align 8, !tbaa !11
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 1
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %587
  %595 = load ptr, ptr %25, align 8, !tbaa !11
  %596 = load i32, ptr %595, align 4
  %597 = lshr i32 %596, 1
  %598 = and i32 %597, 1
  %599 = icmp ne i32 %598, 0
  %600 = xor i1 %599, true
  br label %601

601:                                              ; preds = %594, %587
  %602 = phi i1 [ false, %587 ], [ %600, %594 ]
  %603 = zext i1 %602 to i32
  %604 = sext i32 %603 to i64
  %605 = mul i64 %604, 8
  %606 = add i64 %589, %605
  %607 = getelementptr inbounds nuw i8, ptr %560, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 -8
  %609 = load ptr, ptr %25, align 8, !tbaa !11
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 1
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %620

613:                                              ; preds = %601
  %614 = load ptr, ptr %25, align 8, !tbaa !11
  %615 = load i32, ptr %614, align 4
  %616 = lshr i32 %615, 1
  %617 = and i32 %616, 1
  %618 = icmp ne i32 %617, 0
  %619 = xor i1 %618, true
  br label %620

620:                                              ; preds = %613, %601
  %621 = phi i1 [ false, %601 ], [ %619, %613 ]
  %622 = select i1 %621, i64 8, i64 0
  %623 = sub i64 0, %622
  %624 = getelementptr inbounds i8, ptr %608, i64 %623
  store ptr %624, ptr %32, align 8, !tbaa !18
  %625 = load ptr, ptr %32, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %625, ptr align 8 %27, i64 8, i1 false)
  %626 = load ptr, ptr %16, align 8, !tbaa !11
  call void @zfree(ptr noundef %626)
  %627 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %627, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  store i32 0, ptr %18, align 4
  br label %628

628:                                              ; preds = %620, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %629 = load i32, ptr %18, align 4
  switch i32 %629, label %1182 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  br label %991

631:                                              ; preds = %124, %118
  %632 = load ptr, ptr %16, align 8, !tbaa !11
  %633 = load i32, ptr %632, align 4
  %634 = lshr i32 %633, 2
  %635 = and i32 %634, 1
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %990

637:                                              ; preds = %631
  %638 = load i64, ptr %14, align 8, !tbaa !9
  %639 = load i64, ptr %10, align 8, !tbaa !9
  %640 = icmp eq i64 %638, %639
  br i1 %640, label %641, label %990

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %642 = load ptr, ptr %16, align 8, !tbaa !11
  %643 = load i32, ptr %642, align 4
  %644 = lshr i32 %643, 3
  %645 = load i32, ptr %15, align 4, !tbaa !5
  %646 = sub nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  store i64 %647, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %648 = load i64, ptr %33, align 8, !tbaa !9
  %649 = add i64 4, %648
  %650 = load i64, ptr %33, align 8, !tbaa !9
  %651 = add i64 %650, 4
  %652 = urem i64 %651, 8
  %653 = sub i64 8, %652
  %654 = and i64 %653, 7
  %655 = add i64 %649, %654
  %656 = add i64 %655, 8
  store i64 %656, ptr %34, align 8, !tbaa !9
  %657 = load ptr, ptr %11, align 8, !tbaa !16
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %641
  %660 = load i64, ptr %34, align 8, !tbaa !9
  %661 = add i64 %660, 8
  store i64 %661, ptr %34, align 8, !tbaa !9
  br label %662

662:                                              ; preds = %659, %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %663 = load i64, ptr %34, align 8, !tbaa !9
  %664 = call noalias ptr @zmalloc(i64 noundef %663) #14
  store ptr %664, ptr %35, align 8, !tbaa !11
  %665 = load i32, ptr %15, align 4, !tbaa !5
  %666 = sext i32 %665 to i64
  %667 = add i64 4, %666
  %668 = load i32, ptr %15, align 4, !tbaa !5
  %669 = add nsw i32 %668, 4
  %670 = sext i32 %669 to i64
  %671 = urem i64 %670, 8
  %672 = sub i64 8, %671
  %673 = and i64 %672, 7
  %674 = add i64 %667, %673
  %675 = add i64 %674, 8
  store i64 %675, ptr %34, align 8, !tbaa !9
  %676 = load ptr, ptr %16, align 8, !tbaa !11
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 1
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %689

680:                                              ; preds = %662
  %681 = load ptr, ptr %16, align 8, !tbaa !11
  %682 = load i32, ptr %681, align 4
  %683 = lshr i32 %682, 1
  %684 = and i32 %683, 1
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %680
  %687 = load i64, ptr %34, align 8, !tbaa !9
  %688 = add i64 %687, 8
  store i64 %688, ptr %34, align 8, !tbaa !9
  br label %689

689:                                              ; preds = %686, %680, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %690 = load i64, ptr %34, align 8, !tbaa !9
  %691 = call noalias ptr @zmalloc(i64 noundef %690) #14
  store ptr %691, ptr %36, align 8, !tbaa !11
  %692 = load ptr, ptr %35, align 8, !tbaa !11
  %693 = icmp eq ptr %692, null
  br i1 %693, label %697, label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr %36, align 8, !tbaa !11
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %701

697:                                              ; preds = %694, %689
  %698 = load ptr, ptr %35, align 8, !tbaa !11
  call void @zfree(ptr noundef %698)
  %699 = load ptr, ptr %36, align 8, !tbaa !11
  call void @zfree(ptr noundef %699)
  %700 = call ptr @__errno_location() #17
  store i32 12, ptr %700, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %989

701:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %702 = load ptr, ptr %16, align 8, !tbaa !11
  %703 = load ptr, ptr %16, align 8, !tbaa !11
  %704 = load i32, ptr %703, align 4
  %705 = lshr i32 %704, 3
  %706 = zext i32 %705 to i64
  %707 = add i64 4, %706
  %708 = load ptr, ptr %16, align 8, !tbaa !11
  %709 = load i32, ptr %708, align 4
  %710 = lshr i32 %709, 3
  %711 = add nsw i32 %710, 4
  %712 = sext i32 %711 to i64
  %713 = urem i64 %712, 8
  %714 = sub i64 8, %713
  %715 = and i64 %714, 7
  %716 = add i64 %707, %715
  %717 = load ptr, ptr %16, align 8, !tbaa !11
  %718 = load i32, ptr %717, align 4
  %719 = lshr i32 %718, 2
  %720 = and i32 %719, 1
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %701
  br label %729

723:                                              ; preds = %701
  %724 = load ptr, ptr %16, align 8, !tbaa !11
  %725 = load i32, ptr %724, align 4
  %726 = lshr i32 %725, 3
  %727 = zext i32 %726 to i64
  %728 = mul i64 8, %727
  br label %729

729:                                              ; preds = %723, %722
  %730 = phi i64 [ 8, %722 ], [ %728, %723 ]
  %731 = add i64 %716, %730
  %732 = load ptr, ptr %16, align 8, !tbaa !11
  %733 = load i32, ptr %732, align 4
  %734 = and i32 %733, 1
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %743

736:                                              ; preds = %729
  %737 = load ptr, ptr %16, align 8, !tbaa !11
  %738 = load i32, ptr %737, align 4
  %739 = lshr i32 %738, 1
  %740 = and i32 %739, 1
  %741 = icmp ne i32 %740, 0
  %742 = xor i1 %741, true
  br label %743

743:                                              ; preds = %736, %729
  %744 = phi i1 [ false, %729 ], [ %742, %736 ]
  %745 = zext i1 %744 to i32
  %746 = sext i32 %745 to i64
  %747 = mul i64 %746, 8
  %748 = add i64 %731, %747
  %749 = getelementptr inbounds nuw i8, ptr %702, i64 %748
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  %751 = load ptr, ptr %16, align 8, !tbaa !11
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 1
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %762

755:                                              ; preds = %743
  %756 = load ptr, ptr %16, align 8, !tbaa !11
  %757 = load i32, ptr %756, align 4
  %758 = lshr i32 %757, 1
  %759 = and i32 %758, 1
  %760 = icmp ne i32 %759, 0
  %761 = xor i1 %760, true
  br label %762

762:                                              ; preds = %755, %743
  %763 = phi i1 [ false, %743 ], [ %761, %755 ]
  %764 = select i1 %763, i64 8, i64 0
  %765 = sub i64 0, %764
  %766 = getelementptr inbounds i8, ptr %750, i64 %765
  store ptr %766, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %767 = load ptr, ptr %37, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %767, i64 8, i1 false)
  %768 = load i64, ptr %33, align 8, !tbaa !9
  %769 = trunc i64 %768 to i32
  %770 = load ptr, ptr %35, align 8, !tbaa !11
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %769, 536870911
  %773 = shl i32 %772, 3
  %774 = and i32 %771, 7
  %775 = or i32 %774, %773
  store i32 %775, ptr %770, align 4
  %776 = load i64, ptr %33, align 8, !tbaa !9
  %777 = icmp ugt i64 %776, 1
  %778 = zext i1 %777 to i32
  %779 = load ptr, ptr %35, align 8, !tbaa !11
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %778, 1
  %782 = shl i32 %781, 2
  %783 = and i32 %780, -5
  %784 = or i32 %783, %782
  store i32 %784, ptr %779, align 4
  %785 = load ptr, ptr %35, align 8, !tbaa !11
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, -2
  %788 = or i32 %787, 1
  store i32 %788, ptr %785, align 4
  %789 = load ptr, ptr %35, align 8, !tbaa !11
  %790 = load i32, ptr %789, align 4
  %791 = and i32 %790, -3
  %792 = or i32 %791, 0
  store i32 %792, ptr %789, align 4
  %793 = load ptr, ptr %35, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.raxNode, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds [0 x i8], ptr %794, i64 0, i64 0
  %796 = load ptr, ptr %16, align 8, !tbaa !11
  %797 = getelementptr inbounds nuw %struct.raxNode, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds [0 x i8], ptr %797, i64 0, i64 0
  %799 = load i32, ptr %15, align 4, !tbaa !5
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load i64, ptr %33, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %795, ptr align 1 %801, i64 %802, i1 false)
  %803 = load ptr, ptr %35, align 8, !tbaa !11
  %804 = load ptr, ptr %11, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %803, ptr noundef %804)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %805 = load ptr, ptr %35, align 8, !tbaa !11
  %806 = load ptr, ptr %35, align 8, !tbaa !11
  %807 = load i32, ptr %806, align 4
  %808 = lshr i32 %807, 3
  %809 = zext i32 %808 to i64
  %810 = add i64 4, %809
  %811 = load ptr, ptr %35, align 8, !tbaa !11
  %812 = load i32, ptr %811, align 4
  %813 = lshr i32 %812, 3
  %814 = add nsw i32 %813, 4
  %815 = sext i32 %814 to i64
  %816 = urem i64 %815, 8
  %817 = sub i64 8, %816
  %818 = and i64 %817, 7
  %819 = add i64 %810, %818
  %820 = load ptr, ptr %35, align 8, !tbaa !11
  %821 = load i32, ptr %820, align 4
  %822 = lshr i32 %821, 2
  %823 = and i32 %822, 1
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %762
  br label %832

826:                                              ; preds = %762
  %827 = load ptr, ptr %35, align 8, !tbaa !11
  %828 = load i32, ptr %827, align 4
  %829 = lshr i32 %828, 3
  %830 = zext i32 %829 to i64
  %831 = mul i64 8, %830
  br label %832

832:                                              ; preds = %826, %825
  %833 = phi i64 [ 8, %825 ], [ %831, %826 ]
  %834 = add i64 %819, %833
  %835 = load ptr, ptr %35, align 8, !tbaa !11
  %836 = load i32, ptr %835, align 4
  %837 = and i32 %836, 1
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %846

839:                                              ; preds = %832
  %840 = load ptr, ptr %35, align 8, !tbaa !11
  %841 = load i32, ptr %840, align 4
  %842 = lshr i32 %841, 1
  %843 = and i32 %842, 1
  %844 = icmp ne i32 %843, 0
  %845 = xor i1 %844, true
  br label %846

846:                                              ; preds = %839, %832
  %847 = phi i1 [ false, %832 ], [ %845, %839 ]
  %848 = zext i1 %847 to i32
  %849 = sext i32 %848 to i64
  %850 = mul i64 %849, 8
  %851 = add i64 %834, %850
  %852 = getelementptr inbounds nuw i8, ptr %805, i64 %851
  %853 = getelementptr inbounds i8, ptr %852, i64 -8
  %854 = load ptr, ptr %35, align 8, !tbaa !11
  %855 = load i32, ptr %854, align 4
  %856 = and i32 %855, 1
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %865

858:                                              ; preds = %846
  %859 = load ptr, ptr %35, align 8, !tbaa !11
  %860 = load i32, ptr %859, align 4
  %861 = lshr i32 %860, 1
  %862 = and i32 %861, 1
  %863 = icmp ne i32 %862, 0
  %864 = xor i1 %863, true
  br label %865

865:                                              ; preds = %858, %846
  %866 = phi i1 [ false, %846 ], [ %864, %858 ]
  %867 = select i1 %866, i64 8, i64 0
  %868 = sub i64 0, %867
  %869 = getelementptr inbounds i8, ptr %853, i64 %868
  store ptr %869, ptr %39, align 8, !tbaa !18
  %870 = load ptr, ptr %39, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %870, ptr align 8 %38, i64 8, i1 false)
  %871 = load ptr, ptr %8, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw %struct.rax, ptr %871, i32 0, i32 2
  %873 = load i64, ptr %872, align 8, !tbaa !9
  %874 = add i64 %873, 1
  store i64 %874, ptr %872, align 8, !tbaa !9
  %875 = load i32, ptr %15, align 4, !tbaa !5
  %876 = load ptr, ptr %36, align 8, !tbaa !11
  %877 = load i32, ptr %876, align 4
  %878 = and i32 %875, 536870911
  %879 = shl i32 %878, 3
  %880 = and i32 %877, 7
  %881 = or i32 %880, %879
  store i32 %881, ptr %876, align 4
  %882 = load i32, ptr %15, align 4, !tbaa !5
  %883 = icmp sgt i32 %882, 1
  %884 = zext i1 %883 to i32
  %885 = load ptr, ptr %36, align 8, !tbaa !11
  %886 = load i32, ptr %885, align 4
  %887 = and i32 %884, 1
  %888 = shl i32 %887, 2
  %889 = and i32 %886, -5
  %890 = or i32 %889, %888
  store i32 %890, ptr %885, align 4
  %891 = load ptr, ptr %36, align 8, !tbaa !11
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, -2
  %894 = or i32 %893, 0
  store i32 %894, ptr %891, align 4
  %895 = load ptr, ptr %36, align 8, !tbaa !11
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, -3
  %898 = or i32 %897, 0
  store i32 %898, ptr %895, align 4
  %899 = load ptr, ptr %36, align 8, !tbaa !11
  %900 = getelementptr inbounds nuw %struct.raxNode, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds [0 x i8], ptr %900, i64 0, i64 0
  %902 = load ptr, ptr %16, align 8, !tbaa !11
  %903 = getelementptr inbounds nuw %struct.raxNode, ptr %902, i32 0, i32 1
  %904 = getelementptr inbounds [0 x i8], ptr %903, i64 0, i64 0
  %905 = load i32, ptr %15, align 4, !tbaa !5
  %906 = sext i32 %905 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %901, ptr align 4 %904, i64 %906, i1 false)
  %907 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %907, ptr align 8 %36, i64 8, i1 false)
  %908 = load ptr, ptr %16, align 8, !tbaa !11
  %909 = load i32, ptr %908, align 4
  %910 = and i32 %909, 1
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %917

912:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %913 = load ptr, ptr %16, align 8, !tbaa !11
  %914 = call ptr @raxGetData(ptr noundef %913)
  store ptr %914, ptr %40, align 8, !tbaa !16
  %915 = load ptr, ptr %36, align 8, !tbaa !11
  %916 = load ptr, ptr %40, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %915, ptr noundef %916)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %917

917:                                              ; preds = %912, %865
  %918 = load ptr, ptr %36, align 8, !tbaa !11
  %919 = load ptr, ptr %36, align 8, !tbaa !11
  %920 = load i32, ptr %919, align 4
  %921 = lshr i32 %920, 3
  %922 = zext i32 %921 to i64
  %923 = add i64 4, %922
  %924 = load ptr, ptr %36, align 8, !tbaa !11
  %925 = load i32, ptr %924, align 4
  %926 = lshr i32 %925, 3
  %927 = add nsw i32 %926, 4
  %928 = sext i32 %927 to i64
  %929 = urem i64 %928, 8
  %930 = sub i64 8, %929
  %931 = and i64 %930, 7
  %932 = add i64 %923, %931
  %933 = load ptr, ptr %36, align 8, !tbaa !11
  %934 = load i32, ptr %933, align 4
  %935 = lshr i32 %934, 2
  %936 = and i32 %935, 1
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %917
  br label %945

939:                                              ; preds = %917
  %940 = load ptr, ptr %36, align 8, !tbaa !11
  %941 = load i32, ptr %940, align 4
  %942 = lshr i32 %941, 3
  %943 = zext i32 %942 to i64
  %944 = mul i64 8, %943
  br label %945

945:                                              ; preds = %939, %938
  %946 = phi i64 [ 8, %938 ], [ %944, %939 ]
  %947 = add i64 %932, %946
  %948 = load ptr, ptr %36, align 8, !tbaa !11
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 1
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %959

952:                                              ; preds = %945
  %953 = load ptr, ptr %36, align 8, !tbaa !11
  %954 = load i32, ptr %953, align 4
  %955 = lshr i32 %954, 1
  %956 = and i32 %955, 1
  %957 = icmp ne i32 %956, 0
  %958 = xor i1 %957, true
  br label %959

959:                                              ; preds = %952, %945
  %960 = phi i1 [ false, %945 ], [ %958, %952 ]
  %961 = zext i1 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = mul i64 %962, 8
  %964 = add i64 %947, %963
  %965 = getelementptr inbounds nuw i8, ptr %918, i64 %964
  %966 = getelementptr inbounds i8, ptr %965, i64 -8
  %967 = load ptr, ptr %36, align 8, !tbaa !11
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 1
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %978

971:                                              ; preds = %959
  %972 = load ptr, ptr %36, align 8, !tbaa !11
  %973 = load i32, ptr %972, align 4
  %974 = lshr i32 %973, 1
  %975 = and i32 %974, 1
  %976 = icmp ne i32 %975, 0
  %977 = xor i1 %976, true
  br label %978

978:                                              ; preds = %971, %959
  %979 = phi i1 [ false, %959 ], [ %977, %971 ]
  %980 = select i1 %979, i64 8, i64 0
  %981 = sub i64 0, %980
  %982 = getelementptr inbounds i8, ptr %966, i64 %981
  store ptr %982, ptr %39, align 8, !tbaa !18
  %983 = load ptr, ptr %39, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %983, ptr align 8 %35, i64 8, i1 false)
  %984 = load ptr, ptr %8, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw %struct.rax, ptr %984, i32 0, i32 1
  %986 = load i64, ptr %985, align 8, !tbaa !9
  %987 = add i64 %986, 1
  store i64 %987, ptr %985, align 8, !tbaa !9
  %988 = load ptr, ptr %16, align 8, !tbaa !11
  call void @zfree(ptr noundef %988)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %989

989:                                              ; preds = %978, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1182

990:                                              ; preds = %637, %631
  br label %991

991:                                              ; preds = %990, %630
  br label %992

992:                                              ; preds = %1124, %991
  %993 = load i64, ptr %14, align 8, !tbaa !9
  %994 = load i64, ptr %10, align 8, !tbaa !9
  %995 = icmp ult i64 %993, %994
  br i1 %995, label %996, label %1125

996:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %997 = load ptr, ptr %16, align 8, !tbaa !11
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 3
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1097

1001:                                             ; preds = %996
  %1002 = load i64, ptr %10, align 8, !tbaa !9
  %1003 = load i64, ptr %14, align 8, !tbaa !9
  %1004 = sub i64 %1002, %1003
  %1005 = icmp ugt i64 %1004, 1
  br i1 %1005, label %1006, label %1097

1006:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %1007 = load i64, ptr %10, align 8, !tbaa !9
  %1008 = load i64, ptr %14, align 8, !tbaa !9
  %1009 = sub i64 %1007, %1008
  store i64 %1009, ptr %42, align 8, !tbaa !9
  %1010 = load i64, ptr %42, align 8, !tbaa !9
  %1011 = icmp ugt i64 %1010, 536870911
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1006
  store i64 536870911, ptr %42, align 8, !tbaa !9
  br label %1013

1013:                                             ; preds = %1012, %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %1014 = load ptr, ptr %16, align 8, !tbaa !11
  %1015 = load ptr, ptr %9, align 8, !tbaa !24
  %1016 = load i64, ptr %14, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 %1016
  %1018 = load i64, ptr %42, align 8, !tbaa !9
  %1019 = call ptr @raxCompressNode(ptr noundef %1014, ptr noundef %1017, i64 noundef %1018, ptr noundef %41)
  store ptr %1019, ptr %43, align 8, !tbaa !11
  %1020 = load ptr, ptr %43, align 8, !tbaa !11
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1013
  store i32 4, ptr %18, align 4
  br label %1094

1023:                                             ; preds = %1013
  %1024 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %1024, ptr %16, align 8, !tbaa !11
  %1025 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1025, ptr align 8 %16, i64 8, i1 false)
  %1026 = load ptr, ptr %16, align 8, !tbaa !11
  %1027 = load ptr, ptr %16, align 8, !tbaa !11
  %1028 = load i32, ptr %1027, align 4
  %1029 = lshr i32 %1028, 3
  %1030 = zext i32 %1029 to i64
  %1031 = add i64 4, %1030
  %1032 = load ptr, ptr %16, align 8, !tbaa !11
  %1033 = load i32, ptr %1032, align 4
  %1034 = lshr i32 %1033, 3
  %1035 = add nsw i32 %1034, 4
  %1036 = sext i32 %1035 to i64
  %1037 = urem i64 %1036, 8
  %1038 = sub i64 8, %1037
  %1039 = and i64 %1038, 7
  %1040 = add i64 %1031, %1039
  %1041 = load ptr, ptr %16, align 8, !tbaa !11
  %1042 = load i32, ptr %1041, align 4
  %1043 = lshr i32 %1042, 2
  %1044 = and i32 %1043, 1
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1023
  br label %1053

1047:                                             ; preds = %1023
  %1048 = load ptr, ptr %16, align 8, !tbaa !11
  %1049 = load i32, ptr %1048, align 4
  %1050 = lshr i32 %1049, 3
  %1051 = zext i32 %1050 to i64
  %1052 = mul i64 8, %1051
  br label %1053

1053:                                             ; preds = %1047, %1046
  %1054 = phi i64 [ 8, %1046 ], [ %1052, %1047 ]
  %1055 = add i64 %1040, %1054
  %1056 = load ptr, ptr %16, align 8, !tbaa !11
  %1057 = load i32, ptr %1056, align 4
  %1058 = and i32 %1057, 1
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1053
  %1061 = load ptr, ptr %16, align 8, !tbaa !11
  %1062 = load i32, ptr %1061, align 4
  %1063 = lshr i32 %1062, 1
  %1064 = and i32 %1063, 1
  %1065 = icmp ne i32 %1064, 0
  %1066 = xor i1 %1065, true
  br label %1067

1067:                                             ; preds = %1060, %1053
  %1068 = phi i1 [ false, %1053 ], [ %1066, %1060 ]
  %1069 = zext i1 %1068 to i32
  %1070 = sext i32 %1069 to i64
  %1071 = mul i64 %1070, 8
  %1072 = add i64 %1055, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1026, i64 %1072
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -8
  %1075 = load ptr, ptr %16, align 8, !tbaa !11
  %1076 = load i32, ptr %1075, align 4
  %1077 = and i32 %1076, 1
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1067
  %1080 = load ptr, ptr %16, align 8, !tbaa !11
  %1081 = load i32, ptr %1080, align 4
  %1082 = lshr i32 %1081, 1
  %1083 = and i32 %1082, 1
  %1084 = icmp ne i32 %1083, 0
  %1085 = xor i1 %1084, true
  br label %1086

1086:                                             ; preds = %1079, %1067
  %1087 = phi i1 [ false, %1067 ], [ %1085, %1079 ]
  %1088 = select i1 %1087, i64 8, i64 0
  %1089 = sub i64 0, %1088
  %1090 = getelementptr inbounds i8, ptr %1074, i64 %1089
  store ptr %1090, ptr %17, align 8, !tbaa !18
  %1091 = load i64, ptr %42, align 8, !tbaa !9
  %1092 = load i64, ptr %14, align 8, !tbaa !9
  %1093 = add i64 %1092, %1091
  store i64 %1093, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %1094

1094:                                             ; preds = %1022, %1086
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  %1095 = load i32, ptr %18, align 4
  switch i32 %1095, label %1122 [
    i32 0, label %1096
  ]

1096:                                             ; preds = %1094
  br label %1116

1097:                                             ; preds = %1001, %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %1098 = load ptr, ptr %16, align 8, !tbaa !11
  %1099 = load ptr, ptr %9, align 8, !tbaa !24
  %1100 = load i64, ptr %14, align 8, !tbaa !9
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !17
  %1103 = call ptr @raxAddChild(ptr noundef %1098, i8 noundef zeroext %1102, ptr noundef %41, ptr noundef %44)
  store ptr %1103, ptr %45, align 8, !tbaa !11
  %1104 = load ptr, ptr %45, align 8, !tbaa !11
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1097
  store i32 4, ptr %18, align 4
  br label %1113

1107:                                             ; preds = %1097
  %1108 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %1108, ptr %16, align 8, !tbaa !11
  %1109 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1109, ptr align 8 %16, i64 8, i1 false)
  %1110 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %1110, ptr %17, align 8, !tbaa !18
  %1111 = load i64, ptr %14, align 8, !tbaa !9
  %1112 = add i64 %1111, 1
  store i64 %1112, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %1113

1113:                                             ; preds = %1106, %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  %1114 = load i32, ptr %18, align 4
  switch i32 %1114, label %1122 [
    i32 0, label %1115
  ]

1115:                                             ; preds = %1113
  br label %1116

1116:                                             ; preds = %1115, %1096
  %1117 = load ptr, ptr %8, align 8, !tbaa !14
  %1118 = getelementptr inbounds nuw %struct.rax, ptr %1117, i32 0, i32 2
  %1119 = load i64, ptr %1118, align 8, !tbaa !9
  %1120 = add i64 %1119, 1
  store i64 %1120, ptr %1118, align 8, !tbaa !9
  %1121 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %1121, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %18, align 4
  br label %1122

1122:                                             ; preds = %1116, %1113, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %1123 = load i32, ptr %18, align 4
  switch i32 %1123, label %1182 [
    i32 0, label %1124
    i32 4, label %1147
  ]

1124:                                             ; preds = %1122
  br label %992, !llvm.loop !26

1125:                                             ; preds = %992
  %1126 = load ptr, ptr %16, align 8, !tbaa !11
  %1127 = load ptr, ptr %11, align 8, !tbaa !16
  %1128 = call ptr @raxReallocForData(ptr noundef %1126, ptr noundef %1127)
  store ptr %1128, ptr %46, align 8, !tbaa !11
  %1129 = load ptr, ptr %46, align 8, !tbaa !11
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1125
  br label %1147

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %1133, ptr %16, align 8, !tbaa !11
  %1134 = load ptr, ptr %16, align 8, !tbaa !11
  %1135 = load i32, ptr %1134, align 4
  %1136 = and i32 %1135, 1
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1143, label %1138

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %8, align 8, !tbaa !14
  %1140 = getelementptr inbounds nuw %struct.rax, ptr %1139, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8, !tbaa !9
  %1142 = add i64 %1141, 1
  store i64 %1142, ptr %1140, align 8, !tbaa !9
  br label %1143

1143:                                             ; preds = %1138, %1132
  %1144 = load ptr, ptr %16, align 8, !tbaa !11
  %1145 = load ptr, ptr %11, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %1144, ptr noundef %1145)
  %1146 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1146, ptr align 8 %16, i64 8, i1 false)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1182

1147:                                             ; preds = %1122, %1131
  %1148 = load ptr, ptr %16, align 8, !tbaa !11
  %1149 = load i32, ptr %1148, align 4
  %1150 = lshr i32 %1149, 3
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1180

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %16, align 8, !tbaa !11
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, -3
  %1156 = or i32 %1155, 2
  store i32 %1156, ptr %1153, align 4
  %1157 = load ptr, ptr %16, align 8, !tbaa !11
  %1158 = load i32, ptr %1157, align 4
  %1159 = and i32 %1158, -2
  %1160 = or i32 %1159, 1
  store i32 %1160, ptr %1157, align 4
  %1161 = load ptr, ptr %8, align 8, !tbaa !14
  %1162 = getelementptr inbounds nuw %struct.rax, ptr %1161, i32 0, i32 1
  %1163 = load i64, ptr %1162, align 8, !tbaa !9
  %1164 = add i64 %1163, 1
  store i64 %1164, ptr %1162, align 8, !tbaa !9
  %1165 = load ptr, ptr %8, align 8, !tbaa !14
  %1166 = load ptr, ptr %9, align 8, !tbaa !24
  %1167 = load i64, ptr %14, align 8, !tbaa !9
  %1168 = call i32 @raxRemove(ptr noundef %1165, ptr noundef %1166, i64 noundef %1167, ptr noundef null)
  %1169 = icmp ne i32 %1168, 0
  %1170 = xor i1 %1169, true
  %1171 = xor i1 %1170, true
  %1172 = zext i1 %1171 to i32
  %1173 = sext i32 %1172 to i64
  %1174 = call i64 @llvm.expect.i64(i64 %1173, i64 1)
  %1175 = icmp ne i64 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1152
  br label %1179

1177:                                             ; preds = %1152
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 873)
  call void @abort() #16
  unreachable

1178:                                             ; No predecessors!
  br label %1179

1179:                                             ; preds = %1178, %1176
  br label %1180

1180:                                             ; preds = %1179, %1147
  %1181 = call ptr @__errno_location() #17
  store i32 12, ptr %1181, align 4, !tbaa !5
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %1182

1182:                                             ; preds = %1180, %1143, %1122, %989, %628, %111, %109, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %1183 = load i32, ptr %7, align 4
  ret i32 %1183
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @raxLowWalk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.rax, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.rax, ptr %25, i32 0, i32 0
  store ptr %26, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %165, %7
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %17, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = icmp ult i64 %33, %34
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ %35, %32 ]
  br i1 %37, label %38, label %166

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.raxNode, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !24
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 2
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %38
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = load ptr, ptr %15, align 8, !tbaa !11
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr %17, align 8, !tbaa !9
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = icmp ult i64 %56, %57
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ %58, %55 ]
  br i1 %60, label %61, label %80

61:                                               ; preds = %59
  %62 = load ptr, ptr %19, align 8, !tbaa !24
  %63 = load i64, ptr %18, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %80

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %18, align 8, !tbaa !9
  %77 = add i64 %76, 1
  store i64 %77, ptr %18, align 8, !tbaa !9
  %78 = load i64, ptr %17, align 8, !tbaa !9
  %79 = add i64 %78, 1
  store i64 %79, ptr %17, align 8, !tbaa !9
  br label %48, !llvm.loop !31

80:                                               ; preds = %73, %59
  %81 = load i64, ptr %18, align 8, !tbaa !9
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 3
  %85 = zext i32 %84 to i64
  %86 = icmp ne i64 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 3, ptr %20, align 4
  br label %163

88:                                               ; preds = %80
  br label %125

89:                                               ; preds = %38
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %111, %89
  %91 = load i64, ptr %18, align 8, !tbaa !9
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 3
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %91, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8, !tbaa !24
  %99 = load i64, ptr %18, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = load i64, ptr %17, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %114

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %18, align 8, !tbaa !9
  %113 = add i64 %112, 1
  store i64 %113, ptr %18, align 8, !tbaa !9
  br label %90, !llvm.loop !32

114:                                              ; preds = %109, %90
  %115 = load i64, ptr %18, align 8, !tbaa !9
  %116 = load ptr, ptr %15, align 8, !tbaa !11
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 3
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 3, ptr %20, align 4
  br label %163

122:                                              ; preds = %114
  %123 = load i64, ptr %17, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %17, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %122, %88
  %126 = load ptr, ptr %14, align 8, !tbaa !29
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8, !tbaa !29
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = call i32 @raxStackPush(ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.raxNode, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load ptr, ptr %15, align 8, !tbaa !11
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 3
  %144 = add nsw i32 %143, 4
  %145 = sext i32 %144 to i64
  %146 = urem i64 %145, 8
  %147 = sub i64 8, %146
  %148 = and i64 %147, 7
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 %148
  store ptr %149, ptr %21, align 8, !tbaa !18
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 2
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %132
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %155, %132
  %157 = load ptr, ptr %21, align 8, !tbaa !18
  %158 = load i64, ptr %18, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw ptr, ptr %157, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %159, i64 8, i1 false)
  %160 = load ptr, ptr %21, align 8, !tbaa !18
  %161 = load i64, ptr %18, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  store ptr %162, ptr %16, align 8, !tbaa !18
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  store i32 0, ptr %20, align 4
  br label %163

163:                                              ; preds = %156, %121, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %164 = load i32, ptr %20, align 4
  switch i32 %164, label %193 [
    i32 0, label %165
    i32 3, label %166
  ]

165:                                              ; preds = %163
  br label %27, !llvm.loop !33

166:                                              ; preds = %163, %36
  %167 = load ptr, ptr %11, align 8, !tbaa !18
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8, !tbaa !11
  %171 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %170, ptr %171, align 8, !tbaa !11
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %12, align 8, !tbaa !20
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8, !tbaa !18
  %177 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %176, ptr %177, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %13, align 8, !tbaa !27
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 2
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load i64, ptr %18, align 8, !tbaa !9
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 %189, ptr %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %187, %181, %178
  %192 = load i64, ptr %17, align 8, !tbaa !9
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %192

193:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRemove(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.raxStack, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 288, ptr %11) #13
  call void @raxStackInit(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = call i64 @raxLowWalk(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %10, ptr noundef null, ptr noundef %12, ptr noundef %11)
  store i64 %34, ptr %13, align 8, !tbaa !9
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %44, %4
  call void @raxStackFree(ptr noundef %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %548

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = call ptr @raxGetData(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %58, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -2
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 4
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.rax, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !5
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %104, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.rax, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %81, ptr %16, align 8, !tbaa !11
  %82 = load ptr, ptr %16, align 8, !tbaa !11
  call void @zfree(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.rax, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !9
  %87 = call ptr @raxStackPop(ptr noundef %11)
  store ptr %87, ptr %10, align 8, !tbaa !11
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 3
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %80
  br label %105

104:                                              ; preds = %98, %92
  br label %74, !llvm.loop !34

105:                                              ; preds = %103, %74
  %106 = load ptr, ptr %16, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = load ptr, ptr %16, align 8, !tbaa !11
  %111 = call ptr @raxRemoveChild(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %17, align 8, !tbaa !11
  %112 = load ptr, ptr %17, align 8, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %116 = call ptr @raxStackPeek(ptr noundef %11)
  store ptr %116, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %117 = load ptr, ptr %18, align 8, !tbaa !11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.rax, ptr %120, i32 0, i32 0
  store ptr %121, ptr %19, align 8, !tbaa !18
  br label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %18, align 8, !tbaa !11
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = call ptr @raxFindParentLink(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %19, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %128

128:                                              ; preds = %126, %108
  %129 = load ptr, ptr %17, align 8, !tbaa !11
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 3
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8, !tbaa !11
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  store i32 1, ptr %15, align 4, !tbaa !5
  %139 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %139, ptr %10, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %138, %133, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %141

141:                                              ; preds = %140, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %149

142:                                              ; preds = %60
  %143 = load ptr, ptr %10, align 8, !tbaa !11
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 3
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1, ptr %15, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %142
  br label %149

149:                                              ; preds = %148, %141
  %150 = load i32, ptr %15, align 4, !tbaa !5
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.raxStack, ptr %11, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 0, ptr %15, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %152, %149
  %158 = load i32, ptr %15, align 4, !tbaa !5
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %546

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %161

161:                                              ; preds = %183, %160
  br label %162

162:                                              ; preds = %161
  %163 = call ptr @raxStackPop(ptr noundef %11)
  store ptr %163, ptr %20, align 8, !tbaa !11
  %164 = load ptr, ptr %20, align 8, !tbaa !11
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %162
  %167 = load ptr, ptr %20, align 8, !tbaa !11
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %20, align 8, !tbaa !11
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 2
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %20, align 8, !tbaa !11
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 3
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177, %166, %162
  br label %185

183:                                              ; preds = %177, %171
  %184 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %184, ptr %10, align 8, !tbaa !11
  br label %161

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %186, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 3
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 1, ptr %23, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %299, %185
  %192 = load ptr, ptr %10, align 8, !tbaa !11
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 3
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %300

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %197 = load ptr, ptr %10, align 8, !tbaa !11
  %198 = load ptr, ptr %10, align 8, !tbaa !11
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 3
  %201 = zext i32 %200 to i64
  %202 = add i64 4, %201
  %203 = load ptr, ptr %10, align 8, !tbaa !11
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 3
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = urem i64 %207, 8
  %209 = sub i64 8, %208
  %210 = and i64 %209, 7
  %211 = add i64 %202, %210
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 2
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %196
  br label %224

218:                                              ; preds = %196
  %219 = load ptr, ptr %10, align 8, !tbaa !11
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 3
  %222 = zext i32 %221 to i64
  %223 = mul i64 8, %222
  br label %224

224:                                              ; preds = %218, %217
  %225 = phi i64 [ 8, %217 ], [ %223, %218 ]
  %226 = add i64 %211, %225
  %227 = load ptr, ptr %10, align 8, !tbaa !11
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %224
  %232 = load ptr, ptr %10, align 8, !tbaa !11
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 1
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %231, %224
  %239 = phi i1 [ false, %224 ], [ %237, %231 ]
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 8
  %243 = add i64 %226, %242
  %244 = getelementptr inbounds nuw i8, ptr %197, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load ptr, ptr %10, align 8, !tbaa !11
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %238
  %251 = load ptr, ptr %10, align 8, !tbaa !11
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 1
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  br label %257

257:                                              ; preds = %250, %238
  %258 = phi i1 [ false, %238 ], [ %256, %250 ]
  %259 = select i1 %258, i64 8, i64 0
  %260 = sub i64 0, %259
  %261 = getelementptr inbounds i8, ptr %245, i64 %260
  store ptr %261, ptr %24, align 8, !tbaa !18
  %262 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %262, i64 8, i1 false)
  %263 = load ptr, ptr %10, align 8, !tbaa !11
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %257
  %268 = load ptr, ptr %10, align 8, !tbaa !11
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 2
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %10, align 8, !tbaa !11
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 3
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %273, %257
  store i32 7, ptr %14, align 4
  br label %297

279:                                              ; preds = %273, %267
  %280 = load i64, ptr %22, align 8, !tbaa !9
  %281 = load ptr, ptr %10, align 8, !tbaa !11
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 3
  %284 = zext i32 %283 to i64
  %285 = add i64 %280, %284
  %286 = icmp ugt i64 %285, 536870911
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  store i32 7, ptr %14, align 4
  br label %297

288:                                              ; preds = %279
  %289 = load i32, ptr %23, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %23, align 4, !tbaa !5
  %291 = load ptr, ptr %10, align 8, !tbaa !11
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 3
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %22, align 8, !tbaa !9
  %296 = add i64 %295, %294
  store i64 %296, ptr %22, align 8, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %297

297:                                              ; preds = %288, %287, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %298 = load i32, ptr %14, align 4
  switch i32 %298, label %550 [
    i32 0, label %299
    i32 7, label %300
  ]

299:                                              ; preds = %297
  br label %191, !llvm.loop !37

300:                                              ; preds = %297, %191
  %301 = load i32, ptr %23, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %542

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %304 = load i64, ptr %22, align 8, !tbaa !9
  %305 = add i64 4, %304
  %306 = load i64, ptr %22, align 8, !tbaa !9
  %307 = add i64 %306, 4
  %308 = urem i64 %307, 8
  %309 = sub i64 8, %308
  %310 = and i64 %309, 7
  %311 = add i64 %305, %310
  %312 = add i64 %311, 8
  store i64 %312, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %313 = load i64, ptr %25, align 8, !tbaa !9
  %314 = call noalias ptr @zmalloc(i64 noundef %313) #14
  store ptr %314, ptr %26, align 8, !tbaa !11
  %315 = load ptr, ptr %26, align 8, !tbaa !11
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  call void @raxStackFree(ptr noundef %11)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %539

318:                                              ; preds = %303
  %319 = load ptr, ptr %26, align 8, !tbaa !11
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, -2
  %322 = or i32 %321, 0
  store i32 %322, ptr %319, align 4
  %323 = load ptr, ptr %26, align 8, !tbaa !11
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -3
  %326 = or i32 %325, 0
  store i32 %326, ptr %323, align 4
  %327 = load ptr, ptr %26, align 8, !tbaa !11
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, -5
  %330 = or i32 %329, 4
  store i32 %330, ptr %327, align 4
  %331 = load i64, ptr %22, align 8, !tbaa !9
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %26, align 8, !tbaa !11
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %332, 536870911
  %336 = shl i32 %335, 3
  %337 = and i32 %334, 7
  %338 = or i32 %337, %336
  store i32 %338, ptr %333, align 4
  %339 = load ptr, ptr %6, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.rax, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !9
  %342 = add i64 %341, 1
  store i64 %342, ptr %340, align 8, !tbaa !9
  store i64 0, ptr %22, align 8, !tbaa !9
  %343 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %343, ptr %10, align 8, !tbaa !11
  br label %344

344:                                              ; preds = %459, %318
  %345 = load ptr, ptr %10, align 8, !tbaa !11
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 3
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %460

349:                                              ; preds = %344
  %350 = load ptr, ptr %26, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.raxNode, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [0 x i8], ptr %351, i64 0, i64 0
  %353 = load i64, ptr %22, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %353
  %355 = load ptr, ptr %10, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.raxNode, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [0 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %10, align 8, !tbaa !11
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 3
  %361 = zext i32 %360 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 4 %357, i64 %361, i1 false)
  %362 = load ptr, ptr %10, align 8, !tbaa !11
  %363 = load i32, ptr %362, align 4
  %364 = lshr i32 %363, 3
  %365 = zext i32 %364 to i64
  %366 = load i64, ptr %22, align 8, !tbaa !9
  %367 = add i64 %366, %365
  store i64 %367, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %368 = load ptr, ptr %10, align 8, !tbaa !11
  %369 = load ptr, ptr %10, align 8, !tbaa !11
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 3
  %372 = zext i32 %371 to i64
  %373 = add i64 4, %372
  %374 = load ptr, ptr %10, align 8, !tbaa !11
  %375 = load i32, ptr %374, align 4
  %376 = lshr i32 %375, 3
  %377 = add nsw i32 %376, 4
  %378 = sext i32 %377 to i64
  %379 = urem i64 %378, 8
  %380 = sub i64 8, %379
  %381 = and i64 %380, 7
  %382 = add i64 %373, %381
  %383 = load ptr, ptr %10, align 8, !tbaa !11
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 2
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %349
  br label %395

389:                                              ; preds = %349
  %390 = load ptr, ptr %10, align 8, !tbaa !11
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 3
  %393 = zext i32 %392 to i64
  %394 = mul i64 8, %393
  br label %395

395:                                              ; preds = %389, %388
  %396 = phi i64 [ 8, %388 ], [ %394, %389 ]
  %397 = add i64 %382, %396
  %398 = load ptr, ptr %10, align 8, !tbaa !11
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 1
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %395
  %403 = load ptr, ptr %10, align 8, !tbaa !11
  %404 = load i32, ptr %403, align 4
  %405 = lshr i32 %404, 1
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  %408 = xor i1 %407, true
  br label %409

409:                                              ; preds = %402, %395
  %410 = phi i1 [ false, %395 ], [ %408, %402 ]
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = mul i64 %412, 8
  %414 = add i64 %397, %413
  %415 = getelementptr inbounds nuw i8, ptr %368, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 -8
  %417 = load ptr, ptr %10, align 8, !tbaa !11
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %428

421:                                              ; preds = %409
  %422 = load ptr, ptr %10, align 8, !tbaa !11
  %423 = load i32, ptr %422, align 4
  %424 = lshr i32 %423, 1
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  %427 = xor i1 %426, true
  br label %428

428:                                              ; preds = %421, %409
  %429 = phi i1 [ false, %409 ], [ %427, %421 ]
  %430 = select i1 %429, i64 8, i64 0
  %431 = sub i64 0, %430
  %432 = getelementptr inbounds i8, ptr %416, i64 %431
  store ptr %432, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %433 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %433, ptr %28, align 8, !tbaa !11
  %434 = load ptr, ptr %27, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %434, i64 8, i1 false)
  %435 = load ptr, ptr %28, align 8, !tbaa !11
  call void @zfree(ptr noundef %435)
  %436 = load ptr, ptr %6, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw %struct.rax, ptr %436, i32 0, i32 2
  %438 = load i64, ptr %437, align 8, !tbaa !9
  %439 = add i64 %438, -1
  store i64 %439, ptr %437, align 8, !tbaa !9
  %440 = load ptr, ptr %10, align 8, !tbaa !11
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 1
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %455, label %444

444:                                              ; preds = %428
  %445 = load ptr, ptr %10, align 8, !tbaa !11
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 2
  %448 = and i32 %447, 1
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %444
  %451 = load ptr, ptr %10, align 8, !tbaa !11
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 3
  %454 = icmp ne i32 %453, 1
  br i1 %454, label %455, label %456

455:                                              ; preds = %450, %428
  store i32 9, ptr %14, align 4
  br label %457

456:                                              ; preds = %450, %444
  store i32 0, ptr %14, align 4
  br label %457

457:                                              ; preds = %456, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %458 = load i32, ptr %14, align 4
  switch i32 %458, label %550 [
    i32 0, label %459
    i32 9, label %460
  ]

459:                                              ; preds = %457
  br label %344, !llvm.loop !38

460:                                              ; preds = %457, %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %461 = load ptr, ptr %26, align 8, !tbaa !11
  %462 = load ptr, ptr %26, align 8, !tbaa !11
  %463 = load i32, ptr %462, align 4
  %464 = lshr i32 %463, 3
  %465 = zext i32 %464 to i64
  %466 = add i64 4, %465
  %467 = load ptr, ptr %26, align 8, !tbaa !11
  %468 = load i32, ptr %467, align 4
  %469 = lshr i32 %468, 3
  %470 = add nsw i32 %469, 4
  %471 = sext i32 %470 to i64
  %472 = urem i64 %471, 8
  %473 = sub i64 8, %472
  %474 = and i64 %473, 7
  %475 = add i64 %466, %474
  %476 = load ptr, ptr %26, align 8, !tbaa !11
  %477 = load i32, ptr %476, align 4
  %478 = lshr i32 %477, 2
  %479 = and i32 %478, 1
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %460
  br label %488

482:                                              ; preds = %460
  %483 = load ptr, ptr %26, align 8, !tbaa !11
  %484 = load i32, ptr %483, align 4
  %485 = lshr i32 %484, 3
  %486 = zext i32 %485 to i64
  %487 = mul i64 8, %486
  br label %488

488:                                              ; preds = %482, %481
  %489 = phi i64 [ 8, %481 ], [ %487, %482 ]
  %490 = add i64 %475, %489
  %491 = load ptr, ptr %26, align 8, !tbaa !11
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %488
  %496 = load ptr, ptr %26, align 8, !tbaa !11
  %497 = load i32, ptr %496, align 4
  %498 = lshr i32 %497, 1
  %499 = and i32 %498, 1
  %500 = icmp ne i32 %499, 0
  %501 = xor i1 %500, true
  br label %502

502:                                              ; preds = %495, %488
  %503 = phi i1 [ false, %488 ], [ %501, %495 ]
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = mul i64 %505, 8
  %507 = add i64 %490, %506
  %508 = getelementptr inbounds nuw i8, ptr %461, i64 %507
  %509 = getelementptr inbounds i8, ptr %508, i64 -8
  %510 = load ptr, ptr %26, align 8, !tbaa !11
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %502
  %515 = load ptr, ptr %26, align 8, !tbaa !11
  %516 = load i32, ptr %515, align 4
  %517 = lshr i32 %516, 1
  %518 = and i32 %517, 1
  %519 = icmp ne i32 %518, 0
  %520 = xor i1 %519, true
  br label %521

521:                                              ; preds = %514, %502
  %522 = phi i1 [ false, %502 ], [ %520, %514 ]
  %523 = select i1 %522, i64 8, i64 0
  %524 = sub i64 0, %523
  %525 = getelementptr inbounds i8, ptr %509, i64 %524
  store ptr %525, ptr %29, align 8, !tbaa !18
  %526 = load ptr, ptr %29, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %10, i64 8, i1 false)
  %527 = load ptr, ptr %20, align 8, !tbaa !11
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %534

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %530 = load ptr, ptr %20, align 8, !tbaa !11
  %531 = load ptr, ptr %21, align 8, !tbaa !11
  %532 = call ptr @raxFindParentLink(ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %30, align 8, !tbaa !18
  %533 = load ptr, ptr %30, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %538

534:                                              ; preds = %521
  %535 = load ptr, ptr %26, align 8, !tbaa !11
  %536 = load ptr, ptr %6, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw %struct.rax, ptr %536, i32 0, i32 0
  store ptr %535, ptr %537, align 8, !tbaa !11
  br label %538

538:                                              ; preds = %534, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  store i32 0, ptr %14, align 4
  br label %539

539:                                              ; preds = %538, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %540 = load i32, ptr %14, align 4
  switch i32 %540, label %543 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %300
  store i32 0, ptr %14, align 4
  br label %543

543:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %544 = load i32, ptr %14, align 4
  switch i32 %544, label %547 [
    i32 0, label %545
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %157
  call void @raxStackFree(ptr noundef %11)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %548

548:                                              ; preds = %547, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 288, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %549 = load i32, ptr %5, align 4
  ret i32 %549

550:                                              ; preds = %457, %297
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = call i32 @raxGenericInsert(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxTryInsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = call i32 @raxGenericInsert(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxFind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = call i64 @raxLowWalk(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i64 %17, ptr %12, align 8, !tbaa !9
  %18 = load i64, ptr %12, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4, !tbaa !5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %27, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = call ptr @raxGetData(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %41, ptr %42, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %39, %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxFindParentLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.raxNode, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 3
  %18 = add nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, 8
  %21 = sub i64 8, %20
  %22 = and i64 %21, 7
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %24

24:                                               ; preds = %31, %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !18
  br label %24

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @raxRemoveChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call ptr @raxGetData(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -3
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 4
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -5
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 7
  %41 = or i32 %40, 0
  store i32 %41, ptr %38, align 4
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  call void @raxSetData(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %29
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %227

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.raxNode, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 3
  %63 = add nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = urem i64 %64, 8
  %66 = sub i64 8, %65
  %67 = and i64 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %67
  store ptr %68, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %69, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.raxNode, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %9, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %87, %51
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 3, ptr %11, align 4
  br label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !18
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %229 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %73

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 3
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.raxNode, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sub nsw i64 %92, %99
  %101 = sub nsw i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4, !tbaa !5
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = load ptr, ptr %9, align 8, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i32, ptr %12, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %107, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 3
  %111 = add nsw i32 %110, 4
  %112 = sext i32 %111 to i64
  %113 = urem i64 %112, 8
  %114 = icmp eq i64 %113, 1
  %115 = select i1 %114, i64 8, i64 0
  store i64 %115, ptr %13, align 8, !tbaa !9
  %116 = load i64, ptr %13, align 8, !tbaa !9
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %88
  %119 = load ptr, ptr %7, align 8, !tbaa !18
  %120 = load i64, ptr %13, align 8, !tbaa !9
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %7, align 8, !tbaa !18
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 3
  %127 = load i32, ptr %12, align 4, !tbaa !5
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 8 %123, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %118, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  br label %144

144:                                              ; preds = %137, %132
  %145 = phi i1 [ false, %132 ], [ %143, %137 ]
  %146 = select i1 %145, i64 8, i64 0
  store i64 %146, ptr %14, align 8, !tbaa !9
  %147 = load ptr, ptr %8, align 8, !tbaa !18
  %148 = load i64, ptr %13, align 8, !tbaa !9
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load ptr, ptr %8, align 8, !tbaa !18
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load i32, ptr %12, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 8
  %156 = load i64, ptr %14, align 8, !tbaa !9
  %157 = add i64 %155, %156
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %150, ptr align 8 %152, i64 %157, i1 false)
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 3
  %161 = add i32 %160, -1
  %162 = load i32, ptr %158, align 4
  %163 = and i32 %161, 536870911
  %164 = shl i32 %163, 3
  %165 = and i32 %162, 7
  %166 = or i32 %165, %164
  store i32 %166, ptr %158, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 3
  %171 = zext i32 %170 to i64
  %172 = add i64 4, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 3
  %176 = add nsw i32 %175, 4
  %177 = sext i32 %176 to i64
  %178 = urem i64 %177, 8
  %179 = sub i64 8, %178
  %180 = and i64 %179, 7
  %181 = add i64 %172, %180
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 2
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %144
  br label %194

188:                                              ; preds = %144
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 3
  %192 = zext i32 %191 to i64
  %193 = mul i64 8, %192
  br label %194

194:                                              ; preds = %188, %187
  %195 = phi i64 [ 8, %187 ], [ %193, %188 ]
  %196 = add i64 %181, %195
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 1
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  br label %208

208:                                              ; preds = %201, %194
  %209 = phi i1 [ false, %194 ], [ %207, %201 ]
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 8
  %213 = add i64 %196, %212
  %214 = call ptr @zrealloc(ptr noundef %167, i64 noundef %213) #15
  store ptr %214, ptr %15, align 8, !tbaa !11
  %215 = load ptr, ptr %15, align 8, !tbaa !11
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %208
  %219 = load ptr, ptr %15, align 8, !tbaa !11
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %15, align 8, !tbaa !11
  br label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %227

227:                                              ; preds = %225, %49
  %228 = load ptr, ptr %3, align 8
  ret ptr %228

229:                                              ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @raxStackInit(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.raxStack, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.raxStack, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.raxStack, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.raxStack, ptr %10, i32 0, i32 2
  store i64 32, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.raxStack, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @raxStackFree(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.raxStack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.raxStack, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.raxStack, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  call void @zfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @raxStackPop(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.raxStack, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.raxStack, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.raxStack, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.raxStack, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %9, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @raxStackPeek(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.raxStack, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.raxStack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.raxStack, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  store i32 %21, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = add i64 4, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 3
  %31 = add nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, 8
  %34 = sub i64 8, %33
  %35 = and i64 %34, 7
  %36 = add i64 %27, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  br label %49

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 3
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i64 [ 8, %42 ], [ %48, %43 ]
  %51 = add i64 %36, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i1 [ false, %49 ], [ %62, %56 ]
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = add i64 %51, %67
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %75, %63
  %83 = phi i1 [ false, %63 ], [ %81, %75 ]
  %84 = select i1 %83, i64 8, i64 0
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %70, i64 %85
  store ptr %86, ptr %8, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %91, %82
  %88 = load i32, ptr %7, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %7, align 4, !tbaa !5
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %92 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %92, i64 8, i1 false)
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  call void @raxRecursiveFree(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  %97 = getelementptr inbounds ptr, ptr %96, i32 -1
  store ptr %97, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %87, !llvm.loop !42

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = call ptr @raxGetData(ptr noundef %114)
  call void %113(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %106, %101, %98
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  call void @zfree(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.rax, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFreeWithCtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 2
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 3
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ 1, %17 ], [ %21, %18 ]
  store i32 %23, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = add i64 4, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %33 = add nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, 8
  %36 = sub i64 8, %35
  %37 = and i64 %36, 7
  %38 = add i64 %29, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %22
  br label %51

45:                                               ; preds = %22
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi i64 [ 8, %44 ], [ %50, %45 ]
  %53 = add i64 %38, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i1 [ false, %51 ], [ %64, %58 ]
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = add i64 %53, %69
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %77, %65
  %85 = phi i1 [ false, %65 ], [ %83, %77 ]
  %86 = select i1 %85, i64 8, i64 0
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds i8, ptr %72, i64 %87
  store ptr %88, ptr %10, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %93, %84
  %90 = load i32, ptr %9, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %9, align 4, !tbaa !5
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %94 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %94, i64 8, i1 false)
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  call void @raxRecursiveFreeWithCtx(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !18
  %100 = getelementptr inbounds ptr, ptr %99, i32 -1
  store ptr %100, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %89, !llvm.loop !43

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !16
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = call ptr @raxGetData(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !16
  call void %116(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %109, %104, %101
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  call void @zfree(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.rax, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.rax, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @raxRecursiveFree(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.rax, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %23

21:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1241)
  call void @abort() #16
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @zfree(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCbAndContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.rax, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @raxRecursiveFreeWithCtx(ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.rax, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %26

24:                                               ; preds = %3
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1250)
  call void @abort() #16
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  call void @zfree(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @raxFreeWithCallback(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.raxIterator, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.raxIterator, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.raxIterator, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.raxIterator, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 5
  store i64 128, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.raxIterator, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.raxIterator, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.raxIterator, ptr %23, i32 0, i32 8
  call void @raxStackInit(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorAddChars(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %103

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.raxIterator, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.raxIterator, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = add i64 %20, %21
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %24, label %88

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.raxIterator, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.raxIterator, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.raxIterator, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ null, %32 ], [ %36, %33 ]
  store ptr %38, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.raxIterator, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = add i64 %41, %42
  %44 = mul i64 %43, 2
  store i64 %44, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = call ptr @zrealloc(ptr noundef %45, i64 noundef %46) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.raxIterator, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.raxIterator, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.raxIterator, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [128 x i8], ptr %59, i64 0, i64 0
  br label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %60, %57 ], [ %62, %61 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.raxIterator, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !50
  %67 = call ptr @__errno_location() #17
  store i32 12, ptr %67, align 4, !tbaa !5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

68:                                               ; preds = %37
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.raxIterator, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %5, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.raxIterator, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [128 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.raxIterator, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %77, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %71, %68
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.raxIterator, ptr %83, i32 0, i32 5
  store i64 %82, ptr %84, align 8, !tbaa !51
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %105 [
    i32 0, label %87
    i32 1, label %103
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %14
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.raxIterator, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = load ptr, ptr %5, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.raxIterator, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load i64, ptr %7, align 8, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.raxIterator, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !49
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %88, %85, %13
  %104 = load i32, ptr %4, align 4
  ret i32 %104

105:                                              ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @raxIteratorDelChars(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = sub i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorNextStep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !5
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.raxIterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %381

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.raxIterator, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.raxIterator, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = and i32 %32, -2
  store i32 %33, ptr %31, align 8, !tbaa !46
  store i32 1, ptr %3, align 4
  br label %381

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.raxIterator, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !49
  store i64 %38, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.raxIterator, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.raxStack, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !54
  store i64 %42, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.raxIterator, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %8, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %379, %35
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.raxIterator, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.raxIterator, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi i32 [ 1, %55 ], [ %61, %56 ]
  store i32 %63, ptr %9, align 4, !tbaa !5
  %64 = load i32, ptr %5, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %166, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %166

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.raxIterator, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.raxIterator, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = call i32 @raxStackPush(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %377

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.raxIterator, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.raxNode, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.raxIterator, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.raxIterator, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 3
  %96 = add nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = urem i64 %97, 8
  %99 = sub i64 8, %98
  %100 = and i64 %99, 7
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 %100
  store ptr %101, ptr %11, align 8, !tbaa !18
  %102 = load ptr, ptr %4, align 8, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.raxIterator, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct.raxNode, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.raxIterator, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 2
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %78
  %116 = load ptr, ptr %4, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.raxIterator, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 3
  br label %122

121:                                              ; preds = %78
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i32 [ %120, %115 ], [ 1, %121 ]
  %124 = sext i32 %123 to i64
  %125 = call i32 @raxIteratorAddChars(ptr noundef %102, ptr noundef %107, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.raxIterator, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 8, i1 false)
  %132 = load ptr, ptr %4, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.raxIterator, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct.raxIterator, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = load ptr, ptr %4, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw %struct.raxIterator, ptr %140, i32 0, i32 7
  %142 = call i32 %139(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %11, align 8, !tbaa !18
  %146 = load ptr, ptr %4, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.raxIterator, ptr %146, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 8, i1 false)
  br label %148

148:                                              ; preds = %144, %136, %128
  %149 = load ptr, ptr %4, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.raxIterator, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.raxIterator, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = call ptr @raxGetData(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.raxIterator, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %163

162:                                              ; preds = %148
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %155, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %377 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %376

166:                                              ; preds = %66, %62
  br label %167

167:                                              ; preds = %374, %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %169 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %169, ptr %12, align 4, !tbaa !5
  %170 = load i32, ptr %5, align 4, !tbaa !5
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %197, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.raxIterator, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = load ptr, ptr %4, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw %struct.raxIterator, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.rax, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = icmp eq ptr %175, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %172
  %183 = load ptr, ptr %4, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw %struct.raxIterator, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !46
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 8, !tbaa !46
  %187 = load i64, ptr %7, align 8, !tbaa !9
  %188 = load ptr, ptr %4, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.raxIterator, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds nuw %struct.raxStack, ptr %189, i32 0, i32 1
  store i64 %187, ptr %190, align 8, !tbaa !54
  %191 = load i64, ptr %6, align 8, !tbaa !9
  %192 = load ptr, ptr %4, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.raxIterator, ptr %192, i32 0, i32 4
  store i64 %191, ptr %193, align 8, !tbaa !49
  %194 = load ptr, ptr %8, align 8, !tbaa !11
  %195 = load ptr, ptr %4, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.raxIterator, ptr %195, i32 0, i32 7
  store ptr %194, ptr %196, align 8, !tbaa !55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %372

197:                                              ; preds = %172, %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %198 = load ptr, ptr %4, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %struct.raxIterator, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = load ptr, ptr %4, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.raxIterator, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = sub i64 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !17
  store i8 %206, ptr %13, align 1, !tbaa !17
  %207 = load i32, ptr %5, align 4, !tbaa !5
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %4, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw %struct.raxIterator, ptr %210, i32 0, i32 8
  %212 = call ptr @raxStackPop(ptr noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw %struct.raxIterator, ptr %213, i32 0, i32 7
  store ptr %212, ptr %214, align 8, !tbaa !55
  br label %216

215:                                              ; preds = %197
  store i32 0, ptr %5, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %215, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %217 = load ptr, ptr %4, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.raxIterator, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 2
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw %struct.raxIterator, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 3
  br label %231

230:                                              ; preds = %216
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi i32 [ %229, %224 ], [ 1, %230 ]
  store i32 %232, ptr %14, align 4, !tbaa !5
  %233 = load ptr, ptr %4, align 8, !tbaa !44
  %234 = load i32, ptr %14, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  call void @raxIteratorDelChars(ptr noundef %233, i64 noundef %235)
  %236 = load ptr, ptr %4, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw %struct.raxIterator, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !55
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 2
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %370, label %243

243:                                              ; preds = %231
  %244 = load ptr, ptr %4, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct.raxIterator, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 3
  %249 = load i32, ptr %12, align 4, !tbaa !5
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 0, i32 1
  %252 = icmp sgt i32 %248, %251
  br i1 %252, label %253, label %370

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %254 = load ptr, ptr %4, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw %struct.raxIterator, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw %struct.raxNode, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [0 x i8], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %4, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct.raxIterator, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  %266 = load ptr, ptr %4, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw %struct.raxIterator, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 3
  %271 = add nsw i32 %270, 4
  %272 = sext i32 %271 to i64
  %273 = urem i64 %272, 8
  %274 = sub i64 8, %273
  %275 = and i64 %274, 7
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 %275
  store ptr %276, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %299, %253
  %278 = load i32, ptr %16, align 4, !tbaa !5
  %279 = load ptr, ptr %4, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.raxIterator, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 3
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %277
  %286 = load ptr, ptr %4, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct.raxIterator, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw %struct.raxNode, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %16, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [0 x i8], ptr %289, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !17
  %294 = zext i8 %293 to i32
  %295 = load i8, ptr %13, align 1, !tbaa !17
  %296 = zext i8 %295 to i32
  %297 = icmp sgt i32 %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %285
  br label %304

299:                                              ; preds = %285
  %300 = load i32, ptr %16, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %16, align 4, !tbaa !5
  %302 = load ptr, ptr %15, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw ptr, ptr %302, i32 1
  store ptr %303, ptr %15, align 8, !tbaa !18
  br label %277, !llvm.loop !56

304:                                              ; preds = %298, %277
  %305 = load i32, ptr %16, align 4, !tbaa !5
  %306 = load ptr, ptr %4, align 8, !tbaa !44
  %307 = getelementptr inbounds nuw %struct.raxIterator, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 3
  %311 = icmp ne i32 %305, %310
  br i1 %311, label %312, label %366

312:                                              ; preds = %304
  %313 = load ptr, ptr %4, align 8, !tbaa !44
  %314 = load ptr, ptr %4, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw %struct.raxIterator, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw %struct.raxNode, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [0 x i8], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %16, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = call i32 @raxIteratorAddChars(ptr noundef %313, ptr noundef %321, i64 noundef 1)
  %323 = load ptr, ptr %4, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw %struct.raxIterator, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %4, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw %struct.raxIterator, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  %328 = call i32 @raxStackPush(ptr noundef %324, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %312
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %367

331:                                              ; preds = %312
  %332 = load ptr, ptr %4, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw %struct.raxIterator, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %334, i64 8, i1 false)
  %335 = load ptr, ptr %4, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw %struct.raxIterator, ptr %335, i32 0, i32 9
  %337 = load ptr, ptr %336, align 8, !tbaa !53
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %351

339:                                              ; preds = %331
  %340 = load ptr, ptr %4, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw %struct.raxIterator, ptr %340, i32 0, i32 9
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = load ptr, ptr %4, align 8, !tbaa !44
  %344 = getelementptr inbounds nuw %struct.raxIterator, ptr %343, i32 0, i32 7
  %345 = call i32 %342(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %339
  %348 = load ptr, ptr %15, align 8, !tbaa !18
  %349 = load ptr, ptr %4, align 8, !tbaa !44
  %350 = getelementptr inbounds nuw %struct.raxIterator, ptr %349, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %350, i64 8, i1 false)
  br label %351

351:                                              ; preds = %347, %339, %331
  %352 = load ptr, ptr %4, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw %struct.raxIterator, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !55
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %351
  %359 = load ptr, ptr %4, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw %struct.raxIterator, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8, !tbaa !55
  %362 = call ptr @raxGetData(ptr noundef %361)
  %363 = load ptr, ptr %4, align 8, !tbaa !44
  %364 = getelementptr inbounds nuw %struct.raxIterator, ptr %363, i32 0, i32 3
  store ptr %362, ptr %364, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %367

365:                                              ; preds = %351
  store i32 5, ptr %10, align 4
  br label %367

366:                                              ; preds = %304
  store i32 0, ptr %10, align 4
  br label %367

367:                                              ; preds = %366, %365, %358, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %368 = load i32, ptr %10, align 4
  switch i32 %368, label %371 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %243, %231
  store i32 0, ptr %10, align 4
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %372

372:                                              ; preds = %371, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %373 = load i32, ptr %10, align 4
  switch i32 %373, label %377 [
    i32 0, label %374
    i32 5, label %375
  ]

374:                                              ; preds = %372
  br label %167

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375, %165
  store i32 0, ptr %10, align 4
  br label %377

377:                                              ; preds = %376, %372, %163, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %378 = load i32, ptr %10, align 4
  switch i32 %378, label %380 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %46

380:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %381

381:                                              ; preds = %380, %29, %22
  %382 = load i32, ptr %3, align 4
  ret i32 %382
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @raxStackPush(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.raxStack, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.raxStack, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.raxStack, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.raxStack, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [32 x ptr], ptr %20, i64 0, i64 0
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.raxStack, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = mul i64 8, %26
  %28 = mul i64 %27, 2
  %29 = call noalias ptr @zmalloc(i64 noundef %28) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.raxStack, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.raxStack, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.raxStack, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [32 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.raxStack, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.raxStack, ptr %42, i32 0, i32 4
  store i32 1, ptr %43, align 8, !tbaa !35
  %44 = call ptr @__errno_location() #17
  store i32 12, ptr %44, align 4, !tbaa !5
  store i32 0, ptr %3, align 4
  br label %97

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.raxStack, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.raxStack, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [32 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.raxStack, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = mul i64 8, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %51, i64 %55, i1 false)
  br label %79

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.raxStack, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.raxStack, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = mul i64 8, %62
  %64 = mul i64 %63, 2
  %65 = call ptr @zrealloc(ptr noundef %59, i64 noundef %64) #15
  store ptr %65, ptr %6, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.raxStack, ptr %69, i32 0, i32 4
  store i32 1, ptr %70, align 8, !tbaa !35
  %71 = call ptr @__errno_location() #17
  store i32 12, ptr %71, align 4, !tbaa !5
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.raxStack, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !39
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %99 [
    i32 0, label %78
    i32 1, label %97
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %45
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.raxStack, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = mul i64 %82, 2
  store i64 %83, ptr %81, align 8, !tbaa !41
  br label %84

84:                                               ; preds = %79, %2
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.raxStack, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.raxStack, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.raxStack, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  br label %97

97:                                               ; preds = %84, %76, %36
  %98 = load i32, ptr %3, align 4
  ret i32 %98

99:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeekGreatest(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %155, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.raxIterator, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %156

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.raxIterator, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.raxIterator, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.raxNode, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.raxIterator, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = call i32 @raxIteratorAddChars(ptr noundef %22, ptr noundef %27, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %157

37:                                               ; preds = %21
  br label %57

38:                                               ; preds = %13
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.raxIterator, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.raxNode, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.raxIterator, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = call i32 @raxIteratorAddChars(ptr noundef %39, ptr noundef %52, i64 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %157

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %58 = load ptr, ptr %3, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.raxIterator, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %3, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.raxIterator, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = add i64 4, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.raxIterator, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 3
  %73 = add nsw i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, 8
  %76 = sub i64 8, %75
  %77 = and i64 %76, 7
  %78 = add i64 %67, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.raxIterator, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %57
  br label %95

87:                                               ; preds = %57
  %88 = load ptr, ptr %3, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %struct.raxIterator, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 3
  %93 = zext i32 %92 to i64
  %94 = mul i64 8, %93
  br label %95

95:                                               ; preds = %87, %86
  %96 = phi i64 [ 8, %86 ], [ %94, %87 ]
  %97 = add i64 %78, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.raxIterator, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.raxIterator, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %104, %95
  %114 = phi i1 [ false, %95 ], [ %112, %104 ]
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = add i64 %97, %117
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load ptr, ptr %3, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.raxIterator, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw %struct.raxIterator, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 1
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

136:                                              ; preds = %127, %113
  %137 = phi i1 [ false, %113 ], [ %135, %127 ]
  %138 = select i1 %137, i64 8, i64 0
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %120, i64 %139
  store ptr %140, ptr %4, align 8, !tbaa !18
  %141 = load ptr, ptr %3, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.raxIterator, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %3, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.raxIterator, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  %146 = call i32 @raxStackPush(ptr noundef %142, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.raxIterator, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %152, i64 8, i1 false)
  store i32 0, ptr %5, align 4
  br label %153

153:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %154 = load i32, ptr %5, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
    i32 1, label %157
  ]

155:                                              ; preds = %153
  br label %6, !llvm.loop !57

156:                                              ; preds = %6
  store i32 1, ptr %2, align 4
  br label %157

157:                                              ; preds = %156, %153, %55, %36
  %158 = load i32, ptr %2, align 4
  ret i32 %158

159:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorPrevStep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !5
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.raxIterator, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %300

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.raxIterator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.raxIterator, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = and i32 %30, -2
  store i32 %31, ptr %29, align 8, !tbaa !46
  store i32 1, ptr %3, align 4
  br label %300

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.raxIterator, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !49
  store i64 %36, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.raxIterator, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.raxStack, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !54
  store i64 %40, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.raxIterator, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %8, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %298, %33
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %46 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %46, ptr %9, align 4, !tbaa !5
  %47 = load i32, ptr %5, align 4, !tbaa !5
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.raxIterator, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.raxIterator, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.rax, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %52, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.raxIterator, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8, !tbaa !46
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.raxIterator, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.raxStack, ptr %66, i32 0, i32 1
  store i64 %64, ptr %67, align 8, !tbaa !54
  %68 = load i64, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.raxIterator, ptr %69, i32 0, i32 4
  store i64 %68, ptr %70, align 8, !tbaa !49
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct.raxIterator, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %296

74:                                               ; preds = %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.raxIterator, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.raxIterator, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  store i8 %83, ptr %11, align 1, !tbaa !17
  %84 = load i32, ptr %5, align 4, !tbaa !5
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.raxIterator, ptr %87, i32 0, i32 8
  %89 = call ptr @raxStackPop(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.raxIterator, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8, !tbaa !55
  br label %93

92:                                               ; preds = %74
  store i32 0, ptr %5, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.raxIterator, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.raxIterator, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 3
  br label %108

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi i32 [ %106, %101 ], [ 1, %107 ]
  store i32 %109, ptr %12, align 4, !tbaa !5
  %110 = load ptr, ptr %4, align 8, !tbaa !44
  %111 = load i32, ptr %12, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  call void @raxIteratorDelChars(ptr noundef %110, i64 noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.raxIterator, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 2
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %280, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.raxIterator, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 3
  %126 = load i32, ptr %9, align 4, !tbaa !5
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 0, i32 1
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %280

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %131 = load ptr, ptr %4, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.raxIterator, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %134 = load ptr, ptr %4, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw %struct.raxIterator, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 3
  %139 = zext i32 %138 to i64
  %140 = add i64 4, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.raxIterator, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 3
  %146 = add nsw i32 %145, 4
  %147 = sext i32 %146 to i64
  %148 = urem i64 %147, 8
  %149 = sub i64 8, %148
  %150 = and i64 %149, 7
  %151 = add i64 %140, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.raxIterator, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 2
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %130
  br label %168

160:                                              ; preds = %130
  %161 = load ptr, ptr %4, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.raxIterator, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 3
  %166 = zext i32 %165 to i64
  %167 = mul i64 8, %166
  br label %168

168:                                              ; preds = %160, %159
  %169 = phi i64 [ 8, %159 ], [ %167, %160 ]
  %170 = add i64 %151, %169
  %171 = load ptr, ptr %4, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.raxIterator, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.raxIterator, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 1
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %177, %168
  %187 = phi i1 [ false, %168 ], [ %185, %177 ]
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = add i64 %170, %190
  %192 = getelementptr inbounds nuw i8, ptr %133, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load ptr, ptr %4, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %struct.raxIterator, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %186
  %201 = load ptr, ptr %4, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %struct.raxIterator, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 1
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  br label %209

209:                                              ; preds = %200, %186
  %210 = phi i1 [ false, %186 ], [ %208, %200 ]
  %211 = select i1 %210, i64 8, i64 0
  %212 = sub i64 0, %211
  %213 = getelementptr inbounds i8, ptr %193, i64 %212
  store ptr %213, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %214 = load ptr, ptr %4, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw %struct.raxIterator, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !55
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 3
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %14, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %237, %209
  %221 = load i32, ptr %14, align 4, !tbaa !5
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw %struct.raxIterator, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw %struct.raxNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %14, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !17
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %11, align 1, !tbaa !17
  %234 = zext i8 %233 to i32
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  br label %242

237:                                              ; preds = %223
  %238 = load i32, ptr %14, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %14, align 4, !tbaa !5
  %240 = load ptr, ptr %13, align 8, !tbaa !18
  %241 = getelementptr inbounds ptr, ptr %240, i32 -1
  store ptr %241, ptr %13, align 8, !tbaa !18
  br label %220, !llvm.loop !58

242:                                              ; preds = %236, %220
  %243 = load i32, ptr %14, align 4, !tbaa !5
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %245, label %276

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !44
  %247 = load ptr, ptr %4, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.raxIterator, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw %struct.raxNode, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [0 x i8], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %14, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = call i32 @raxIteratorAddChars(ptr noundef %246, ptr noundef %254, i64 noundef 1)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %245
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %277

258:                                              ; preds = %245
  %259 = load ptr, ptr %4, align 8, !tbaa !44
  %260 = getelementptr inbounds nuw %struct.raxIterator, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %4, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw %struct.raxIterator, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !55
  %264 = call i32 @raxStackPush(ptr noundef %260, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %277

267:                                              ; preds = %258
  %268 = load ptr, ptr %4, align 8, !tbaa !44
  %269 = getelementptr inbounds nuw %struct.raxIterator, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %270, i64 8, i1 false)
  %271 = load ptr, ptr %4, align 8, !tbaa !44
  %272 = call i32 @raxSeekGreatest(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %277

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275, %242
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %276, %274, %266, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %278 = load i32, ptr %10, align 4
  switch i32 %278, label %295 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %120, %108
  %281 = load ptr, ptr %4, align 8, !tbaa !44
  %282 = getelementptr inbounds nuw %struct.raxIterator, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !55
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw %struct.raxIterator, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  %291 = call ptr @raxGetData(ptr noundef %290)
  %292 = load ptr, ptr %4, align 8, !tbaa !44
  %293 = getelementptr inbounds nuw %struct.raxIterator, ptr %292, i32 0, i32 3
  store ptr %291, ptr %293, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %295

294:                                              ; preds = %280
  store i32 0, ptr %10, align 4
  br label %295

295:                                              ; preds = %294, %287, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %296

296:                                              ; preds = %295, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %297 = load i32, ptr %10, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %44

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %300

300:                                              ; preds = %299, %27, %20
  %301 = load i32, ptr %3, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeek(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !5
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.raxIterator, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.raxStack, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.raxIterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.raxIterator, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = and i32 %29, -3
  store i32 %30, ptr %28, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.raxIterator, ptr %31, i32 0, i32 4
  store i64 0, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.raxIterator, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 62
  br i1 %39, label %40, label %48

40:                                               ; preds = %4
  store i32 1, ptr %12, align 4, !tbaa !5
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 61
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %40
  br label %89

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 60
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  store i32 1, ptr %11, align 4, !tbaa !5
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %54
  br label %88

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 61
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %87

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 94
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %13, align 4, !tbaa !5
  br label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 36
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %14, align 4, !tbaa !5
  br label %85

83:                                               ; preds = %76
  %84 = call ptr @__errno_location() #17
  store i32 0, ptr %84, align 4, !tbaa !5
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %439

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %47
  %90 = load ptr, ptr %6, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.raxIterator, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.rax, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.raxIterator, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !46
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 8, !tbaa !46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %439

101:                                              ; preds = %89
  %102 = load i32, ptr %13, align 4, !tbaa !5
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = call i32 @raxSeek(ptr noundef %105, ptr noundef @.str.5, ptr noundef null, i64 noundef 0)
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %439

107:                                              ; preds = %101
  %108 = load i32, ptr %14, align 4, !tbaa !5
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.raxIterator, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.rax, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.raxIterator, ptr %116, i32 0, i32 7
  store ptr %115, ptr %117, align 8, !tbaa !55
  %118 = load ptr, ptr %6, align 8, !tbaa !44
  %119 = call i32 @raxSeekGreatest(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %439

122:                                              ; preds = %110
  %123 = load ptr, ptr %6, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.raxIterator, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 1)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  br label %138

136:                                              ; preds = %122
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 1562)
  call void @abort() #16
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.raxIterator, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = call ptr @raxGetData(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.raxIterator, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8, !tbaa !52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %439

145:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %146 = load ptr, ptr %6, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.raxIterator, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = load ptr, ptr %8, align 8, !tbaa !24
  %150 = load i64, ptr %9, align 8, !tbaa !9
  %151 = load ptr, ptr %6, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.raxIterator, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %6, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.raxIterator, ptr %153, i32 0, i32 8
  %155 = call i64 @raxLowWalk(ptr noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %152, ptr noundef null, ptr noundef %16, ptr noundef %154)
  store i64 %155, ptr %17, align 8, !tbaa !9
  %156 = load ptr, ptr %6, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw %struct.raxIterator, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.raxStack, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !59
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

162:                                              ; preds = %145
  %163 = load i32, ptr %10, align 4, !tbaa !5
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %201

165:                                              ; preds = %162
  %166 = load i64, ptr %17, align 8, !tbaa !9
  %167 = load i64, ptr %9, align 8, !tbaa !9
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %201

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.raxIterator, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 2
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load i32, ptr %16, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %177, %169
  %181 = load ptr, ptr %6, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw %struct.raxIterator, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !44
  %189 = load ptr, ptr %8, align 8, !tbaa !24
  %190 = load i64, ptr %9, align 8, !tbaa !9
  %191 = call i32 @raxIteratorAddChars(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.raxIterator, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = call ptr @raxGetData(ptr noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %struct.raxIterator, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8, !tbaa !52
  br label %437

201:                                              ; preds = %180, %177, %165, %162
  %202 = load i32, ptr %11, align 4, !tbaa !5
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4, !tbaa !5
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %431

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %6, align 8, !tbaa !44
  %209 = load ptr, ptr %8, align 8, !tbaa !24
  %210 = load i64, ptr %17, align 8, !tbaa !9
  %211 = load i32, ptr %16, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = sub i64 %210, %212
  %214 = call i32 @raxIteratorAddChars(ptr noundef %208, ptr noundef %209, i64 noundef %213)
  %215 = load i64, ptr %17, align 8, !tbaa !9
  %216 = load i64, ptr %9, align 8, !tbaa !9
  %217 = icmp ne i64 %215, %216
  br i1 %217, label %218, label %259

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw %struct.raxIterator, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 2
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %259, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8, !tbaa !44
  %228 = load ptr, ptr %8, align 8, !tbaa !24
  %229 = load i64, ptr %17, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = call i32 @raxIteratorAddChars(ptr noundef %227, ptr noundef %230, i64 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw %struct.raxIterator, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = and i32 %237, -2
  store i32 %238, ptr %236, align 8, !tbaa !46
  %239 = load i32, ptr %11, align 4, !tbaa !5
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load ptr, ptr %6, align 8, !tbaa !44
  %243 = call i32 @raxIteratorPrevStep(ptr noundef %242, i32 noundef 1)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

246:                                              ; preds = %241, %234
  %247 = load i32, ptr %12, align 4, !tbaa !5
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !tbaa !44
  %251 = call i32 @raxIteratorNextStep(ptr noundef %250, i32 noundef 1)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

254:                                              ; preds = %249, %246
  %255 = load ptr, ptr %6, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw %struct.raxIterator, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !46
  %258 = or i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !46
  br label %430

259:                                              ; preds = %218, %207
  %260 = load i64, ptr %17, align 8, !tbaa !9
  %261 = load i64, ptr %9, align 8, !tbaa !9
  %262 = icmp ne i64 %260, %261
  br i1 %262, label %263, label %375

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw %struct.raxIterator, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 2
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %375

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %272 = load ptr, ptr %6, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw %struct.raxIterator, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw %struct.raxNode, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %16, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %18, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %281 = load ptr, ptr %8, align 8, !tbaa !24
  %282 = load i64, ptr %17, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !17
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %19, align 4, !tbaa !5
  %286 = load ptr, ptr %6, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct.raxIterator, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !46
  %289 = and i32 %288, -2
  store i32 %289, ptr %287, align 8, !tbaa !46
  %290 = load i32, ptr %12, align 4, !tbaa !5
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %325

292:                                              ; preds = %271
  %293 = load i32, ptr %18, align 4, !tbaa !5
  %294 = load i32, ptr %19, align 4, !tbaa !5
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !44
  %298 = call i32 @raxIteratorNextStep(ptr noundef %297, i32 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

301:                                              ; preds = %296
  br label %324

302:                                              ; preds = %292
  %303 = load ptr, ptr %6, align 8, !tbaa !44
  %304 = load ptr, ptr %6, align 8, !tbaa !44
  %305 = getelementptr inbounds nuw %struct.raxIterator, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.raxNode, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [0 x i8], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %6, align 8, !tbaa !44
  %310 = getelementptr inbounds nuw %struct.raxIterator, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 3
  %314 = zext i32 %313 to i64
  %315 = call i32 @raxIteratorAddChars(ptr noundef %303, ptr noundef %308, i64 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %302
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

318:                                              ; preds = %302
  %319 = load ptr, ptr %6, align 8, !tbaa !44
  %320 = call i32 @raxIteratorNextStep(ptr noundef %319, i32 noundef 1)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %301
  br label %325

325:                                              ; preds = %324, %271
  %326 = load i32, ptr %11, align 4, !tbaa !5
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %367

328:                                              ; preds = %325
  %329 = load i32, ptr %18, align 4, !tbaa !5
  %330 = load i32, ptr %19, align 4, !tbaa !5
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %344

332:                                              ; preds = %328
  %333 = load ptr, ptr %6, align 8, !tbaa !44
  %334 = call i32 @raxSeekGreatest(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw %struct.raxIterator, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %341 = call ptr @raxGetData(ptr noundef %340)
  %342 = load ptr, ptr %6, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw %struct.raxIterator, ptr %342, i32 0, i32 3
  store ptr %341, ptr %343, align 8, !tbaa !52
  br label %366

344:                                              ; preds = %328
  %345 = load ptr, ptr %6, align 8, !tbaa !44
  %346 = load ptr, ptr %6, align 8, !tbaa !44
  %347 = getelementptr inbounds nuw %struct.raxIterator, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8, !tbaa !55
  %349 = getelementptr inbounds nuw %struct.raxNode, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds [0 x i8], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %6, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw %struct.raxIterator, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !55
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 3
  %356 = zext i32 %355 to i64
  %357 = call i32 @raxIteratorAddChars(ptr noundef %345, ptr noundef %350, i64 noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %344
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

360:                                              ; preds = %344
  %361 = load ptr, ptr %6, align 8, !tbaa !44
  %362 = call i32 @raxIteratorPrevStep(ptr noundef %361, i32 noundef 1)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %372

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365, %337
  br label %367

367:                                              ; preds = %366, %325
  %368 = load ptr, ptr %6, align 8, !tbaa !44
  %369 = getelementptr inbounds nuw %struct.raxIterator, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !46
  %371 = or i32 %370, 1
  store i32 %371, ptr %369, align 8, !tbaa !46
  store i32 0, ptr %15, align 4
  br label %372

372:                                              ; preds = %367, %364, %359, %336, %322, %317, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %373 = load i32, ptr %15, align 4
  switch i32 %373, label %438 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %429

375:                                              ; preds = %263, %259
  %376 = load ptr, ptr %6, align 8, !tbaa !44
  %377 = getelementptr inbounds nuw %struct.raxIterator, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !46
  %379 = and i32 %378, -2
  store i32 %379, ptr %377, align 8, !tbaa !46
  %380 = load ptr, ptr %6, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw %struct.raxIterator, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8, !tbaa !55
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 2
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %375
  %388 = load ptr, ptr %6, align 8, !tbaa !44
  %389 = getelementptr inbounds nuw %struct.raxIterator, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !55
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 1
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %407

394:                                              ; preds = %387
  %395 = load i32, ptr %16, align 4, !tbaa !5
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %398 = load i32, ptr %11, align 4, !tbaa !5
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = load ptr, ptr %6, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw %struct.raxIterator, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !55
  %404 = call ptr @raxGetData(ptr noundef %403)
  %405 = load ptr, ptr %6, align 8, !tbaa !44
  %406 = getelementptr inbounds nuw %struct.raxIterator, ptr %405, i32 0, i32 3
  store ptr %404, ptr %406, align 8, !tbaa !52
  br label %424

407:                                              ; preds = %397, %394, %387, %375
  %408 = load i32, ptr %12, align 4, !tbaa !5
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8, !tbaa !44
  %412 = call i32 @raxIteratorNextStep(ptr noundef %411, i32 noundef 0)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

415:                                              ; preds = %410, %407
  %416 = load i32, ptr %11, align 4, !tbaa !5
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %415
  %419 = load ptr, ptr %6, align 8, !tbaa !44
  %420 = call i32 @raxIteratorPrevStep(ptr noundef %419, i32 noundef 0)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

423:                                              ; preds = %418, %415
  br label %424

424:                                              ; preds = %423, %400
  %425 = load ptr, ptr %6, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw %struct.raxIterator, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !46
  %428 = or i32 %427, 1
  store i32 %428, ptr %426, align 8, !tbaa !46
  br label %429

429:                                              ; preds = %424, %374
  br label %430

430:                                              ; preds = %429, %254
  br label %436

431:                                              ; preds = %204
  %432 = load ptr, ptr %6, align 8, !tbaa !44
  %433 = getelementptr inbounds nuw %struct.raxIterator, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8, !tbaa !46
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 8, !tbaa !46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436, %194
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %438

438:                                              ; preds = %437, %431, %422, %414, %372, %253, %245, %233, %193, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %439

439:                                              ; preds = %438, %138, %121, %104, %96, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %440 = load i32, ptr %5, align 4
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxNext(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @raxIteratorNextStep(ptr noundef %4, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #17
  store i32 12, ptr %8, align 4, !tbaa !5
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call ptr @__errno_location() #17
  store i32 0, ptr %16, align 4, !tbaa !5
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %15, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxPrev(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i32 @raxIteratorPrevStep(ptr noundef %4, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #17
  store i32 12, ptr %8, align 4, !tbaa !5
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.raxIterator, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call ptr @__errno_location() #17
  store i32 0, ptr %16, align 4, !tbaa !5
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %15, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRandomWalk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.raxIterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.rax, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.raxIterator, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  br label %193

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.raxIterator, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.rax, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = uitofp i64 %32 to double
  %34 = call double @log(double noundef %33) #13, !tbaa !5
  %35 = call double @llvm.floor.f64(double %34)
  %36 = fadd double 1.000000e+00, %35
  %37 = fptoui double %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !9
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = mul i64 %38, 2
  store i64 %39, ptr %6, align 8, !tbaa !9
  %40 = call i32 @rand() #13
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = urem i64 %41, %42
  %44 = add i64 1, %43
  store i64 %44, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %45

45:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.raxIterator, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store ptr %48, ptr %7, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %181, %45
  %50 = load i64, ptr %5, align 8, !tbaa !9
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i1 [ true, %49 ], [ %57, %52 ]
  br i1 %59, label %60, label %182

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 3
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 1, %66 ], [ %70, %67 ]
  store i32 %72, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %73 = call i32 @rand() #13
  %74 = load i32, ptr %8, align 4, !tbaa !5
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.raxIterator, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.rax, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = icmp ne ptr %75, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %74, %82
  %84 = srem i32 %73, %83
  store i32 %84, ptr %9, align 4, !tbaa !5
  %85 = load i32, ptr %9, align 4, !tbaa !5
  %86 = load i32, ptr %8, align 4, !tbaa !5
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.raxIterator, ptr %89, i32 0, i32 8
  %91 = call ptr @raxStackPop(ptr noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 2
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 3
  br label %102

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %100, %97 ], [ 1, %101 ]
  store i32 %103, ptr %10, align 4, !tbaa !5
  %104 = load ptr, ptr %4, align 8, !tbaa !44
  %105 = load i32, ptr %10, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  call void @raxIteratorDelChars(ptr noundef %104, i64 noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %170

107:                                              ; preds = %71
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 2
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !44
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.raxNode, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 3
  %121 = zext i32 %120 to i64
  %122 = call i32 @raxIteratorAddChars(ptr noundef %114, ptr noundef %117, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

125:                                              ; preds = %113
  br label %138

126:                                              ; preds = %107
  %127 = load ptr, ptr %4, align 8, !tbaa !44
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.raxNode, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %9, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = call i32 @raxIteratorAddChars(ptr noundef %127, ptr noundef %133, i64 noundef 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.raxNode, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 3
  %150 = add nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = urem i64 %151, 8
  %153 = sub i64 8, %152
  %154 = and i64 %153, 7
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 %154
  %156 = load i32, ptr %9, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %158, ptr %12, align 8, !tbaa !18
  %159 = load ptr, ptr %4, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct.raxIterator, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = call i32 @raxStackPush(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

165:                                              ; preds = %138
  %166 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %166, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %168 = load i32, ptr %11, align 4
  switch i32 %168, label %179 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %102
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i64, ptr %5, align 8, !tbaa !9
  %177 = add i64 %176, -1
  store i64 %177, ptr %5, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %175, %170
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %167, %136, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %192 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %49, !llvm.loop !60

182:                                              ; preds = %58
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = load ptr, ptr %4, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct.raxIterator, ptr %184, i32 0, i32 7
  store ptr %183, ptr %185, align 8, !tbaa !55
  %186 = load ptr, ptr %4, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw %struct.raxIterator, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = call ptr @raxGetData(ptr noundef %188)
  %190 = load ptr, ptr %4, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw %struct.raxIterator, ptr %190, i32 0, i32 3
  store ptr %189, ptr %191, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %193

193:                                              ; preds = %192, %19
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind
declare double @log(double noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nounwind
declare i32 @rand() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @raxCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !5
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 61
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 61
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %4
  store i32 1, ptr %10, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 62
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %12, align 4, !tbaa !5
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 60
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %11, align 4, !tbaa !5
  br label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 61
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %134

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %52 = load i64, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.raxIterator, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr %9, align 8, !tbaa !9
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.raxIterator, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i64 [ %58, %57 ], [ %62, %59 ]
  store i64 %64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.raxIterator, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = load i64, ptr %14, align 8, !tbaa !9
  %70 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %69) #18
  store i32 %70, ptr %15, align 4, !tbaa !5
  %71 = load i32, ptr %11, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.raxIterator, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = icmp eq i64 %80, %83
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

88:                                               ; preds = %73, %63
  %89 = load i32, ptr %15, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.raxIterator, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

101:                                              ; preds = %94, %91
  %102 = load i32, ptr %11, align 4, !tbaa !5
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.raxIterator, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !49
  %108 = load i64, ptr %9, align 8, !tbaa !9
  %109 = icmp ult i64 %107, %108
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

111:                                              ; preds = %101
  %112 = load i32, ptr %12, align 4, !tbaa !5
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.raxIterator, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !49
  %118 = load i64, ptr %9, align 8, !tbaa !9
  %119 = icmp ugt i64 %117, %118
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

121:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

122:                                              ; preds = %88
  %123 = load i32, ptr %15, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4, !tbaa !5
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

129:                                              ; preds = %122
  %130 = load i32, ptr %11, align 4, !tbaa !5
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1, i32 0
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %129, %125, %121, %114, %104, %100, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %134

134:                                              ; preds = %133, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define dso_local void @raxStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.raxIterator, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.raxIterator, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.raxIterator, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @zfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.raxIterator, ptr %15, i32 0, i32 8
  call void @raxStackFree(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxEOF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.raxIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @raxSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.rax, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveShow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !5
  store i32 %1, ptr %5, align 4, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 34, i32 91
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 34, i32 93
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load i8, ptr %7, align 1, !tbaa !17
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 3
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.raxNode, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %8, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %32, i32 noundef %35, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !5
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call ptr @raxGetData(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %48)
  %50 = load i32, ptr %9, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 3
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ 1, %58 ], [ %62, %59 ]
  store i32 %64, ptr %10, align 4, !tbaa !5
  %65 = load i32, ptr %4, align 4, !tbaa !5
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 7, i32 4
  %71 = load i32, ptr %5, align 4, !tbaa !5
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %5, align 4, !tbaa !5
  %73 = load i32, ptr %10, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !5
  %77 = load i32, ptr %5, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %5, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %75, %67
  br label %80

80:                                               ; preds = %79, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.raxNode, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 3
  %92 = add nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = urem i64 %93, 8
  %95 = sub i64 8, %94
  %96 = and i64 %95, 7
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %138, %80
  %99 = load i32, ptr %12, align 4, !tbaa !5
  %100 = load i32, ptr %10, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %141

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr @.str.9, ptr %14, align 8, !tbaa !24
  %104 = load i32, ptr %10, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %128

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %115, %106
  %109 = load i32, ptr %15, align 4, !tbaa !5
  %110 = load i32, ptr %5, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %118

113:                                              ; preds = %108
  %114 = call i32 @putchar(i32 noundef 32)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %15, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !5
  br label %108, !llvm.loop !61

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.raxNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %12, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !17
  %126 = zext i8 %125 to i32
  %127 = call i32 (ptr, ...) @printf(ptr noundef %119, i32 noundef %126)
  br label %130

128:                                              ; preds = %103
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %130

130:                                              ; preds = %128, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %131 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %131, i64 8, i1 false)
  %132 = load i32, ptr %4, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %5, align 4, !tbaa !5
  %135 = load ptr, ptr %16, align 8, !tbaa !11
  call void @raxRecursiveShow(i32 noundef %133, i32 noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw ptr, ptr %136, i32 1
  store ptr %137, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %12, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !5
  br label %98, !llvm.loop !62

141:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = load ptr, ptr @stdout, align 8, !tbaa !63
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @raxShow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.rax, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @raxRecursiveShow(i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %6 = call i32 @putchar(i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxDebugShowNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr @raxDebugMsg, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %123

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.raxNode, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %12, ptr noundef %13, i32 noundef %16, ptr noundef %19, i32 noundef %22, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  br label %37

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 3
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 1, %32 ], [ %36, %33 ]
  store i32 %38, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = add i64 4, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 3
  %48 = add nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, 8
  %51 = sub i64 8, %50
  %52 = and i64 %51, 7
  %53 = add i64 %44, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %37
  br label %66

60:                                               ; preds = %37
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 3
  %64 = zext i32 %63 to i64
  %65 = mul i64 8, %64
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi i64 [ 8, %59 ], [ %65, %60 ]
  %68 = add i64 %53, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i1 [ false, %66 ], [ %79, %73 ]
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = add i64 %68, %84
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %92, %80
  %100 = phi i1 [ false, %80 ], [ %98, %92 ]
  %101 = select i1 %100, i64 8, i64 0
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %87, i64 %102
  %104 = load i32, ptr %5, align 4, !tbaa !5
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  store ptr %108, ptr %6, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %113, %99
  %110 = load i32, ptr %5, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %5, align 4, !tbaa !5
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %114, i64 8, i1 false)
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw ptr, ptr %115, i32 1
  store ptr %116, ptr %6, align 8, !tbaa !18
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %109, !llvm.loop !65

119:                                              ; preds = %109
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !63
  %122 = call i32 @fflush(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %123

123:                                              ; preds = %119, %10
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @raxTouch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call ptr @raxGetData(ptr noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 1, %25 ], [ %29, %26 ]
  store i32 %31, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.raxNode, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 3
  %43 = add nsw i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, 8
  %46 = sub i64 8, %45
  %47 = and i64 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %47
  store ptr %48, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %85, %30
  %50 = load i32, ptr %7, align 4, !tbaa !5
  %51 = load i32, ptr %4, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %88

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.raxNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %7, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr %3, align 8, !tbaa !9
  %66 = add i64 %65, %64
  store i64 %66, ptr %3, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = icmp eq ptr %69, inttoptr (i64 106764128 to ptr)
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %6, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @exit(i32 noundef 1) #16
  unreachable

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = call i64 @raxTouch(ptr noundef %79)
  %81 = load i64, ptr %3, align 8, !tbaa !9
  %82 = add i64 %81, %80
  store i64 %82, ptr %3, align 8, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !5
  br label %49, !llvm.loop !66

88:                                               ; preds = %53
  %89 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %89
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @putc(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7raxNode", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3rax", !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS7raxNode", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p3 _ZTS7raxNode", !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8raxStack", !13, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !6, i64 280}
!36 = !{!"raxStack", !13, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !6, i64 280}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!36, !13, i64 0}
!40 = !{!36, !10, i64 8}
!41 = !{!36, !10, i64 16}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11raxIterator", !13, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"raxIterator", !6, i64 0, !15, i64 8, !25, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !12, i64 176, !36, i64 184, !13, i64 472}
!48 = !{!47, !15, i64 8}
!49 = !{!47, !10, i64 32}
!50 = !{!47, !25, i64 16}
!51 = !{!47, !10, i64 40}
!52 = !{!47, !13, i64 24}
!53 = !{!47, !13, i64 472}
!54 = !{!47, !10, i64 192}
!55 = !{!47, !12, i64 176}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!47, !6, i64 464}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
