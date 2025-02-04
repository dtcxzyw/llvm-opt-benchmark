target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hash_Int_t_ = type { i32, i32, ptr, ptr }
%struct.Hash_Int_Entry_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Pdr_Obl_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Frame = %2d.  Prio = %8d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = add i64 24, %6
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #12
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = add nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = add i64 24, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = add nsw i32 %22, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %60, %2
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = srem i32 %52, 63
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = or i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %32, !llvm.loop !18

63:                                               ; preds = %32
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !12
  call void @Vec_IntSelectSort(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !12
  store i32 %72, ptr %6, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %92, %63
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !12
  %85 = sub nsw i32 %81, %84
  %86 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !3
  br label %73, !llvm.loop !20

95:                                               ; preds = %73
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %96
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %15, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %35, ptr %8, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %18, !llvm.loop !26

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  store i32 %45, ptr %5, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !25
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !27

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetCreateFrom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = add i64 24, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %77, %2
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %77

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  br label %77

63:                                               ; preds = %44
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = srem i32 %69, 63
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = or i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %63, %62, %43
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !3
  br label %33, !llvm.loop !28

80:                                               ; preds = %33
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetCreateSubset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = add nsw i32 %10, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = sub nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = add i64 24, %20
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add nsw i32 %27, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sub nsw i32 %31, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %70, %3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %56
  store i32 %51, ptr %57, align 4, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = srem i32 %62, 63
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %46
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !3
  br label %42, !llvm.loop !29

73:                                               ; preds = %42
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [0 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !12
  call void @Vec_IntSelectSort(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !12
  store i32 %82, ptr %8, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %102, %73
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [0 x i32], ptr %97, i64 0, i64 %100
  store i32 %95, ptr %101, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %8, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !3
  br label %83, !llvm.loop !30

105:                                              ; preds = %83
  %106 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = add i64 24, %9
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #13
  store ptr %12, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %48, %1
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %46
  store i32 %42, ptr %47, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !3
  br label %30, !llvm.loop !31

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_SetRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Pdr_SetDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %11
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Pdr_SetPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %27, %4
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 45, ptr %26, align 1, !tbaa !36
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !37

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %71, %30
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %71

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 48, i32 49
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  store i8 %60, ptr %70, align 1, !tbaa !36
  br label %71

71:                                               ; preds = %50, %49
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !3
  br label %35, !llvm.loop !38

74:                                               ; preds = %35
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !36
  %98 = load ptr, ptr %9, align 8, !tbaa !34
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !36
  br label %103

103:                                              ; preds = %92, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !3
  br label %78, !llvm.loop !39

107:                                              ; preds = %87
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !36
  br label %112

112:                                              ; preds = %107, %74
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str, ptr noundef %114) #11
  %116 = load ptr, ptr %9, align 8, !tbaa !34
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %119) #11
  store ptr null, ptr %9, align 8, !tbaa !34
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @ZPdr_SetPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !40

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @ZPdr_SetIntersection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !12
  store i32 %17, ptr %13, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !12
  store i32 %26, ptr %13, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %118, %27
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp slt i32 %38, %41
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i1 [ false, %31 ], [ %42, %37 ]
  br i1 %44, label %45, label %119

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = call i32 @Hash_IntExists(ptr noundef %60, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %71)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

72:                                               ; preds = %59
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !3
  br label %118

75:                                               ; preds = %45
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = call i32 @Hash_IntExists(ptr noundef %90, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %101)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

102:                                              ; preds = %89
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !3
  br label %117

105:                                              ; preds = %75
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %112)
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !3
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %105, %102
  br label %118

118:                                              ; preds = %117, %72
  br label %31, !llvm.loop !43

