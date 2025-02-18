target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sparse_array_st = type { i32, i64, i64, ptr }
%struct.trampoline_st = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sparse_array.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_sa_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 60)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_sa_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sa_doall(ptr noundef %6, ptr noundef @sa_free_node, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 114)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sa_doall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  %15 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %15, align 16, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 0
  store ptr %18, ptr %19, align 16, !tbaa !8
  br label %20

20:                                               ; preds = %105, %4
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = icmp sge i32 %32, 16
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37, %34
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %12, align 4, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !9
  %47 = lshr i64 %46, 4
  store i64 %47, ptr %11, align 8, !tbaa !9
  br label %105

48:                                               ; preds = %23
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !11
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %104

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %104

63:                                               ; preds = %56
  %64 = load i64, ptr %11, align 8, !tbaa !9
  %65 = and i64 %64, -16
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = or i64 %65, %67
  store i64 %68, ptr %11, align 8, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %63
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !11
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !8
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = shl i64 %88, 4
  store i64 %89, ptr %11, align 8, !tbaa !9
  br label %103

90:                                               ; preds = %63
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load i64, ptr %11, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  call void %94(i64 noundef %95, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %93, %90
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103, %56, %48
  br label %105

105:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %20, !llvm.loop !16

106:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sa_free_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 102)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_sa_free_leaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @sa_doall(ptr noundef %3, ptr noundef @sa_free_node, ptr noundef @sa_free_leaf, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 121)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sa_free_leaf(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 107)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.trampoline_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.trampoline_st, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @sa_doall(ptr noundef %11, ptr noundef null, ptr noundef @trampoline, ptr noundef %5)
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trampoline(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.trampoline_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void %9(i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_sa_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @sa_doall(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_sa_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_sa_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp ule i64 %19, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %50, %24
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = mul nsw i32 4, %43
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = and i64 %46, 15
  %48 = getelementptr inbounds nuw ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %7, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4, !tbaa !11
  br label %32, !llvm.loop !22

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i64, ptr %5, align 8, !tbaa !9
  %60 = and i64 %59, 15
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %57, %56
  %64 = phi ptr [ null, %56 ], [ %62, %57 ]
  store ptr %64, ptr %8, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %63, %18
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sa_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %27, %17
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = lshr i64 %22, 4
  store i64 %23, ptr %10, align 8, !tbaa !9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !11
  br label %18, !llvm.loop !23

30:                                               ; preds = %25, %18
  br label %31

31:                                               ; preds = %51, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = call ptr @alloc_node()
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %45, ptr %47, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !15
  br label %31, !llvm.loop !24

56:                                               ; preds = %31
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  store ptr %69, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %105, %66
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = mul nsw i32 4, %79
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %78, %81
  %83 = and i64 %82, 15
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 4, !tbaa !11
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %77
  %92 = call ptr @alloc_node()
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8, !tbaa !8
  %97 = icmp eq ptr %92, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

99:                                               ; preds = %91, %77
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %104, ptr %11, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %9, align 4, !tbaa !11
  br label %74, !llvm.loop !25

108:                                              ; preds = %74
  %109 = load i64, ptr %6, align 8, !tbaa !9
  %110 = and i64 %109, 15
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %110
  store ptr %112, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !20
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8, !tbaa !20
  br label %137

124:                                              ; preds = %115, %108
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.sparse_array_st, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !20
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !20
  br label %136

136:                                              ; preds = %131, %127, %124
  br label %137

137:                                              ; preds = %136, %119
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %138, ptr %139, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %137, %98, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @alloc_node() #3 {
  %1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 176)
  ret ptr %1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15sparse_array_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"sparse_array_st", !12, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!15 = !{!14, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"trampoline_st", !5, i64 0}
!20 = !{!14, !10, i64 16}
!21 = !{!14, !10, i64 8}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
