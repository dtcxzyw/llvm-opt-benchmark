target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [86 x i8] c"Ins = %d. Outs = %d.  Shared BDD nodes = %d.  Peak live nodes = %d. Peak nodes = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Supp %2d  nDsd %2d  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Function:\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Cofactoring variable %c:\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  store i32 %26, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @Cudd_zddIsop(ptr noundef %27, ptr noundef %31, ptr noundef %35, ptr noundef %17)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i32 @Abc_CountZddCubes(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %22, align 4, !tbaa !16
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @Cudd_zddIsop(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %18)
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call i32 @Abc_CountZddCubes(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %23, align 4, !tbaa !16
  %55 = load i32, ptr %23, align 4, !tbaa !16
  %56 = load i32, ptr %22, align 4, !tbaa !16
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %6
  %59 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %59, ptr %21, align 4, !tbaa !16
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %20, align 4, !tbaa !16
  br label %68

63:                                               ; preds = %6
  %64 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %64, ptr %21, align 4, !tbaa !16
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %63, %58
  %69 = load i32, ptr %21, align 4, !tbaa !16
  %70 = icmp sgt i32 %69, 1000
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %72, ptr noundef %73)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %106

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  %76 = load i32, ptr %19, align 4, !tbaa !16
  %77 = add nsw i32 %76, 3
  %78 = load i32, ptr %21, align 4, !tbaa !16
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  call void @Vec_StrGrow(ptr noundef %75, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !14
  %82 = call ptr @Vec_StrArray(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !18
  %83 = load ptr, ptr %14, align 8, !tbaa !18
  %84 = load i32, ptr %19, align 4, !tbaa !16
  %85 = add nsw i32 %84, 3
  %86 = load i32, ptr %21, align 4, !tbaa !16
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !20
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  %91 = load i32, ptr %19, align 4, !tbaa !16
  call void @Vec_StrFill(ptr noundef %90, i32 noundef %91, i8 noundef signext 45)
  %92 = load ptr, ptr %13, align 8, !tbaa !14
  call void @Vec_StrPush(ptr noundef %92, i8 noundef signext 0)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !18
  %96 = load i32, ptr %19, align 4, !tbaa !16
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  %98 = load i32, ptr %20, align 4, !tbaa !16
  %99 = call i32 @Abc_ConvertZddToSop(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load ptr, ptr %14, align 8, !tbaa !18
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  %105 = call i32 @Gia_ManFactorNode(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %106

106:                                              ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !20
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !16
  br label %13, !llvm.loop !28

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !20
  ret void
}

declare i32 @Abc_ConvertZddToSop(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @Gia_ManFactorNode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = call ptr @Dsd_ManagerReadDd(ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = call i32 @Dsd_NodeReadType(ptr noundef %25)
  store i32 %26, ptr %19, align 4, !tbaa !16
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %27)
  store i32 %28, ptr %21, align 4, !tbaa !16
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %29)
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %52, %7
  %31 = load i32, ptr %20, align 4, !tbaa !16
  %32 = load i32, ptr %21, align 4, !tbaa !16
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = load i32, ptr %20, align 4, !tbaa !16
  %37 = call ptr @Dsd_NodeReadDec(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !32
  %38 = load ptr, ptr %18, align 8, !tbaa !32
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = call i64 @Dsd_NodeReadMark(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %22, align 4, !tbaa !16
  %44 = load i32, ptr %22, align 4, !tbaa !16
  %45 = load ptr, ptr %18, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = call i32 @Abc_LitNotCond(i32 noundef %44, i32 noundef %48)
  store i32 %49, ptr %22, align 4, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = load i32, ptr %22, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %20, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4, !tbaa !16
  br label %30, !llvm.loop !34

55:                                               ; preds = %30
  %56 = load i32, ptr %19, align 4, !tbaa !16
  switch i32 %56, label %111 [
    i32 1, label %57
    i32 3, label %58
    i32 4, label %74
    i32 5, label %90
  ]

57:                                               ; preds = %55
  store i32 1, ptr %22, align 4, !tbaa !16
  br label %112

58:                                               ; preds = %55
  store i32 0, ptr %22, align 4, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %20, align 4, !tbaa !16
  %61 = load i32, ptr %21, align 4, !tbaa !16
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load i32, ptr %22, align 4, !tbaa !16
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = load i32, ptr %20, align 4, !tbaa !16
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = call i32 @Gia_ManHashOr(ptr noundef %64, i32 noundef %65, i32 noundef %68)
  store i32 %69, ptr %22, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %20, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4, !tbaa !16
  br label %59, !llvm.loop !35

73:                                               ; preds = %59
  br label %112

74:                                               ; preds = %55
  store i32 0, ptr %22, align 4, !tbaa !16
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %86, %74
  %76 = load i32, ptr %20, align 4, !tbaa !16
  %77 = load i32, ptr %21, align 4, !tbaa !16
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load i32, ptr %22, align 4, !tbaa !16
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = load i32, ptr %20, align 4, !tbaa !16
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @Gia_ManHashXor(ptr noundef %80, i32 noundef %81, i32 noundef %84)
  store i32 %85, ptr %22, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %20, align 4, !tbaa !16
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4, !tbaa !16
  br label %75, !llvm.loop !36

89:                                               ; preds = %75
  br label %112

90:                                               ; preds = %55
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !32
  %93 = call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %97, ptr %17, align 8, !tbaa !8
  %98 = call ptr @Extra_TransferLevelByLevel(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !12
  %106 = load ptr, ptr %13, align 8, !tbaa !14
  %107 = load ptr, ptr %14, align 8, !tbaa !14
  %108 = call i32 @Gia_ManRebuildIsop(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %22, align 4, !tbaa !16
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  br label %112

111:                                              ; preds = %55
  br label %112

112:                                              ; preds = %111, %90, %89, %73, %57
  %113 = load ptr, ptr %9, align 8, !tbaa !32
  %114 = load i32, ptr %22, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  call void @Dsd_NodeSetMark(ptr noundef %113, i64 noundef %115)
  %116 = load i32, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %116
}

declare ptr @Dsd_ManagerReadDd(ptr noundef) #3

declare i32 @Dsd_NodeReadType(ptr noundef) #3

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !21
  ret void
}

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) #3

declare i64 @Dsd_NodeReadMark(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !16
  ret void
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) #3

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Dsd_NodeSetMark(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRebuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %18, ptr %16, align 8, !tbaa !12
  %19 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %19, ptr %14, align 8, !tbaa !14
  %20 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %20, ptr %15, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Gia_ManStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call ptr @Abc_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Gia_ManHashAlloc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = call ptr @Dsd_ManagerReadConst1(ptr noundef %38)
  call void @Dsd_NodeSetMark(ptr noundef %39, i64 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %53, %3
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call i32 @Gia_ManCiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = call ptr @Dsd_ManagerReadInput(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !32
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = call i32 @Gia_ManAppendCi(ptr noundef %50)
  %52 = sext i32 %51 to i64
  call void @Dsd_NodeSetMark(ptr noundef %49, i64 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !16
  br label %40, !llvm.loop !55

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = call ptr @Dsd_TreeCollectNodesDfs(ptr noundef %57, ptr noundef %12)
  store ptr %58, ptr %9, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %80, %56
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = load ptr, ptr %9, align 8, !tbaa !56
  %66 = load i32, ptr %11, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !14
  %74 = load ptr, ptr %15, align 8, !tbaa !14
  %75 = call i32 @Gia_ManRebuildNode(ptr noundef %64, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !16
  %76 = load i32, ptr %13, align 4, !tbaa !16
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  br label %83

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !16
  br label %59, !llvm.loop !58

83:                                               ; preds = %78, %59
  %84 = load ptr, ptr %9, align 8, !tbaa !56
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %87) #10
  store ptr null, ptr %9, align 8, !tbaa !56
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !14
  call void @Vec_StrFree(ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_StrFree(ptr noundef %92)
  %93 = load i32, ptr %13, align 4, !tbaa !16
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Gia_ManStop(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = call ptr @Gia_ManDup(ptr noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

99:                                               ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %11, align 4, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = call i32 @Gia_ManCoNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = load i32, ptr %11, align 4, !tbaa !16
  %108 = call ptr @Dsd_ManagerReadRoot(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !32
  %109 = load ptr, ptr %10, align 8, !tbaa !32
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = call i64 @Dsd_NodeReadMark(ptr noundef %112)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4, !tbaa !16
  %115 = load i32, ptr %13, align 4, !tbaa !16
  %116 = load ptr, ptr %10, align 8, !tbaa !32
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %119)
  store i32 %120, ptr %13, align 4, !tbaa !16
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = load i32, ptr %13, align 4, !tbaa !16
  %123 = call i32 @Gia_ManAppendCo(ptr noundef %121, i32 noundef %122)
  br label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %11, align 4, !tbaa !16
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !16
  br label %100, !llvm.loop !59

127:                                              ; preds = %100
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = call i32 @Gia_ManRegNum(ptr noundef %129)
  call void @Gia_ManSetRegNum(ptr noundef %128, i32 noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %127, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
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
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !14
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
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

declare ptr @Dsd_ManagerReadConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Dsd_ManagerReadInput(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

declare ptr @Dsd_TreeCollectNodesDfs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Dsd_ManagerReadRoot(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollapseDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !16
  br label %7, !llvm.loop !67

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  call void @Vec_PtrFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollapseDeref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = call i32 @Gia_ObjRefDecId(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = load i32, ptr %8, align 4, !tbaa !16
  call void @Vec_PtrWriteEntry(ptr noundef %19, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !16
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollapse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ManCreateRefs(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrStart(i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !66
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @Gia_ObjRefNumId(ptr noundef %22, i32 noundef 0)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !66
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @Cudd_ReadLogicZero(ptr noundef %27)
  call void @Vec_PtrWriteEntry(ptr noundef %26, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @Cudd_ReadLogicZero(ptr noundef %29)
  call void @Cudd_Ref(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %4
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load i32, ptr %15, align 4, !tbaa !16
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i1 [ false, %32 ], [ %45, %39 ]
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load i32, ptr %16, align 4, !tbaa !16
  %51 = call i32 @Gia_ObjRefNumId(ptr noundef %49, i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !66
  %55 = load i32, ptr %16, align 4, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !16
  %58 = call ptr @Cudd_bddIthVar(ptr noundef %56, i32 noundef %57)
  call void @Vec_PtrWriteEntry(ptr noundef %54, i32 noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !16
  %61 = call ptr @Cudd_bddIthVar(ptr noundef %59, i32 noundef %60)
  call void @Cudd_Ref(ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !16
  br label %32, !llvm.loop !73

66:                                               ; preds = %46
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %136, %66
  %68 = load i32, ptr %15, align 4, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !60
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load i32, ptr %15, align 4, !tbaa !16
  %76 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !62
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i1 [ false, %67 ], [ %77, %73 ]
  br i1 %79, label %80, label %139

80:                                               ; preds = %78
  %81 = load ptr, ptr %14, align 8, !tbaa !62
  %82 = call i32 @Gia_ObjIsAnd(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %135

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !66
  %87 = load ptr, ptr %14, align 8, !tbaa !62
  %88 = load i32, ptr %15, align 4, !tbaa !16
  %89 = call i32 @Gia_ObjFaninId0(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %89)
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %14, align 8, !tbaa !62
  %93 = call i32 @Gia_ObjFaninC0(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = xor i64 %91, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !66
  %98 = load ptr, ptr %14, align 8, !tbaa !62
  %99 = load i32, ptr %15, align 4, !tbaa !16
  %100 = call i32 @Gia_ObjFaninId1(ptr noundef %98, i32 noundef %99)
  %101 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %100)
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %14, align 8, !tbaa !62
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = xor i64 %102, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = call ptr @Cudd_bddAndLimit(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %85
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %215

118:                                              ; preds = %85
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !66
  %121 = load i32, ptr %15, align 4, !tbaa !16
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !66
  %126 = load ptr, ptr %14, align 8, !tbaa !62
  %127 = load i32, ptr %15, align 4, !tbaa !16
  %128 = call i32 @Gia_ObjFaninId0(ptr noundef %126, i32 noundef %127)
  call void @Gia_ObjCollapseDeref(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !66
  %132 = load ptr, ptr %14, align 8, !tbaa !62
  %133 = load i32, ptr %15, align 4, !tbaa !16
  %134 = call i32 @Gia_ObjFaninId1(ptr noundef %132, i32 noundef %133)
  call void @Gia_ObjCollapseDeref(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %118, %84
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !16
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !16
  br label %67, !llvm.loop !74

139:                                              ; preds = %78
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %181, %139
  %141 = load i32, ptr %15, align 4, !tbaa !16
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !10
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = load i32, ptr %15, align 4, !tbaa !16
  %151 = call ptr @Gia_ManCo(ptr noundef %149, i32 noundef %150)
  %152 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %151)
  store i32 %152, ptr %16, align 4, !tbaa !16
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %147, %140
  %155 = phi i1 [ false, %140 ], [ %153, %147 ]
  br i1 %155, label %156, label %184

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  %158 = load i32, ptr %15, align 4, !tbaa !16
  %159 = call ptr @Gia_ManCo(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %14, align 8, !tbaa !62
  %160 = load ptr, ptr %10, align 8, !tbaa !66
  %161 = load ptr, ptr %14, align 8, !tbaa !62
  %162 = load i32, ptr %16, align 4, !tbaa !16
  %163 = call i32 @Gia_ObjFaninId0(ptr noundef %161, i32 noundef %162)
  %164 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %163)
  %165 = ptrtoint ptr %164 to i64
  %166 = load ptr, ptr %14, align 8, !tbaa !62
  %167 = call i32 @Gia_ObjFaninC0(ptr noundef %166)
  %168 = sext i32 %167 to i64
  %169 = xor i64 %165, %168
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %11, align 8, !tbaa !8
  %171 = load ptr, ptr %10, align 8, !tbaa !66
  %172 = load i32, ptr %16, align 4, !tbaa !16
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load ptr, ptr %10, align 8, !tbaa !66
  %178 = load ptr, ptr %14, align 8, !tbaa !62
  %179 = load i32, ptr %16, align 4, !tbaa !16
  %180 = call i32 @Gia_ObjFaninId0(ptr noundef %178, i32 noundef %179)
  call void @Gia_ObjCollapseDeref(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %156
  %182 = load i32, ptr %15, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !16
  br label %140, !llvm.loop !75

184:                                              ; preds = %154
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %185

185:                                              ; preds = %207, %184
  %186 = load i32, ptr %15, align 4, !tbaa !16
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !10
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  %195 = load i32, ptr %15, align 4, !tbaa !16
  %196 = call ptr @Gia_ManCo(ptr noundef %194, i32 noundef %195)
  %197 = call i32 @Gia_ObjId(ptr noundef %193, ptr noundef %196)
  store i32 %197, ptr %16, align 4, !tbaa !16
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %192, %185
  %200 = phi i1 [ false, %185 ], [ %198, %192 ]
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %10, align 8, !tbaa !66
  %203 = load i32, ptr %15, align 4, !tbaa !16
  %204 = load ptr, ptr %10, align 8, !tbaa !66
  %205 = load i32, ptr %16, align 4, !tbaa !16
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  call void @Vec_PtrWriteEntry(ptr noundef %202, i32 noundef %203, ptr noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %15, align 4, !tbaa !16
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !16
  br label %185, !llvm.loop !76

210:                                              ; preds = %199
  %211 = load ptr, ptr %10, align 8, !tbaa !66
  %212 = load ptr, ptr %6, align 8, !tbaa !10
  %213 = call i32 @Gia_ManCoNum(ptr noundef %212)
  call void @Vec_PtrShrink(ptr noundef %211, i32 noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %214, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %215

215:                                              ; preds = %210, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %216 = load ptr, ptr %5, align 8
  ret ptr %216
}

declare void @Gia_ManCreateRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load i32, ptr %2, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !62
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollapseTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = call ptr @Cudd_Init(i32 noundef %17, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cudd_AutodynEnable(ptr noundef %19, i32 noundef 6)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Gia_ManCollapse(ptr noundef %20, ptr noundef %21, i32 noundef 10000, i32 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !66
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call ptr @Gia_ManDup(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %94

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call i32 @Gia_ManCiNum(ptr noundef %31)
  %33 = call ptr @Cudd_Init(i32 noundef %32, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %34, i32 noundef 2)
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = call i32 @Gia_ManCiNum(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = call i32 @Gia_ManCoNum(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !66
  %44 = call ptr @Vec_PtrArray(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !66
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = call i32 @Cudd_SharingSize(ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i64 @Cudd_ReadNodeCount(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40, i32 noundef %42, i32 noundef %47, i32 noundef %49, i32 noundef %52)
  br label %54

54:                                               ; preds = %38, %30
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = call i32 @Gia_ManCiNum(ptr noundef %56)
  %58 = call ptr @Dsd_ManagerStart(ptr noundef %55, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !30
  %59 = load ptr, ptr %9, align 8, !tbaa !30
  %60 = load ptr, ptr %10, align 8, !tbaa !66
  %61 = call ptr @Vec_PtrArray(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !66
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  call void @Dsd_Decompose(ptr noundef %59, ptr noundef %61, i32 noundef %63)
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = call i32 @Gia_ManCiNum(ptr noundef %67)
  %69 = call ptr @Gia_GetFakeNames(i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = call i32 @Gia_ManCoNum(ptr noundef %70)
  %72 = call ptr @Gia_GetFakeNames(i32 noundef %71, i32 noundef 1)
  store ptr %72, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %73 = load ptr, ptr %12, align 8, !tbaa !66
  %74 = call ptr @Vec_PtrArray(ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %75 = load ptr, ptr %13, align 8, !tbaa !66
  %76 = call ptr @Vec_PtrArray(ptr noundef %75)
  store ptr %76, ptr %15, align 8, !tbaa !78
  %77 = load ptr, ptr @stdout, align 8, !tbaa !80
  %78 = load ptr, ptr %9, align 8, !tbaa !30
  %79 = load ptr, ptr %14, align 8, !tbaa !78
  %80 = load ptr, ptr %15, align 8, !tbaa !78
  call void @Dsd_TreePrint(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Vec_PtrFreeFree(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  call void @Vec_PtrFreeFree(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %83

83:                                               ; preds = %66, %54
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = call ptr @Gia_ManRebuild(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !30
  call void @Dsd_ManagerStop(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %83, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

declare void @Cudd_AutodynDisable(ptr noundef) #3

declare void @Extra_StopManager(ptr noundef) #3

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef) #3

declare i64 @Cudd_ReadNodeCount(ptr noundef) #3

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Dsd_Decompose(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Gia_GetFakeNames(i32 noundef, i32 noundef) #3

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Dsd_ManagerStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCollapseTestTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Gia_ManCollapseTest(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Gia_ManPrintStats(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Gia_ManPrintStats(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Gia_ManStop(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDsdOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load i32, ptr %5, align 4, !tbaa !16
  call void @Dsd_TreePrint4(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %20, %3
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %23

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !16
  br label %13, !llvm.loop !82

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = call i32 @Dsd_TreeSuppSize(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = call i32 @Dsd_TreeNonDsdMax(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call ptr @Vec_StrArray(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %26, i32 noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_StrFree(ptr noundef %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !80
  %35 = call i32 @fflush(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @Dsd_TreePrint4(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Dsd_TreeSuppSize(ptr noundef, i32 noundef) #3

declare i32 @Dsd_TreeNonDsdMax(ptr noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDsd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  call void @Gia_ManPrintDsdOne(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !16
  br label %13, !llvm.loop !83

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !16
  call void @Gia_ManPrintDsdOne(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckDsd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = call ptr @Cudd_Init(i32 noundef %16, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cudd_AutodynEnable(ptr noundef %18, i32 noundef 6)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call ptr @Gia_ManCollapse(ptr noundef %19, ptr noundef %20, i32 noundef 10000, i32 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !66
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %26)
  store i32 1, ptr %10, align 4
  br label %73

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = call i32 @Gia_ManCiNum(ptr noundef %29)
  %31 = call ptr @Dsd_ManagerStart(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cudd_Quit(ptr noundef %37)
  store i32 1, ptr %10, align 4
  br label %73

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !66
  %41 = call ptr @Vec_PtrArray(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  call void @Dsd_Decompose(ptr noundef %39, ptr noundef %41, i32 noundef %43)
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = call i32 @Gia_ManCiNum(ptr noundef %47)
  %49 = call ptr @Gia_GetFakeNames(i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = call i32 @Gia_ManCoNum(ptr noundef %50)
  %52 = call ptr @Gia_GetFakeNames(i32 noundef %51, i32 noundef 1)
  store ptr %52, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !66
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = load ptr, ptr %12, align 8, !tbaa !66
  %56 = call ptr @Vec_PtrArray(ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !78
  %57 = load ptr, ptr @stdout, align 8, !tbaa !80
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = load ptr, ptr %13, align 8, !tbaa !78
  %60 = load ptr, ptr %14, align 8, !tbaa !78
  %61 = load i32, ptr %5, align 4, !tbaa !16
  call void @Dsd_TreePrint(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !66
  call void @Vec_PtrFreeFree(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !66
  call void @Vec_PtrFreeFree(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %68

64:                                               ; preds = %38
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = load ptr, ptr %9, align 8, !tbaa !66
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  call void @Gia_ManPrintDsd(ptr noundef %65, i32 noundef 0, i32 noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %64, %46
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Dsd_ManagerStop(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %72)
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %68, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare void @Cudd_Quit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRecurDsdCof(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = mul nsw i32 2, %13
  %15 = call ptr @Vec_PtrAlloc(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @Cudd_Cofactor(ptr noundef %28, ptr noundef %29, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Cudd_Cofactor(ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !66
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !16
  br label %16, !llvm.loop !84

52:                                               ; preds = %25
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !66
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
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !68
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManRecurDsd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = call ptr @Cudd_Init(i32 noundef %19, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_AutodynEnable(ptr noundef %21, i32 noundef 6)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Gia_ManCollapse(ptr noundef %22, ptr noundef %23, i32 noundef 10000, i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !66
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_AutodynDisable(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %29)
  store i32 1, ptr %9, align 4
  br label %134

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call i32 @Gia_ManCiNum(ptr noundef %32)
  %34 = call ptr @Dsd_ManagerStart(ptr noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Cudd_Quit(ptr noundef %40)
  store i32 1, ptr %9, align 4
  br label %134

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = call ptr @Vec_PtrArray(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  call void @Dsd_Decompose(ptr noundef %42, ptr noundef %44, i32 noundef %46)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  call void @Gia_ManPrintDsd(ptr noundef %48, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %126, %41
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = call i32 @Dsd_TreeNonDsdMax(ptr noundef %55, i32 noundef -1)
  %57 = icmp sgt i32 %56, 0
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %129

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1000000000, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1000000000, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %99, %61
  %63 = load i32, ptr %11, align 4, !tbaa !16
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = call i32 @Gia_ManCiNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = call ptr @Gia_ManRecurDsdCof(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !66
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = load ptr, ptr %15, align 8, !tbaa !66
  %74 = call ptr @Vec_PtrArray(ptr noundef %73)
  %75 = load ptr, ptr %15, align 8, !tbaa !66
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  call void @Dsd_Decompose(ptr noundef %72, ptr noundef %74, i32 noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = call i32 @Dsd_TreeNonDsdMax(ptr noundef %77, i32 noundef -1)
  store i32 %78, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = call i32 @Dsd_TreeSuppSize(ptr noundef %79, i32 noundef -1)
  store i32 %80, ptr %17, align 4, !tbaa !16
  %81 = load i32, ptr %13, align 4, !tbaa !16
  %82 = load i32, ptr %16, align 4, !tbaa !16
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = load i32, ptr %16, align 4, !tbaa !16
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = load i32, ptr %17, align 4, !tbaa !16
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %67
  %93 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %93, ptr %13, align 4, !tbaa !16
  %94 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %94, ptr %14, align 4, !tbaa !16
  %95 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %95, ptr %12, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %92, %88, %84
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %15, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !16
  br label %62, !llvm.loop !86

102:                                              ; preds = %62
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %104, ptr %8, align 8, !tbaa !66
  %105 = load i32, ptr %12, align 4, !tbaa !16
  %106 = call ptr @Gia_ManRecurDsdCof(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !66
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %107, ptr noundef %108)
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = icmp sge i32 %109, 26
  %111 = select i1 %110, i32 39, i32 97
  %112 = load i32, ptr %12, align 4, !tbaa !16
  %113 = add nsw i32 %111, %112
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = load ptr, ptr %7, align 8, !tbaa !66
  %117 = call ptr @Vec_PtrArray(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !66
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  call void @Dsd_Decompose(ptr noundef %115, ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !30
  %121 = load ptr, ptr %7, align 8, !tbaa !66
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = load i32, ptr %10, align 4, !tbaa !16
  %124 = add nsw i32 %123, 1
  %125 = mul nsw i32 %124, 2
  call void @Gia_ManPrintDsd(ptr noundef %120, i32 noundef -1, i32 noundef %122, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %126

126:                                              ; preds = %102
  %127 = load i32, ptr %10, align 4, !tbaa !16
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !16
  br label %51, !llvm.loop !87

129:                                              ; preds = %60
  %130 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Dsd_ManagerStop(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %7, align 8, !tbaa !66
  call void @Gia_ManCollapseDeref(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Extra_StopManager(ptr noundef %133)
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %129, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load i32, ptr %3, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #11
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !77
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = load i32, ptr %3, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #11
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !90
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !88
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !16
  %106 = load ptr, ptr %2, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !88
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !16
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !60
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !71
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %3, align 8, !tbaa !71
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !16
  br label %10, !llvm.loop !91

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !17, i64 4}
!22 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !23, i64 8}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"Vec_Str_t_", !17, i64 0, !17, i64 4, !19, i64 8}
!26 = !{!25, !19, i64 8}
!27 = !{!25, !17, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14Dsd_Manager_t_", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11Dsd_Node_t_", !5, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!22, !17, i64 0}
!38 = !{!22, !23, i64 8}
!39 = !{!40, !19, i64 0}
!40 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !41, i64 32, !23, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !13, i64 64, !13, i64 72, !22, i64 80, !22, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !22, i64 128, !23, i64 144, !23, i64 152, !13, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !23, i64 184, !42, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !17, i64 224, !17, i64 228, !23, i64 232, !17, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !43, i64 272, !43, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !19, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !44, i64 368, !44, i64 376, !45, i64 384, !22, i64 392, !22, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !19, i64 512, !46, i64 520, !11, i64 528, !47, i64 536, !47, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !17, i64 592, !48, i64 596, !48, i64 600, !13, i64 608, !23, i64 616, !17, i64 624, !45, i64 632, !45, i64 640, !45, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !49, i64 720, !47, i64 728, !5, i64 736, !5, i64 744, !50, i64 752, !50, i64 760, !5, i64 768, !23, i64 776, !17, i64 784, !17, i64 788, !17, i64 792, !17, i64 796, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !17, i64 820, !17, i64 824, !17, i64 828, !51, i64 832, !51, i64 840, !51, i64 848, !51, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !52, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !13, i64 912, !17, i64 920, !17, i64 924, !13, i64 928, !13, i64 936, !45, i64 944, !51, i64 952, !13, i64 960, !13, i64 968, !17, i64 976, !17, i64 980, !51, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !53, i64 1040, !15, i64 1048, !15, i64 1056, !17, i64 1064, !17, i64 1068, !17, i64 1072, !17, i64 1076, !15, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !45, i64 1112}
!41 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!54 = !{!40, !19, i64 8}
!55 = distinct !{!55, !29}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS11Dsd_Node_t_", !5, i64 0}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!40, !17, i64 24}
!61 = !{!40, !13, i64 64}
!62 = !{!41, !41, i64 0}
!63 = !{!40, !13, i64 72}
!64 = !{!40, !23, i64 232}
!65 = !{!40, !17, i64 16}
!66 = !{!45, !45, i64 0}
!67 = distinct !{!67, !29}
!68 = !{!69, !17, i64 4}
!69 = !{!"Vec_Ptr_t_", !17, i64 0, !17, i64 4, !5, i64 8}
!70 = !{!69, !5, i64 8}
!71 = !{!5, !5, i64 0}
!72 = !{!40, !23, i64 144}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!40, !41, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = !{!69, !17, i64 0}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!40, !17, i64 28}
!89 = !{!40, !17, i64 796}
!90 = !{!40, !23, i64 40}
!91 = distinct !{!91, !29}