119:                                              ; preds = %43
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = call ptr @Pdr_SetCreate(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !7
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %119, %99, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntExists(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = call i32 %12(i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Hash_Int_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %7, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %41, %2
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %42, i32 0, i32 2
  store ptr %43, ptr %8, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Hash_Int_Entry_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  store ptr %46, ptr %7, align 8, !tbaa !51
  br label %31, !llvm.loop !56

47:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !24
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
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
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_SetPrintStr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %27, %4
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 45, ptr %26, align 1, !tbaa !36
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !59

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %71, %30
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %71

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 48, i32 49
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %61, i64 %69
  store i8 %60, ptr %70, align 1, !tbaa !36
  br label %71

71:                                               ; preds = %50, %49
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !3
  br label %35, !llvm.loop !60

74:                                               ; preds = %35
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = load i32, ptr %12, align 4, !tbaa !3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !36
  %98 = load ptr, ptr %9, align 8, !tbaa !34
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !36
  br label %103

103:                                              ; preds = %92, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !3
  br label %78, !llvm.loop !61

107:                                              ; preds = %87
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !36
  br label %112

112:                                              ; preds = %107, %74
  %113 = load ptr, ptr %5, align 8, !tbaa !57
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = load i32, ptr %11, align 4, !tbaa !3
  call void @Vec_StrPushBuffer(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext 32)
  %117 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Vec_StrPush(ptr noundef %117, i8 noundef signext 49)
  %118 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Vec_StrPush(ptr noundef %118, i8 noundef signext 10)
  %119 = load ptr, ptr %9, align 8, !tbaa !34
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %122) #11
  store ptr null, ptr %9, align 8, !tbaa !34
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPushBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 2, %22
  call void @Vec_StrGrow(ptr noundef %17, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 4, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetContains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = and i64 %20, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = getelementptr inbounds i32, ptr %38, i64 -1
  store ptr %39, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = getelementptr inbounds i32, ptr %47, i64 -1
  store ptr %48, ptr %7, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %84, %30
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = icmp ule ptr %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [0 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds i32, ptr %69, i32 -1
  store ptr %70, ptr %7, align 8, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds i32, ptr %71, i32 -1
  store ptr %72, ptr %6, align 8, !tbaa !25
  br label %84

73:                                               ; preds = %62
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds i32, ptr %80, i32 -1
  store ptr %81, ptr %6, align 8, !tbaa !25
  br label %83

82:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %68
  br label %49, !llvm.loop !66

85:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %82, %61, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetContainsSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 -1
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store ptr %26, ptr %7, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %69, %37, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = icmp ule ptr %30, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  %39 = getelementptr inbounds i32, ptr %38, i32 -1
  store ptr %39, ptr %7, align 8, !tbaa !25
  br label %27, !llvm.loop !67

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds i32, ptr %54, i32 -1
  store ptr %55, ptr %7, align 8, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds i32, ptr %56, i32 -1
  store ptr %57, ptr %6, align 8, !tbaa !25
  br label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds i32, ptr %65, i32 -1
  store ptr %66, ptr %6, align 8, !tbaa !25
  br label %68

67:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %53
  br label %27, !llvm.loop !67

70:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetIsInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !68

33:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_SetCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %59, %2
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  br label %14, !llvm.loop !71

62:                                               ; preds = %26
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !12
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

75:                                               ; preds = %68, %62
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

88:                                               ; preds = %81, %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %87, %74, %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_OblStart(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call noalias ptr @malloc(i64 noundef 40) #13
  store ptr %10, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !74
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !76
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !77
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %9, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !78
  %22 = load ptr, ptr %8, align 8, !tbaa !72
  %23 = load ptr, ptr %9, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !79
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_OblRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Pdr_OblDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !77
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  call void @Pdr_OblDeref(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  call void @Pdr_SetDeref(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %24) #11
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_QueueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_QueueHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_QueuePop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %4, align 8, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  call void @Pdr_OblDeref(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !96
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueueClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call ptr @Pdr_QueuePop(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !72
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Pdr_OblDeref(ptr noundef %9)
  br label %4, !llvm.loop !97

10:                                               ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueuePush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !98
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %12, i32 0, i32 51
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !96
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %16, i32 0, i32 52
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %23, i32 0, i32 52
  store i32 %22, ptr %24, align 4, !tbaa !99
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call ptr @Pdr_OblRef(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %33, i32 0, i32 15
  store ptr %32, ptr %34, align 8, !tbaa !83
  store i32 1, ptr %7, align 4
  br label %82

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %36, i32 0, i32 15
  store ptr %37, ptr %6, align 8, !tbaa !100
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  store ptr %40, ptr %5, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %70, %35
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !74
  %56 = load ptr, ptr %4, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = load ptr, ptr %4, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %44
  br label %76

69:                                               ; preds = %60, %52
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %71, i32 0, i32 5
  store ptr %72, ptr %6, align 8, !tbaa !100
  %73 = load ptr, ptr %5, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  store ptr %75, ptr %5, align 8, !tbaa !72
  br label %41, !llvm.loop !102

76:                                               ; preds = %68, %41
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %77, ptr %78, align 8, !tbaa !72
  %79 = load ptr, ptr %5, align 8, !tbaa !72
  %80 = load ptr, ptr %4, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8, !tbaa !80
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueuePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %6, ptr %3, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %3, align 8, !tbaa !72
  br label %7, !llvm.loop !103

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !32
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !32
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !34
  %48 = load ptr, ptr @stdout, align 8, !tbaa !32
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueueStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call i32 @Pdr_QueueIsEmpty(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = call ptr @Pdr_QueuePop(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Pdr_OblDeref(ptr noundef %12)
  br label %4, !llvm.loop !104

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %14, i32 0, i32 15
  store ptr null, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %16, i32 0, i32 51
  store i32 0, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !105
  store ptr %1, ptr %8, align 8, !tbaa !106
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  %16 = call i32 @Aig_ObjIsConst1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = load ptr, ptr %8, align 8, !tbaa !106
  %22 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 4
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !105
  %36 = load ptr, ptr %8, align 8, !tbaa !106
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = zext i32 %37 to i64
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 4
  %44 = and i64 %41, -17
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 8
  %46 = load ptr, ptr %8, align 8, !tbaa !106
  %47 = call i32 @Aig_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !105
  %51 = load ptr, ptr %8, align 8, !tbaa !106
  %52 = call i32 @Saig_ObjIsLo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !106
  %56 = call i32 @Aig_ObjCioId(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !105
  %58 = call i32 @Saig_ManPiNum(ptr noundef %57)
  %59 = sub nsw i32 %56, %58
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !12
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %68
  store i32 %61, ptr %69, align 4, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = srem i32 %78, 63
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = or i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %54, %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

87:                                               ; preds = %34
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !105
  %92 = load ptr, ptr %8, align 8, !tbaa !106
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !106
  %95 = call i32 @Aig_ObjFaninC0(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !7
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %91, ptr noundef %93, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

104:                                              ; preds = %90
  %105 = load ptr, ptr %7, align 8, !tbaa !105
  %106 = load ptr, ptr %8, align 8, !tbaa !106
  %107 = call ptr @Aig_ObjFanin1(ptr noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !106
  %109 = call i32 @Aig_ObjFaninC1(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !7
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %105, ptr noundef %107, i32 noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

116:                                              ; preds = %87
  %117 = load ptr, ptr %7, align 8, !tbaa !105
  %118 = load ptr, ptr %8, align 8, !tbaa !106
  %119 = call ptr @Aig_ObjFanin0(ptr noundef %118)
  %120 = load ptr, ptr %8, align 8, !tbaa !106
  %121 = call i32 @Aig_ObjFaninC0(ptr noundef %120)
  %122 = call i32 @Pdr_ObjSatValue(ptr noundef %117, ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

126:                                              ; preds = %116
  %127 = load ptr, ptr %7, align 8, !tbaa !105
  %128 = load ptr, ptr %8, align 8, !tbaa !106
  %129 = call ptr @Aig_ObjFanin1(ptr noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !106
  %131 = call i32 @Aig_ObjFaninC1(ptr noundef %130)
  %132 = call i32 @Pdr_ObjSatValue(ptr noundef %127, ptr noundef %129, i32 noundef %131)
  store i32 %132, ptr %13, align 4, !tbaa !3
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

136:                                              ; preds = %126
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !105
  %148 = load ptr, ptr %8, align 8, !tbaa !106
  %149 = call ptr @Aig_ObjFanin1(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !106
  %151 = call i32 @Aig_ObjFaninC1(ptr noundef %150)
  %152 = load ptr, ptr %10, align 8, !tbaa !7
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %147, ptr noundef %149, i32 noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

155:                                              ; preds = %143
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !105
  %160 = load ptr, ptr %8, align 8, !tbaa !106
  %161 = call ptr @Aig_ObjFanin0(ptr noundef %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !106
  %163 = call i32 @Aig_ObjFaninC0(ptr noundef %162)
  %164 = load ptr, ptr %10, align 8, !tbaa !7
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %159, ptr noundef %161, i32 noundef %163, ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

167:                                              ; preds = %155
  %168 = load ptr, ptr %8, align 8, !tbaa !106
  %169 = call i32 @Aig_ObjId(ptr noundef %168)
  %170 = srem i32 %169, 4
  %171 = load i32, ptr %11, align 4, !tbaa !3
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8, !tbaa !105
  %175 = load ptr, ptr %8, align 8, !tbaa !106
  %176 = call ptr @Aig_ObjFanin1(ptr noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !106
  %178 = call i32 @Aig_ObjFaninC1(ptr noundef %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !7
  %180 = load i32, ptr %11, align 4, !tbaa !3
  %181 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %174, ptr noundef %176, i32 noundef %178, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

182:                                              ; preds = %167
  %183 = load ptr, ptr %7, align 8, !tbaa !105
  %184 = load ptr, ptr %8, align 8, !tbaa !106
  %185 = call ptr @Aig_ObjFanin0(ptr noundef %184)
  %186 = load ptr, ptr %8, align 8, !tbaa !106
  %187 = call i32 @Aig_ObjFaninC0(ptr noundef %186)
  %188 = load ptr, ptr %10, align 8, !tbaa !7
  %189 = load i32, ptr %11, align 4, !tbaa !3
  %190 = call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef %183, ptr noundef %185, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %191

191:                                              ; preds = %182, %173, %158, %146, %142, %135, %125, %104, %103, %86, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Pdr_ObjSatValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 4
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %18, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2, i32 1
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !118
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr @stdout, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Pdr_Set_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!12 = !{!13, !4, i64 16}
!13 = !{!"Pdr_Set_t_", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !4, i64 12}
!16 = !{!13, !4, i64 8}
!17 = !{!13, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !4, i64 4}
!22 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !23, i64 8}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!23, !23, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11Hash_Int_t_", !9, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!22, !4, i64 0}
!45 = !{!46, !9, i64 8}
!46 = !{!"Hash_Int_t_", !4, i64 0, !4, i64 4, !9, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTS17Hash_Int_Entry_t_", !9, i64 0}
!48 = !{!46, !4, i64 4}
!49 = !{!46, !47, i64 16}
!50 = !{!47, !47, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17Hash_Int_Entry_t_", !9, i64 0}
!53 = !{!54, !4, i64 0}
!54 = !{!"Hash_Int_Entry_t_", !4, i64 0, !4, i64 4, !52, i64 8}
!55 = !{!54, !52, i64 8}
!56 = distinct !{!56, !19}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!63, !4, i64 4}
!63 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !35, i64 8}
!64 = !{!63, !4, i64 0}
!65 = !{!63, !35, i64 8}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTS10Pdr_Set_t_", !9, i64 0}
!71 = distinct !{!71, !19}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10Pdr_Obl_t_", !9, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"Pdr_Obl_t_", !4, i64 0, !4, i64 4, !4, i64 8, !8, i64 16, !73, i64 24, !73, i64 32}
!76 = !{!75, !4, i64 4}
!77 = !{!75, !4, i64 8}
!78 = !{!75, !8, i64 16}
!79 = !{!75, !73, i64 24}
!80 = !{!75, !73, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Pdr_Man_t_", !9, i64 0}
!83 = !{!84, !73, i64 120}
!84 = !{!"Pdr_Man_t_", !85, i64 0, !86, i64 8, !87, i64 16, !88, i64 24, !89, i64 32, !11, i64 40, !89, i64 48, !11, i64 56, !90, i64 64, !91, i64 80, !4, i64 88, !4, i64 92, !92, i64 96, !92, i64 104, !93, i64 112, !73, i64 120, !23, i64 128, !11, i64 136, !4, i64 144, !4, i64 148, !11, i64 152, !11, i64 160, !11, i64 168, !4, i64 176, !4, i64 180, !94, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !95, i64 280, !92, i64 288, !4, i64 296, !4, i64 300, !4, i64 304, !4, i64 308, !4, i64 312, !4, i64 316, !4, i64 320, !4, i64 324, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !4, i64 352, !4, i64 356, !4, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!85 = !{!"p1 _ZTS10Pdr_Par_t_", !9, i64 0}
!86 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!87 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!88 = !{!"p1 _ZTS10Cnf_Man_t_", !9, i64 0}
!89 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!90 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!91 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!92 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!93 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!94 = !{!"p1 _ZTS11Txs3_Man_t_", !9, i64 0}
!95 = !{!"p1 long", !9, i64 0}
!96 = !{!84, !4, i64 344}
!97 = distinct !{!97, !19}
!98 = !{!84, !4, i64 300}
!99 = !{!84, !4, i64 348}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS10Pdr_Obl_t_", !9, i64 0}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = !{!86, !86, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!108 = !{!109, !4, i64 32}
!109 = !{!"Aig_Obj_t_", !5, i64 0, !107, i64 8, !107, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!110 = !{!111, !4, i64 312}
!111 = !{!"Aig_Man_t_", !35, i64 0, !35, i64 8, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !107, i64 48, !109, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !112, i64 160, !4, i64 168, !23, i64 176, !4, i64 184, !93, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !23, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !112, i64 248, !112, i64 256, !4, i64 264, !113, i64 272, !11, i64 280, !4, i64 288, !9, i64 296, !9, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !112, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !23, i64 368, !23, i64 376, !92, i64 384, !11, i64 392, !11, i64 400, !114, i64 408, !92, i64 416, !86, i64 424, !92, i64 432, !4, i64 440, !11, i64 448, !93, i64 456, !11, i64 464, !11, i64 472, !4, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !92, i64 512, !92, i64 520}
!112 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!113 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!114 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!115 = !{!111, !4, i64 108}
!116 = !{!109, !107, i64 8}
!117 = !{!109, !107, i64 16}
!118 = !{!109, !4, i64 36}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
