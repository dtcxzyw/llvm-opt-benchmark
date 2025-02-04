target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Object %6d has range %d, which is reduced to %d in the statistics.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Warning: %d objects of the design have non-zero-based ranges.\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"In particular, object %6d with name \22%s\22 has range %d=[%d:%d]\0A\00", align 1
@.str.3 = private unnamed_addr constant [92 x i8] c"ID  :  name  occurrence    and2 (occurrence)<output_range>=<input_range>.<input_range> ...\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%2d  :  %-8s  %6d%8d \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"\0A                                \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"=%s%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".%s%d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Operation %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%8d  :\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%8d  :  \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%3d%s = \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%3d%s  %s \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%3d%s \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" :    \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%-12s =  \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%-12s  %s  \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%-12s \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%-20s : \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PI = %4d  \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PO = %4d  \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"FF = %4d  \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Obj = %6d  \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Mem = %.3f MB\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Node type statistics:\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%2d  :  %-8s  %6d  %7.2f %%\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%2d  :  %-8s  %6d\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Primitives (%d):\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%-20s = %5d\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"User hierarchy (%d):\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Primitives:\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"User hierarchy:\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s_%s_%d\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Cyclic dependency of user boxes is detected.\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"silentmode\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Warning: DSF ordering for module \22%s\22 collected %d out of %d objects.\0A\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"         For example, object %d with name \22%s\22 is not reachable from outputs.\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"o%d\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%s%d_%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribSortOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call ptr @Vec_WrdArray(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call ptr @Vec_WrdArray(ptr noundef %19)
  call void @Vec_WrdSelectSortCost2(ptr noundef %16, i32 noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_WrdReverseOrder(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_WrdReverseOrder(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdSelectSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !19

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %48, ptr %10, align 8, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !17
  %58 = load i64, ptr %10, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 %58, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !17
  store i64 %67, ptr %11, align 8, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !17
  %77 = load i64, ptr %11, align 8, !tbaa !17
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !21

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %19, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %22, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %31, ptr %37, align 8, !tbaa !17
  %38 = load i64, ptr %3, align 8, !tbaa !17
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %41, i64 %48
  store i64 %38, ptr %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !25

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistrib(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [90 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = call ptr @Vec_IntStart(i32 noundef 90)
  store ptr %21, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 720, ptr %17) #14
  %22 = getelementptr inbounds [90 x ptr], ptr %17, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %22)
  %23 = call ptr @Vec_PtrStart(i32 noundef 90)
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Vec_PtrStart(i32 noundef 90)
  store ptr %24, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %32, %2
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 90
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !30

35:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %43, %35
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 90
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call ptr @Vec_WrdAlloc(i32 noundef 16)
  call void @Vec_PtrWriteEntry(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %36, !llvm.loop !31

46:                                               ; preds = %36
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %726, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 9
  %51 = call i32 @Vec_StrSize(ptr noundef %50)
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %729

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = call i32 @Cba_ObjType(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %725

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call i32 @Cba_ObjType(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call i32 @Cba_ObjSign(ptr noundef %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 2097151
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = call i32 @Cba_ObjRangeSize(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = call i32 @Cba_ObjRangeSize(ptr noundef %72, i32 noundef %73)
  %75 = and i32 %74, 1048575
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68, i32 noundef %71, i32 noundef %75)
  br label %77

77:                                               ; preds = %67, %59
  %78 = load ptr, ptr %3, align 8, !tbaa !26
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = call i32 @Cba_ObjLeft(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = call i32 @Cba_ObjRight(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %82, %77
  %95 = load ptr, ptr %3, align 8, !tbaa !26
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = call i32 @Cba_ObjIsPi(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !26
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = call i32 @Cba_ObjFinFon(ptr noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = call i32 @Cba_FonIsConst(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102, %99
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 89
  br i1 %110, label %111, label %116

111:                                              ; preds = %108, %102, %94
  %112 = load ptr, ptr %3, align 8, !tbaa !26
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = call i32 @Cba_ObjSign(ptr noundef %112, i32 noundef %113)
  %115 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %114, i32 noundef 0, i32 noundef 0)
  store i64 %115, ptr %15, align 8, !tbaa !17
  br label %162

116:                                              ; preds = %108
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = call i32 @Cba_TypeIsUnary(i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8, !tbaa !26
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = call i32 @Cba_ObjSign(ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !26
  %125 = load ptr, ptr %3, align 8, !tbaa !26
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = call i32 @Cba_ObjFinFon(ptr noundef %125, i32 noundef %126, i32 noundef 0)
  %128 = call i32 @Cba_ObjSign(ptr noundef %124, i32 noundef %127)
  %129 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %123, i32 noundef %128, i32 noundef 0)
  store i64 %129, ptr %15, align 8, !tbaa !17
  br label %161

130:                                              ; preds = %116
  %131 = load ptr, ptr %3, align 8, !tbaa !26
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = call i32 @Cba_ObjFinNum(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !26
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = call i32 @Cba_ObjSign(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !26
  %140 = load ptr, ptr %3, align 8, !tbaa !26
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = call i32 @Cba_ObjFinFon(ptr noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = call i32 @Cba_ObjSign(ptr noundef %139, i32 noundef %142)
  %144 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %138, i32 noundef %143, i32 noundef 0)
  store i64 %144, ptr %15, align 8, !tbaa !17
  br label %160

145:                                              ; preds = %130
  %146 = load ptr, ptr %3, align 8, !tbaa !26
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = call i32 @Cba_ObjSign(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !26
  %150 = load ptr, ptr %3, align 8, !tbaa !26
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = call i32 @Cba_ObjFinFon(ptr noundef %150, i32 noundef %151, i32 noundef 0)
  %153 = call i32 @Cba_ObjSign(ptr noundef %149, i32 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !26
  %155 = load ptr, ptr %3, align 8, !tbaa !26
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = call i32 @Cba_ObjFinFon(ptr noundef %155, i32 noundef %156, i32 noundef 1)
  %158 = call i32 @Cba_ObjSign(ptr noundef %154, i32 noundef %157)
  %159 = call i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %148, i32 noundef %153, i32 noundef %158)
  store i64 %159, ptr %15, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %145, %135
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161, %111
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load i32, ptr %16, align 4, !tbaa !8
  %166 = load i64, ptr %15, align 8, !tbaa !17
  call void @Cba_NtkPrintDistribAddOne(ptr noundef %163, ptr noundef %164, i32 noundef %165, i64 noundef %166)
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 18
  br i1 %168, label %169, label %181

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8, !tbaa !28
  %171 = load ptr, ptr %3, align 8, !tbaa !26
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = call i32 @Cba_ObjRangeSize(ptr noundef %171, i32 noundef %172)
  %174 = mul nsw i32 3, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !26
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = call i32 @Cba_ObjFinNum(ptr noundef %175, i32 noundef %176)
  %178 = sub nsw i32 %177, 2
  %179 = mul nsw i32 %174, %178
  %180 = call i32 @Vec_IntAddToEntry(ptr noundef %170, i32 noundef 18, i32 noundef %179)
  br label %724

181:                                              ; preds = %162
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !28
  %186 = load ptr, ptr %3, align 8, !tbaa !26
  %187 = load ptr, ptr %3, align 8, !tbaa !26
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = call i32 @Cba_ObjFinFon(ptr noundef %187, i32 noundef %188, i32 noundef 0)
  %190 = call i32 @Cba_ObjRangeSize(ptr noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !26
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = call i32 @Cba_ObjRangeSize(ptr noundef %191, i32 noundef %192)
  %194 = call i32 @Abc_Base2Log(i32 noundef %193)
  %195 = call i32 @Abc_MinInt(i32 noundef %190, i32 noundef %194)
  %196 = mul nsw i32 %195, 3
  %197 = call i32 @Vec_IntAddToEntry(ptr noundef %185, i32 noundef 66, i32 noundef %196)
  br label %723

198:                                              ; preds = %181
  %199 = load i32, ptr %16, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 68
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !28
  %203 = load ptr, ptr %3, align 8, !tbaa !26
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = call i32 @Cba_ObjRangeSize(ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !26
  %207 = load ptr, ptr %3, align 8, !tbaa !26
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = call i32 @Cba_ObjFinFon(ptr noundef %207, i32 noundef %208, i32 noundef 0)
  %210 = call i32 @Cba_ObjRangeSize(ptr noundef %206, i32 noundef %209)
  %211 = load ptr, ptr %3, align 8, !tbaa !26
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = call i32 @Cba_ObjRangeSize(ptr noundef %211, i32 noundef %212)
  %214 = call i32 @Abc_Base2Log(i32 noundef %213)
  %215 = call i32 @Abc_MinInt(i32 noundef %210, i32 noundef %214)
  %216 = mul nsw i32 %205, %215
  %217 = mul nsw i32 %216, 3
  %218 = call i32 @Vec_IntAddToEntry(ptr noundef %202, i32 noundef 68, i32 noundef %217)
  br label %722

219:                                              ; preds = %198
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 65
  br i1 %221, label %222, label %240

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8, !tbaa !28
  %224 = load ptr, ptr %3, align 8, !tbaa !26
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = call i32 @Cba_ObjRangeSize(ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %3, align 8, !tbaa !26
  %228 = load ptr, ptr %3, align 8, !tbaa !26
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = call i32 @Cba_ObjFinFon(ptr noundef %228, i32 noundef %229, i32 noundef 0)
  %231 = call i32 @Cba_ObjRangeSize(ptr noundef %227, i32 noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !26
  %233 = load i32, ptr %10, align 4, !tbaa !8
  %234 = call i32 @Cba_ObjRangeSize(ptr noundef %232, i32 noundef %233)
  %235 = call i32 @Abc_Base2Log(i32 noundef %234)
  %236 = call i32 @Abc_MinInt(i32 noundef %231, i32 noundef %235)
  %237 = mul nsw i32 %226, %236
  %238 = mul nsw i32 %237, 3
  %239 = call i32 @Vec_IntAddToEntry(ptr noundef %223, i32 noundef 65, i32 noundef %238)
  br label %721

240:                                              ; preds = %219
  %241 = load i32, ptr %16, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 67
  br i1 %242, label %243, label %261

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8, !tbaa !28
  %245 = load ptr, ptr %3, align 8, !tbaa !26
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = call i32 @Cba_ObjRangeSize(ptr noundef %245, i32 noundef %246)
  %248 = load ptr, ptr %3, align 8, !tbaa !26
  %249 = load ptr, ptr %3, align 8, !tbaa !26
  %250 = load i32, ptr %10, align 4, !tbaa !8
  %251 = call i32 @Cba_ObjFinFon(ptr noundef %249, i32 noundef %250, i32 noundef 0)
  %252 = call i32 @Cba_ObjRangeSize(ptr noundef %248, i32 noundef %251)
  %253 = load ptr, ptr %3, align 8, !tbaa !26
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = call i32 @Cba_ObjRangeSize(ptr noundef %253, i32 noundef %254)
  %256 = call i32 @Abc_Base2Log(i32 noundef %255)
  %257 = call i32 @Abc_MinInt(i32 noundef %252, i32 noundef %256)
  %258 = mul nsw i32 %247, %257
  %259 = mul nsw i32 %258, 3
  %260 = call i32 @Vec_IntAddToEntry(ptr noundef %244, i32 noundef 67, i32 noundef %259)
  br label %720

261:                                              ; preds = %240
  %262 = load i32, ptr %16, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 70
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !28
  %266 = load ptr, ptr %3, align 8, !tbaa !26
  %267 = load i32, ptr %10, align 4, !tbaa !8
  %268 = call i32 @Cba_ObjRangeSize(ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !26
  %270 = load ptr, ptr %3, align 8, !tbaa !26
  %271 = load i32, ptr %10, align 4, !tbaa !8
  %272 = call i32 @Cba_ObjFinFon(ptr noundef %270, i32 noundef %271, i32 noundef 0)
  %273 = call i32 @Cba_ObjRangeSize(ptr noundef %269, i32 noundef %272)
  %274 = load ptr, ptr %3, align 8, !tbaa !26
  %275 = load i32, ptr %10, align 4, !tbaa !8
  %276 = call i32 @Cba_ObjRangeSize(ptr noundef %274, i32 noundef %275)
  %277 = call i32 @Abc_Base2Log(i32 noundef %276)
  %278 = call i32 @Abc_MinInt(i32 noundef %273, i32 noundef %277)
  %279 = mul nsw i32 %268, %278
  %280 = mul nsw i32 %279, 3
  %281 = call i32 @Vec_IntAddToEntry(ptr noundef %265, i32 noundef 70, i32 noundef %280)
  br label %719

282:                                              ; preds = %261
  %283 = load i32, ptr %16, align 4, !tbaa !8
  %284 = icmp eq i32 %283, 69
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8, !tbaa !28
  %287 = load ptr, ptr %3, align 8, !tbaa !26
  %288 = load i32, ptr %10, align 4, !tbaa !8
  %289 = call i32 @Cba_ObjRangeSize(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %3, align 8, !tbaa !26
  %291 = load ptr, ptr %3, align 8, !tbaa !26
  %292 = load i32, ptr %10, align 4, !tbaa !8
  %293 = call i32 @Cba_ObjFinFon(ptr noundef %291, i32 noundef %292, i32 noundef 0)
  %294 = call i32 @Cba_ObjRangeSize(ptr noundef %290, i32 noundef %293)
  %295 = load ptr, ptr %3, align 8, !tbaa !26
  %296 = load i32, ptr %10, align 4, !tbaa !8
  %297 = call i32 @Cba_ObjRangeSize(ptr noundef %295, i32 noundef %296)
  %298 = call i32 @Abc_Base2Log(i32 noundef %297)
  %299 = call i32 @Abc_MinInt(i32 noundef %294, i32 noundef %298)
  %300 = mul nsw i32 %289, %299
  %301 = mul nsw i32 %300, 3
  %302 = call i32 @Vec_IntAddToEntry(ptr noundef %286, i32 noundef 69, i32 noundef %301)
  br label %718

303:                                              ; preds = %282
  %304 = load i32, ptr %16, align 4, !tbaa !8
  %305 = icmp eq i32 %304, 9
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8, !tbaa !28
  %308 = call i32 @Vec_IntAddToEntry(ptr noundef %307, i32 noundef 9, i32 noundef 0)
  br label %717

309:                                              ; preds = %303
  %310 = load i32, ptr %16, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8, !tbaa !28
  %314 = load ptr, ptr %3, align 8, !tbaa !26
  %315 = load ptr, ptr %3, align 8, !tbaa !26
  %316 = load i32, ptr %10, align 4, !tbaa !8
  %317 = call i32 @Cba_ObjFinFon(ptr noundef %315, i32 noundef %316, i32 noundef 0)
  %318 = call i32 @Cba_ObjRangeSize(ptr noundef %314, i32 noundef %317)
  %319 = call i32 @Vec_IntAddToEntry(ptr noundef %313, i32 noundef 10, i32 noundef %318)
  br label %716

320:                                              ; preds = %309
  %321 = load i32, ptr %16, align 4, !tbaa !8
  %322 = icmp eq i32 %321, 12
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8, !tbaa !28
  %325 = load ptr, ptr %3, align 8, !tbaa !26
  %326 = load ptr, ptr %3, align 8, !tbaa !26
  %327 = load i32, ptr %10, align 4, !tbaa !8
  %328 = call i32 @Cba_ObjFinFon(ptr noundef %326, i32 noundef %327, i32 noundef 0)
  %329 = call i32 @Cba_ObjRangeSize(ptr noundef %325, i32 noundef %328)
  %330 = call i32 @Vec_IntAddToEntry(ptr noundef %324, i32 noundef 12, i32 noundef %329)
  br label %715

331:                                              ; preds = %320
  %332 = load i32, ptr %16, align 4, !tbaa !8
  %333 = icmp eq i32 %332, 14
  br i1 %333, label %334, label %343

334:                                              ; preds = %331
  %335 = load ptr, ptr %7, align 8, !tbaa !28
  %336 = load ptr, ptr %3, align 8, !tbaa !26
  %337 = load ptr, ptr %3, align 8, !tbaa !26
  %338 = load i32, ptr %10, align 4, !tbaa !8
  %339 = call i32 @Cba_ObjFinFon(ptr noundef %337, i32 noundef %338, i32 noundef 0)
  %340 = call i32 @Cba_ObjRangeSize(ptr noundef %336, i32 noundef %339)
  %341 = mul nsw i32 3, %340
  %342 = call i32 @Vec_IntAddToEntry(ptr noundef %335, i32 noundef 14, i32 noundef %341)
  br label %714

343:                                              ; preds = %331
  %344 = load i32, ptr %16, align 4, !tbaa !8
  %345 = icmp eq i32 %344, 88
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8, !tbaa !28
  %348 = call i32 @Vec_IntAddToEntry(ptr noundef %347, i32 noundef 88, i32 noundef 0)
  br label %713

349:                                              ; preds = %343
  %350 = load i32, ptr %16, align 4, !tbaa !8
  %351 = icmp eq i32 %350, 89
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load ptr, ptr %7, align 8, !tbaa !28
  %354 = call i32 @Vec_IntAddToEntry(ptr noundef %353, i32 noundef 89, i32 noundef 0)
  br label %712

355:                                              ; preds = %349
  %356 = load i32, ptr %16, align 4, !tbaa !8
  %357 = icmp eq i32 %356, 33
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !28
  %360 = load ptr, ptr %3, align 8, !tbaa !26
  %361 = load ptr, ptr %3, align 8, !tbaa !26
  %362 = load i32, ptr %10, align 4, !tbaa !8
  %363 = call i32 @Cba_ObjFinFon(ptr noundef %361, i32 noundef %362, i32 noundef 0)
  %364 = call i32 @Cba_ObjRangeSize(ptr noundef %360, i32 noundef %363)
  %365 = sub nsw i32 %364, 1
  %366 = call i32 @Vec_IntAddToEntry(ptr noundef %359, i32 noundef 33, i32 noundef %365)
  br label %711

367:                                              ; preds = %355
  %368 = load i32, ptr %16, align 4, !tbaa !8
  %369 = icmp eq i32 %368, 34
  br i1 %369, label %370, label %385

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8, !tbaa !28
  %372 = load ptr, ptr %3, align 8, !tbaa !26
  %373 = load ptr, ptr %3, align 8, !tbaa !26
  %374 = load i32, ptr %10, align 4, !tbaa !8
  %375 = call i32 @Cba_ObjFinFon(ptr noundef %373, i32 noundef %374, i32 noundef 0)
  %376 = call i32 @Cba_ObjRangeSize(ptr noundef %372, i32 noundef %375)
  %377 = load ptr, ptr %3, align 8, !tbaa !26
  %378 = load ptr, ptr %3, align 8, !tbaa !26
  %379 = load i32, ptr %10, align 4, !tbaa !8
  %380 = call i32 @Cba_ObjFinFon(ptr noundef %378, i32 noundef %379, i32 noundef 1)
  %381 = call i32 @Cba_ObjRangeSize(ptr noundef %377, i32 noundef %380)
  %382 = add nsw i32 %376, %381
  %383 = sub nsw i32 %382, 1
  %384 = call i32 @Vec_IntAddToEntry(ptr noundef %371, i32 noundef 34, i32 noundef %383)
  br label %710

385:                                              ; preds = %367
  %386 = load i32, ptr %16, align 4, !tbaa !8
  %387 = icmp eq i32 %386, 36
  br i1 %387, label %388, label %403

388:                                              ; preds = %385
  %389 = load ptr, ptr %7, align 8, !tbaa !28
  %390 = load ptr, ptr %3, align 8, !tbaa !26
  %391 = load ptr, ptr %3, align 8, !tbaa !26
  %392 = load i32, ptr %10, align 4, !tbaa !8
  %393 = call i32 @Cba_ObjFinFon(ptr noundef %391, i32 noundef %392, i32 noundef 0)
  %394 = call i32 @Cba_ObjRangeSize(ptr noundef %390, i32 noundef %393)
  %395 = load ptr, ptr %3, align 8, !tbaa !26
  %396 = load ptr, ptr %3, align 8, !tbaa !26
  %397 = load i32, ptr %10, align 4, !tbaa !8
  %398 = call i32 @Cba_ObjFinFon(ptr noundef %396, i32 noundef %397, i32 noundef 1)
  %399 = call i32 @Cba_ObjRangeSize(ptr noundef %395, i32 noundef %398)
  %400 = add nsw i32 %394, %399
  %401 = sub nsw i32 %400, 1
  %402 = call i32 @Vec_IntAddToEntry(ptr noundef %389, i32 noundef 36, i32 noundef %401)
  br label %709

403:                                              ; preds = %385
  %404 = load i32, ptr %16, align 4, !tbaa !8
  %405 = icmp eq i32 %404, 38
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load ptr, ptr %7, align 8, !tbaa !28
  %408 = load ptr, ptr %3, align 8, !tbaa !26
  %409 = load ptr, ptr %3, align 8, !tbaa !26
  %410 = load i32, ptr %10, align 4, !tbaa !8
  %411 = call i32 @Cba_ObjFinFon(ptr noundef %409, i32 noundef %410, i32 noundef 0)
  %412 = call i32 @Cba_ObjRangeSize(ptr noundef %408, i32 noundef %411)
  %413 = load ptr, ptr %3, align 8, !tbaa !26
  %414 = load ptr, ptr %3, align 8, !tbaa !26
  %415 = load i32, ptr %10, align 4, !tbaa !8
  %416 = call i32 @Cba_ObjFinFon(ptr noundef %414, i32 noundef %415, i32 noundef 1)
  %417 = call i32 @Cba_ObjRangeSize(ptr noundef %413, i32 noundef %416)
  %418 = add nsw i32 %412, %417
  %419 = add nsw i32 %418, 1
  %420 = call i32 @Vec_IntAddToEntry(ptr noundef %407, i32 noundef 38, i32 noundef %419)
  br label %708

421:                                              ; preds = %403
  %422 = load i32, ptr %16, align 4, !tbaa !8
  %423 = icmp eq i32 %422, 63
  br i1 %423, label %424, label %434

424:                                              ; preds = %421
  %425 = load ptr, ptr %7, align 8, !tbaa !28
  %426 = load ptr, ptr %3, align 8, !tbaa !26
  %427 = load ptr, ptr %3, align 8, !tbaa !26
  %428 = load i32, ptr %10, align 4, !tbaa !8
  %429 = call i32 @Cba_ObjFinFon(ptr noundef %427, i32 noundef %428, i32 noundef 0)
  %430 = call i32 @Cba_ObjRangeSize(ptr noundef %426, i32 noundef %429)
  %431 = mul nsw i32 4, %430
  %432 = sub nsw i32 %431, 1
  %433 = call i32 @Vec_IntAddToEntry(ptr noundef %425, i32 noundef 63, i32 noundef %432)
  br label %707

434:                                              ; preds = %421
  %435 = load i32, ptr %16, align 4, !tbaa !8
  %436 = icmp eq i32 %435, 64
  br i1 %436, label %437, label %447

437:                                              ; preds = %434
  %438 = load ptr, ptr %7, align 8, !tbaa !28
  %439 = load ptr, ptr %3, align 8, !tbaa !26
  %440 = load ptr, ptr %3, align 8, !tbaa !26
  %441 = load i32, ptr %10, align 4, !tbaa !8
  %442 = call i32 @Cba_ObjFinFon(ptr noundef %440, i32 noundef %441, i32 noundef 0)
  %443 = call i32 @Cba_ObjRangeSize(ptr noundef %439, i32 noundef %442)
  %444 = mul nsw i32 4, %443
  %445 = sub nsw i32 %444, 1
  %446 = call i32 @Vec_IntAddToEntry(ptr noundef %438, i32 noundef 64, i32 noundef %445)
  br label %706

447:                                              ; preds = %434
  %448 = load i32, ptr %16, align 4, !tbaa !8
  %449 = icmp eq i32 %448, 59
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  %451 = load ptr, ptr %7, align 8, !tbaa !28
  %452 = load ptr, ptr %3, align 8, !tbaa !26
  %453 = load ptr, ptr %3, align 8, !tbaa !26
  %454 = load i32, ptr %10, align 4, !tbaa !8
  %455 = call i32 @Cba_ObjFinFon(ptr noundef %453, i32 noundef %454, i32 noundef 0)
  %456 = call i32 @Cba_ObjRangeSize(ptr noundef %452, i32 noundef %455)
  %457 = mul nsw i32 6, %456
  %458 = sub nsw i32 %457, 6
  %459 = call i32 @Vec_IntAddToEntry(ptr noundef %451, i32 noundef 59, i32 noundef %458)
  br label %705

460:                                              ; preds = %447
  %461 = load i32, ptr %16, align 4, !tbaa !8
  %462 = icmp eq i32 %461, 62
  br i1 %462, label %463, label %473

463:                                              ; preds = %460
  %464 = load ptr, ptr %7, align 8, !tbaa !28
  %465 = load ptr, ptr %3, align 8, !tbaa !26
  %466 = load ptr, ptr %3, align 8, !tbaa !26
  %467 = load i32, ptr %10, align 4, !tbaa !8
  %468 = call i32 @Cba_ObjFinFon(ptr noundef %466, i32 noundef %467, i32 noundef 0)
  %469 = call i32 @Cba_ObjRangeSize(ptr noundef %465, i32 noundef %468)
  %470 = mul nsw i32 6, %469
  %471 = sub nsw i32 %470, 6
  %472 = call i32 @Vec_IntAddToEntry(ptr noundef %464, i32 noundef 62, i32 noundef %471)
  br label %704

473:                                              ; preds = %460
  %474 = load i32, ptr %16, align 4, !tbaa !8
  %475 = icmp eq i32 %474, 60
  br i1 %475, label %476, label %486

476:                                              ; preds = %473
  %477 = load ptr, ptr %7, align 8, !tbaa !28
  %478 = load ptr, ptr %3, align 8, !tbaa !26
  %479 = load ptr, ptr %3, align 8, !tbaa !26
  %480 = load i32, ptr %10, align 4, !tbaa !8
  %481 = call i32 @Cba_ObjFinFon(ptr noundef %479, i32 noundef %480, i32 noundef 0)
  %482 = call i32 @Cba_ObjRangeSize(ptr noundef %478, i32 noundef %481)
  %483 = mul nsw i32 6, %482
  %484 = sub nsw i32 %483, 6
  %485 = call i32 @Vec_IntAddToEntry(ptr noundef %477, i32 noundef 60, i32 noundef %484)
  br label %703

486:                                              ; preds = %473
  %487 = load i32, ptr %16, align 4, !tbaa !8
  %488 = icmp eq i32 %487, 61
  br i1 %488, label %489, label %499

489:                                              ; preds = %486
  %490 = load ptr, ptr %7, align 8, !tbaa !28
  %491 = load ptr, ptr %3, align 8, !tbaa !26
  %492 = load ptr, ptr %3, align 8, !tbaa !26
  %493 = load i32, ptr %10, align 4, !tbaa !8
  %494 = call i32 @Cba_ObjFinFon(ptr noundef %492, i32 noundef %493, i32 noundef 0)
  %495 = call i32 @Cba_ObjRangeSize(ptr noundef %491, i32 noundef %494)
  %496 = mul nsw i32 6, %495
  %497 = sub nsw i32 %496, 6
  %498 = call i32 @Vec_IntAddToEntry(ptr noundef %490, i32 noundef 61, i32 noundef %497)
  br label %702

499:                                              ; preds = %486
  %500 = load i32, ptr %16, align 4, !tbaa !8
  %501 = icmp eq i32 %500, 27
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = load ptr, ptr %7, align 8, !tbaa !28
  %504 = load ptr, ptr %3, align 8, !tbaa !26
  %505 = load ptr, ptr %3, align 8, !tbaa !26
  %506 = load i32, ptr %10, align 4, !tbaa !8
  %507 = call i32 @Cba_ObjFinFon(ptr noundef %505, i32 noundef %506, i32 noundef 0)
  %508 = call i32 @Cba_ObjRangeSize(ptr noundef %504, i32 noundef %507)
  %509 = sub nsw i32 %508, 1
  %510 = call i32 @Vec_IntAddToEntry(ptr noundef %503, i32 noundef 27, i32 noundef %509)
  br label %701

511:                                              ; preds = %499
  %512 = load i32, ptr %16, align 4, !tbaa !8
  %513 = icmp eq i32 %512, 29
  br i1 %513, label %514, label %523

514:                                              ; preds = %511
  %515 = load ptr, ptr %7, align 8, !tbaa !28
  %516 = load ptr, ptr %3, align 8, !tbaa !26
  %517 = load ptr, ptr %3, align 8, !tbaa !26
  %518 = load i32, ptr %10, align 4, !tbaa !8
  %519 = call i32 @Cba_ObjFinFon(ptr noundef %517, i32 noundef %518, i32 noundef 0)
  %520 = call i32 @Cba_ObjRangeSize(ptr noundef %516, i32 noundef %519)
  %521 = sub nsw i32 %520, 1
  %522 = call i32 @Vec_IntAddToEntry(ptr noundef %515, i32 noundef 29, i32 noundef %521)
  br label %700

523:                                              ; preds = %511
  %524 = load i32, ptr %16, align 4, !tbaa !8
  %525 = icmp eq i32 %524, 31
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  %527 = load ptr, ptr %7, align 8, !tbaa !28
  %528 = load ptr, ptr %3, align 8, !tbaa !26
  %529 = load ptr, ptr %3, align 8, !tbaa !26
  %530 = load i32, ptr %10, align 4, !tbaa !8
  %531 = call i32 @Cba_ObjFinFon(ptr noundef %529, i32 noundef %530, i32 noundef 0)
  %532 = call i32 @Cba_ObjRangeSize(ptr noundef %528, i32 noundef %531)
  %533 = mul nsw i32 3, %532
  %534 = sub nsw i32 %533, 3
  %535 = call i32 @Vec_IntAddToEntry(ptr noundef %527, i32 noundef 31, i32 noundef %534)
  br label %699

536:                                              ; preds = %523
  %537 = load i32, ptr %16, align 4, !tbaa !8
  %538 = icmp eq i32 %537, 47
  br i1 %538, label %539, label %548

539:                                              ; preds = %536
  %540 = load ptr, ptr %7, align 8, !tbaa !28
  %541 = load ptr, ptr %3, align 8, !tbaa !26
  %542 = load ptr, ptr %3, align 8, !tbaa !26
  %543 = load i32, ptr %10, align 4, !tbaa !8
  %544 = call i32 @Cba_ObjFinFon(ptr noundef %542, i32 noundef %543, i32 noundef 0)
  %545 = call i32 @Cba_ObjRangeSize(ptr noundef %541, i32 noundef %544)
  %546 = mul nsw i32 9, %545
  %547 = call i32 @Vec_IntAddToEntry(ptr noundef %540, i32 noundef 47, i32 noundef %546)
  br label %698

548:                                              ; preds = %536
  %549 = load i32, ptr %16, align 4, !tbaa !8
  %550 = icmp eq i32 %549, 48
  br i1 %550, label %551, label %560

551:                                              ; preds = %548
  %552 = load ptr, ptr %7, align 8, !tbaa !28
  %553 = load ptr, ptr %3, align 8, !tbaa !26
  %554 = load ptr, ptr %3, align 8, !tbaa !26
  %555 = load i32, ptr %10, align 4, !tbaa !8
  %556 = call i32 @Cba_ObjFinFon(ptr noundef %554, i32 noundef %555, i32 noundef 0)
  %557 = call i32 @Cba_ObjRangeSize(ptr noundef %553, i32 noundef %556)
  %558 = mul nsw i32 9, %557
  %559 = call i32 @Vec_IntAddToEntry(ptr noundef %552, i32 noundef 48, i32 noundef %558)
  br label %697

560:                                              ; preds = %548
  %561 = load i32, ptr %16, align 4, !tbaa !8
  %562 = icmp eq i32 %561, 49
  br i1 %562, label %563, label %578

563:                                              ; preds = %560
  %564 = load ptr, ptr %7, align 8, !tbaa !28
  %565 = load ptr, ptr %3, align 8, !tbaa !26
  %566 = load ptr, ptr %3, align 8, !tbaa !26
  %567 = load i32, ptr %10, align 4, !tbaa !8
  %568 = call i32 @Cba_ObjFinFon(ptr noundef %566, i32 noundef %567, i32 noundef 0)
  %569 = call i32 @Cba_ObjRangeSize(ptr noundef %565, i32 noundef %568)
  %570 = mul nsw i32 9, %569
  %571 = load ptr, ptr %3, align 8, !tbaa !26
  %572 = load ptr, ptr %3, align 8, !tbaa !26
  %573 = load i32, ptr %10, align 4, !tbaa !8
  %574 = call i32 @Cba_ObjFinFon(ptr noundef %572, i32 noundef %573, i32 noundef 1)
  %575 = call i32 @Cba_ObjRangeSize(ptr noundef %571, i32 noundef %574)
  %576 = mul nsw i32 %570, %575
  %577 = call i32 @Vec_IntAddToEntry(ptr noundef %564, i32 noundef 49, i32 noundef %576)
  br label %696

578:                                              ; preds = %560
  %579 = load i32, ptr %16, align 4, !tbaa !8
  %580 = icmp eq i32 %579, 51
  br i1 %580, label %581, label %604

581:                                              ; preds = %578
  %582 = load ptr, ptr %7, align 8, !tbaa !28
  %583 = load ptr, ptr %3, align 8, !tbaa !26
  %584 = load ptr, ptr %3, align 8, !tbaa !26
  %585 = load i32, ptr %10, align 4, !tbaa !8
  %586 = call i32 @Cba_ObjFinFon(ptr noundef %584, i32 noundef %585, i32 noundef 0)
  %587 = call i32 @Cba_ObjRangeSize(ptr noundef %583, i32 noundef %586)
  %588 = mul nsw i32 13, %587
  %589 = load ptr, ptr %3, align 8, !tbaa !26
  %590 = load ptr, ptr %3, align 8, !tbaa !26
  %591 = load i32, ptr %10, align 4, !tbaa !8
  %592 = call i32 @Cba_ObjFinFon(ptr noundef %590, i32 noundef %591, i32 noundef 0)
  %593 = call i32 @Cba_ObjRangeSize(ptr noundef %589, i32 noundef %592)
  %594 = mul nsw i32 %588, %593
  %595 = load ptr, ptr %3, align 8, !tbaa !26
  %596 = load ptr, ptr %3, align 8, !tbaa !26
  %597 = load i32, ptr %10, align 4, !tbaa !8
  %598 = call i32 @Cba_ObjFinFon(ptr noundef %596, i32 noundef %597, i32 noundef 0)
  %599 = call i32 @Cba_ObjRangeSize(ptr noundef %595, i32 noundef %598)
  %600 = mul nsw i32 19, %599
  %601 = sub nsw i32 %594, %600
  %602 = add nsw i32 %601, 10
  %603 = call i32 @Vec_IntAddToEntry(ptr noundef %582, i32 noundef 51, i32 noundef %602)
  br label %695

604:                                              ; preds = %578
  %605 = load i32, ptr %16, align 4, !tbaa !8
  %606 = icmp eq i32 %605, 52
  br i1 %606, label %607, label %630

607:                                              ; preds = %604
  %608 = load ptr, ptr %7, align 8, !tbaa !28
  %609 = load ptr, ptr %3, align 8, !tbaa !26
  %610 = load ptr, ptr %3, align 8, !tbaa !26
  %611 = load i32, ptr %10, align 4, !tbaa !8
  %612 = call i32 @Cba_ObjFinFon(ptr noundef %610, i32 noundef %611, i32 noundef 0)
  %613 = call i32 @Cba_ObjRangeSize(ptr noundef %609, i32 noundef %612)
  %614 = mul nsw i32 13, %613
  %615 = load ptr, ptr %3, align 8, !tbaa !26
  %616 = load ptr, ptr %3, align 8, !tbaa !26
  %617 = load i32, ptr %10, align 4, !tbaa !8
  %618 = call i32 @Cba_ObjFinFon(ptr noundef %616, i32 noundef %617, i32 noundef 0)
  %619 = call i32 @Cba_ObjRangeSize(ptr noundef %615, i32 noundef %618)
  %620 = mul nsw i32 %614, %619
  %621 = load ptr, ptr %3, align 8, !tbaa !26
  %622 = load ptr, ptr %3, align 8, !tbaa !26
  %623 = load i32, ptr %10, align 4, !tbaa !8
  %624 = call i32 @Cba_ObjFinFon(ptr noundef %622, i32 noundef %623, i32 noundef 0)
  %625 = call i32 @Cba_ObjRangeSize(ptr noundef %621, i32 noundef %624)
  %626 = mul nsw i32 7, %625
  %627 = sub nsw i32 %620, %626
  %628 = sub nsw i32 %627, 2
  %629 = call i32 @Vec_IntAddToEntry(ptr noundef %608, i32 noundef 52, i32 noundef %628)
  br label %694

630:                                              ; preds = %604
  %631 = load i32, ptr %16, align 4, !tbaa !8
  %632 = icmp eq i32 %631, 54
  br i1 %632, label %633, label %651

633:                                              ; preds = %630
  %634 = load ptr, ptr %7, align 8, !tbaa !28
  %635 = load ptr, ptr %3, align 8, !tbaa !26
  %636 = load ptr, ptr %3, align 8, !tbaa !26
  %637 = load i32, ptr %10, align 4, !tbaa !8
  %638 = call i32 @Cba_ObjFinFon(ptr noundef %636, i32 noundef %637, i32 noundef 0)
  %639 = call i32 @Cba_ObjRangeSize(ptr noundef %635, i32 noundef %638)
  %640 = sitofp i32 %639 to double
  %641 = load ptr, ptr %3, align 8, !tbaa !26
  %642 = load ptr, ptr %3, align 8, !tbaa !26
  %643 = load i32, ptr %10, align 4, !tbaa !8
  %644 = call i32 @Cba_ObjFinFon(ptr noundef %642, i32 noundef %643, i32 noundef 0)
  %645 = call i32 @Cba_ObjRangeSize(ptr noundef %641, i32 noundef %644)
  %646 = sitofp i32 %645 to double
  %647 = call double @pow(double noundef %640, double noundef %646) #14, !tbaa !8
  %648 = fptosi double %647 to i32
  %649 = mul nsw i32 10, %648
  %650 = call i32 @Vec_IntAddToEntry(ptr noundef %634, i32 noundef 54, i32 noundef %649)
  br label %693

651:                                              ; preds = %630
  %652 = load i32, ptr %16, align 4, !tbaa !8
  %653 = icmp eq i32 %652, 55
  br i1 %653, label %654, label %663

654:                                              ; preds = %651
  %655 = load ptr, ptr %7, align 8, !tbaa !28
  %656 = load ptr, ptr %3, align 8, !tbaa !26
  %657 = load ptr, ptr %3, align 8, !tbaa !26
  %658 = load i32, ptr %10, align 4, !tbaa !8
  %659 = call i32 @Cba_ObjFinFon(ptr noundef %657, i32 noundef %658, i32 noundef 0)
  %660 = call i32 @Cba_ObjRangeSize(ptr noundef %656, i32 noundef %659)
  %661 = mul nsw i32 4, %660
  %662 = call i32 @Vec_IntAddToEntry(ptr noundef %655, i32 noundef 55, i32 noundef %661)
  br label %692

663:                                              ; preds = %651
  %664 = load i32, ptr %16, align 4, !tbaa !8
  %665 = icmp eq i32 %664, 56
  br i1 %665, label %666, label %691

666:                                              ; preds = %663
  %667 = load ptr, ptr %7, align 8, !tbaa !28
  %668 = load ptr, ptr %3, align 8, !tbaa !26
  %669 = load ptr, ptr %3, align 8, !tbaa !26
  %670 = load i32, ptr %10, align 4, !tbaa !8
  %671 = call i32 @Cba_ObjFinFon(ptr noundef %669, i32 noundef %670, i32 noundef 0)
  %672 = call i32 @Cba_ObjRangeSize(ptr noundef %668, i32 noundef %671)
  %673 = mul nsw i32 11, %672
  %674 = load ptr, ptr %3, align 8, !tbaa !26
  %675 = load ptr, ptr %3, align 8, !tbaa !26
  %676 = load i32, ptr %10, align 4, !tbaa !8
  %677 = call i32 @Cba_ObjFinFon(ptr noundef %675, i32 noundef %676, i32 noundef 0)
  %678 = call i32 @Cba_ObjRangeSize(ptr noundef %674, i32 noundef %677)
  %679 = mul nsw i32 %673, %678
  %680 = sdiv i32 %679, 8
  %681 = load ptr, ptr %3, align 8, !tbaa !26
  %682 = load ptr, ptr %3, align 8, !tbaa !26
  %683 = load i32, ptr %10, align 4, !tbaa !8
  %684 = call i32 @Cba_ObjFinFon(ptr noundef %682, i32 noundef %683, i32 noundef 0)
  %685 = call i32 @Cba_ObjRangeSize(ptr noundef %681, i32 noundef %684)
  %686 = mul nsw i32 5, %685
  %687 = sdiv i32 %686, 2
  %688 = add nsw i32 %680, %687
  %689 = sub nsw i32 %688, 5
  %690 = call i32 @Vec_IntAddToEntry(ptr noundef %667, i32 noundef 56, i32 noundef %689)
  br label %691

691:                                              ; preds = %666, %663
  br label %692

692:                                              ; preds = %691, %654
  br label %693

693:                                              ; preds = %692, %633
  br label %694

694:                                              ; preds = %693, %607
  br label %695

695:                                              ; preds = %694, %581
  br label %696

696:                                              ; preds = %695, %563
  br label %697

697:                                              ; preds = %696, %551
  br label %698

698:                                              ; preds = %697, %539
  br label %699

699:                                              ; preds = %698, %526
  br label %700

700:                                              ; preds = %699, %514
  br label %701

701:                                              ; preds = %700, %502
  br label %702

702:                                              ; preds = %701, %489
  br label %703

703:                                              ; preds = %702, %476
  br label %704

704:                                              ; preds = %703, %463
  br label %705

705:                                              ; preds = %704, %450
  br label %706

706:                                              ; preds = %705, %437
  br label %707

707:                                              ; preds = %706, %424
  br label %708

708:                                              ; preds = %707, %406
  br label %709

709:                                              ; preds = %708, %388
  br label %710

710:                                              ; preds = %709, %370
  br label %711

711:                                              ; preds = %710, %358
  br label %712

712:                                              ; preds = %711, %352
  br label %713

713:                                              ; preds = %712, %346
  br label %714

714:                                              ; preds = %713, %334
  br label %715

715:                                              ; preds = %714, %323
  br label %716

716:                                              ; preds = %715, %312
  br label %717

717:                                              ; preds = %716, %306
  br label %718

718:                                              ; preds = %717, %285
  br label %719

719:                                              ; preds = %718, %264
  br label %720

720:                                              ; preds = %719, %243
  br label %721

721:                                              ; preds = %720, %222
  br label %722

722:                                              ; preds = %721, %201
  br label %723

723:                                              ; preds = %722, %184
  br label %724

724:                                              ; preds = %723, %169
  br label %725

725:                                              ; preds = %724, %58
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %10, align 4, !tbaa !8
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !32

729:                                              ; preds = %47
  %730 = load i32, ptr %9, align 4, !tbaa !8
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %751

732:                                              ; preds = %729
  %733 = load i32, ptr %9, align 4, !tbaa !8
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %733)
  %735 = load i32, ptr %8, align 4, !tbaa !8
  %736 = load ptr, ptr %3, align 8, !tbaa !26
  %737 = load ptr, ptr %3, align 8, !tbaa !26
  %738 = load i32, ptr %8, align 4, !tbaa !8
  %739 = call i32 @Cba_ObjFon0(ptr noundef %737, i32 noundef %738)
  %740 = call ptr @Cba_FonNameStr(ptr noundef %736, i32 noundef %739)
  %741 = load ptr, ptr %3, align 8, !tbaa !26
  %742 = load i32, ptr %8, align 4, !tbaa !8
  %743 = call i32 @Cba_ObjRangeSize(ptr noundef %741, i32 noundef %742)
  %744 = load ptr, ptr %3, align 8, !tbaa !26
  %745 = load i32, ptr %8, align 4, !tbaa !8
  %746 = call i32 @Cba_ObjLeft(ptr noundef %744, i32 noundef %745)
  %747 = load ptr, ptr %3, align 8, !tbaa !26
  %748 = load i32, ptr %8, align 4, !tbaa !8
  %749 = call i32 @Cba_ObjRight(ptr noundef %747, i32 noundef %748)
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %735, ptr noundef %740, i32 noundef %743, i32 noundef %746, i32 noundef %749)
  br label %751

751:                                              ; preds = %732, %729
  %752 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %753

753:                                              ; preds = %866, %751
  %754 = load i32, ptr %10, align 4, !tbaa !8
  %755 = icmp slt i32 %754, 90
  br i1 %755, label %756, label %869

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = load i32, ptr %10, align 4, !tbaa !8
  %759 = call ptr @Vec_PtrEntry(ptr noundef %757, i32 noundef %758)
  store ptr %759, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %760 = load ptr, ptr %6, align 8, !tbaa !3
  %761 = load i32, ptr %10, align 4, !tbaa !8
  %762 = call ptr @Vec_PtrEntry(ptr noundef %760, i32 noundef %761)
  store ptr %762, ptr %19, align 8, !tbaa !10
  %763 = load ptr, ptr %3, align 8, !tbaa !26
  %764 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !33
  %766 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %765, i32 0, i32 11
  %767 = load i32, ptr %10, align 4, !tbaa !8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [90 x i32], ptr %766, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %756
  store i32 13, ptr %20, align 4
  br label %863

773:                                              ; preds = %756
  %774 = load i32, ptr %10, align 4, !tbaa !8
  %775 = load i32, ptr %10, align 4, !tbaa !8
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [90 x ptr], ptr %17, i64 0, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !40
  %779 = load ptr, ptr %3, align 8, !tbaa !26
  %780 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8, !tbaa !33
  %782 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %781, i32 0, i32 11
  %783 = load i32, ptr %10, align 4, !tbaa !8
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [90 x i32], ptr %782, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !8
  %787 = load ptr, ptr %7, align 8, !tbaa !28
  %788 = load i32, ptr %10, align 4, !tbaa !8
  %789 = call i32 @Vec_IntEntry(ptr noundef %787, i32 noundef %788)
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %774, ptr noundef %778, i32 noundef %786, i32 noundef %789)
  %791 = load ptr, ptr %5, align 8, !tbaa !3
  %792 = load ptr, ptr %6, align 8, !tbaa !3
  %793 = load i32, ptr %10, align 4, !tbaa !8
  call void @Cba_NtkPrintDistribSortOne(ptr noundef %791, ptr noundef %792, i32 noundef %793)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %794

794:                                              ; preds = %858, %773
  %795 = load i32, ptr %11, align 4, !tbaa !8
  %796 = load ptr, ptr %18, align 8, !tbaa !10
  %797 = call i32 @Vec_WrdSize(ptr noundef %796)
  %798 = icmp slt i32 %795, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %794
  %800 = load ptr, ptr %18, align 8, !tbaa !10
  %801 = load i32, ptr %11, align 4, !tbaa !8
  %802 = call i64 @Vec_WrdEntry(ptr noundef %800, i32 noundef %801)
  store i64 %802, ptr %15, align 8, !tbaa !17
  br label %803

803:                                              ; preds = %799, %794
  %804 = phi i1 [ false, %794 ], [ true, %799 ]
  br i1 %804, label %805, label %861

805:                                              ; preds = %803
  %806 = load i64, ptr %15, align 8, !tbaa !17
  call void @Cba_NtkPrintDistribFromSign(i64 noundef %806, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %807 = load i32, ptr %11, align 4, !tbaa !8
  %808 = srem i32 %807, 6
  %809 = icmp eq i32 %808, 5
  br i1 %809, label %810, label %813

810:                                              ; preds = %805
  %811 = load i32, ptr %14, align 4, !tbaa !8
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %820, label %813

813:                                              ; preds = %810, %805
  %814 = load i32, ptr %11, align 4, !tbaa !8
  %815 = srem i32 %814, 8
  %816 = icmp eq i32 %815, 7
  br i1 %816, label %817, label %822

817:                                              ; preds = %813
  %818 = load i32, ptr %14, align 4, !tbaa !8
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %822, label %820

820:                                              ; preds = %817, %810
  %821 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %822

822:                                              ; preds = %820, %817, %813
  %823 = load ptr, ptr %19, align 8, !tbaa !10
  %824 = load i32, ptr %11, align 4, !tbaa !8
  %825 = call i64 @Vec_WrdEntry(ptr noundef %823, i32 noundef %824)
  %826 = trunc i64 %825 to i32
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %826)
  %828 = load i32, ptr %12, align 4, !tbaa !8
  %829 = call i32 @Abc_LitIsCompl(i32 noundef %828)
  %830 = icmp ne i32 %829, 0
  %831 = select i1 %830, ptr @.str.8, ptr @.str.9
  %832 = load i32, ptr %12, align 4, !tbaa !8
  %833 = call i32 @Abc_Lit2Var(i32 noundef %832)
  %834 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %831, i32 noundef %833)
  %835 = load i32, ptr %13, align 4, !tbaa !8
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %845

837:                                              ; preds = %822
  %838 = load i32, ptr %13, align 4, !tbaa !8
  %839 = call i32 @Abc_LitIsCompl(i32 noundef %838)
  %840 = icmp ne i32 %839, 0
  %841 = select i1 %840, ptr @.str.8, ptr @.str.9
  %842 = load i32, ptr %13, align 4, !tbaa !8
  %843 = call i32 @Abc_Lit2Var(i32 noundef %842)
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %841, i32 noundef %843)
  br label %845

845:                                              ; preds = %837, %822
  %846 = load i32, ptr %14, align 4, !tbaa !8
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %856

848:                                              ; preds = %845
  %849 = load i32, ptr %14, align 4, !tbaa !8
  %850 = call i32 @Abc_LitIsCompl(i32 noundef %849)
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, ptr @.str.8, ptr @.str.9
  %853 = load i32, ptr %14, align 4, !tbaa !8
  %854 = call i32 @Abc_Lit2Var(i32 noundef %853)
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %852, i32 noundef %854)
  br label %856

856:                                              ; preds = %848, %845
  %857 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %858

858:                                              ; preds = %856
  %859 = load i32, ptr %11, align 4, !tbaa !8
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %11, align 4, !tbaa !8
  br label %794, !llvm.loop !41

861:                                              ; preds = %803
  %862 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %20, align 4
  br label %863

863:                                              ; preds = %861, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %864 = load i32, ptr %20, align 4
  switch i32 %864, label %873 [
    i32 0, label %865
    i32 13, label %866
  ]

865:                                              ; preds = %863
  br label %866

866:                                              ; preds = %865, %863
  %867 = load i32, ptr %10, align 4, !tbaa !8
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %10, align 4, !tbaa !8
  br label %753, !llvm.loop !42

869:                                              ; preds = %753
  %870 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %870)
  %871 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vec_VecFree(ptr noundef %871)
  %872 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %872)
  call void @llvm.lifetime.end.p0(i64 720, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

873:                                              ; preds = %863
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

declare void @Cba_ManCreatePrimMap(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjSign(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonRangeSize(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Cba_ObjSigned(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonRangeSize(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjLeft(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonLeft(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjRight(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsConst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFin(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Cba_FinFon(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Cba_NtkPrintDistribMakeSign(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = shl i64 %8, 42
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 21
  %13 = or i64 %9, %12
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = or i64 %13, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsUnary(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 33
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 55
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 56
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 57
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = icmp uge i32 %21, 27
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp ule i32 %24, 32
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %17, %14, %11, %8, %5, %1
  %29 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkPrintDistribAddOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call i32 @Vec_WrdSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call i64 @Vec_WrdEntry(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i64, ptr %11, align 8, !tbaa !17
  %33 = load i64, ptr %8, align 8, !tbaa !17
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = call i64 @Vec_WrdAddToEntry(ptr noundef %36, i32 noundef %37, i64 noundef 1)
  store i32 1, ptr %13, align 4
  br label %47

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !50

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load i64, ptr %8, align 8, !tbaa !17
  call void @Vec_WrdPush(ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_WrdPush(ptr noundef %46, i64 noundef 1)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !51

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_FonName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !17
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkPrintDistribFromSign(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = lshr i64 %9, 42
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %11, ptr %12, align 4, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = lshr i64 %13, 21
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2097151
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2097151
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  store i32 %20, ptr %21, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !55

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [90 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 720, ptr %9) #14
  %10 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %14)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %121, %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %18, i32 0, i32 9
  %20 = call i32 @Vec_StrSize(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %124

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Cba_ObjType(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %120

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %121

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call i32 @Cba_ObjFinFon(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call i32 @Cba_ObjFinFon(ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %40)
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call i32 @Cba_ObjRangeSize(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = call i32 @Cba_ObjSigned(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.18, ptr @.str.12
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %47, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = load ptr, ptr %3, align 8, !tbaa !26
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call i32 @Cba_ObjFinFon(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = call i32 @Cba_ObjRangeSize(ptr noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call i32 @Cba_ObjSigned(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.18, ptr @.str.12
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %58, ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = call i32 @Cba_ObjFinFon(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  %73 = call i32 @Cba_ObjRangeSize(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call i32 @Cba_ObjSigned(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.18, ptr @.str.12
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %73, ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = call ptr @Cba_ObjNameStr(ptr noundef %81, i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %83)
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = call i32 @Cba_FonIsConst(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %33
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = call i32 @Cba_FonConst(i32 noundef %90)
  %92 = call ptr @Cba_NtkConst(ptr noundef %89, i32 noundef %91)
  br label %97

93:                                               ; preds = %33
  %94 = load ptr, ptr %3, align 8, !tbaa !26
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = call ptr @Cba_FonNameStr(ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi ptr [ %92, %88 ], [ %96, %93 ]
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %98, ptr noundef %102)
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = call i32 @Cba_FonIsConst(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8, !tbaa !26
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = call i32 @Cba_FonConst(i32 noundef %109)
  %111 = call ptr @Cba_NtkConst(ptr noundef %108, i32 noundef %110)
  br label %116

112:                                              ; preds = %97
  %113 = load ptr, ptr %3, align 8, !tbaa !26
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = call ptr @Cba_FonNameStr(ptr noundef %113, i32 noundef %114)
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi ptr [ %111, %107 ], [ %115, %112 ]
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %120

120:                                              ; preds = %116, %27
  br label %121

121:                                              ; preds = %120, %32
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !56

124:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 720, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjSigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonSigned(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNameStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintStatsFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [90 x ptr], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 720, ptr %8) #14
  %10 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @Cba_NtkName(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call i32 @Cba_NtkPiNum(ptr noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call i32 @Cba_NtkPoNum(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = call i32 @Cba_NtkObjNum(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = call i32 @Cba_NtkMemory(ptr noundef %26)
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = fdiv double %29, 0x4130000000000000
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_NtkPrintDistrib(ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %9, align 4
  br label %129

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %129

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %125, %42
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 90
  br i1 %46, label %47, label %128

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [90 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %125

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [90 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %109

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [90 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %66
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [90 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [90 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds [90 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !8
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %99, %106
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %77, ptr noundef %81, i32 noundef %89, double noundef %107)
  br label %124

109:                                              ; preds = %66, %58
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [90 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %110, ptr noundef %114, i32 noundef %122)
  br label %124

124:                                              ; preds = %109, %76
  br label %125

125:                                              ; preds = %124, %57
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !57

128:                                              ; preds = %44
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %41, %35
  call void @llvm.lifetime.end.p0(i64 720, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxSeqNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 432, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 5
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 6
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %16, i32 0, i32 7
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %22, i32 0, i32 8
  %24 = call double @Vec_IntMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 9
  %30 = call double @Vec_StrMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 10
  %36 = call double @Vec_IntMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %40, i32 0, i32 11
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 12
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %52, i32 0, i32 13
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %58, i32 0, i32 14
  %60 = call double @Vec_IntMemory(ptr noundef %59)
  %61 = fptosi double %60 to i32
  %62 = load i32, ptr %3, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !8
  %64 = load ptr, ptr %2, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 15
  %66 = call double @Vec_IntMemory(ptr noundef %65)
  %67 = fptosi double %66 to i32
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %70, i32 0, i32 16
  %72 = call double @Vec_IntMemory(ptr noundef %71)
  %73 = fptosi double %72 to i32
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %3, align 4, !tbaa !8
  %76 = load ptr, ptr %2, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %76, i32 0, i32 17
  %78 = call double @Vec_IntMemory(ptr noundef %77)
  %79 = fptosi double %78 to i32
  %80 = load i32, ptr %3, align 4, !tbaa !8
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %3, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 18
  %84 = call double @Vec_IntMemory(ptr noundef %83)
  %85 = fptosi double %84 to i32
  %86 = load i32, ptr %3, align 4, !tbaa !8
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %3, align 4, !tbaa !8
  %88 = load ptr, ptr %2, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %88, i32 0, i32 19
  %90 = call double @Vec_IntMemory(ptr noundef %89)
  %91 = fptosi double %90 to i32
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %3, align 4, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %94, i32 0, i32 20
  %96 = call double @Vec_IntMemory(ptr noundef %95)
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %3, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %3, align 4, !tbaa !8
  %100 = load ptr, ptr %2, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %100, i32 0, i32 21
  %102 = call double @Vec_IntMemory(ptr noundef %101)
  %103 = fptosi double %102 to i32
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %106, i32 0, i32 22
  %108 = call double @Vec_IntMemory(ptr noundef %107)
  %109 = fptosi double %108 to i32
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4, !tbaa !8
  %112 = load ptr, ptr %2, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %112, i32 0, i32 23
  %114 = call double @Vec_IntMemory(ptr noundef %113)
  %115 = fptosi double %114 to i32
  %116 = load i32, ptr %3, align 4, !tbaa !8
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %3, align 4, !tbaa !8
  %118 = load ptr, ptr %2, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %118, i32 0, i32 24
  %120 = call double @Vec_IntMemory(ptr noundef %119)
  %121 = fptosi double %120 to i32
  %122 = load i32, ptr %3, align 4, !tbaa !8
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %3, align 4, !tbaa !8
  %124 = load ptr, ptr %2, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %124, i32 0, i32 25
  %126 = call double @Vec_IntMemory(ptr noundef %125)
  %127 = fptosi double %126 to i32
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %3, align 4, !tbaa !8
  %130 = load ptr, ptr %2, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %130, i32 0, i32 26
  %132 = call double @Vec_IntMemory(ptr noundef %131)
  %133 = fptosi double %132 to i32
  %134 = load i32, ptr %3, align 4, !tbaa !8
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %3, align 4, !tbaa !8
  %136 = load ptr, ptr %2, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %136, i32 0, i32 27
  %138 = call double @Vec_IntMemory(ptr noundef %137)
  %139 = fptosi double %138 to i32
  %140 = load i32, ptr %3, align 4, !tbaa !8
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %3, align 4, !tbaa !8
  %142 = load ptr, ptr %2, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %142, i32 0, i32 30
  %144 = call double @Vec_IntMemory(ptr noundef %143)
  %145 = fptosi double %144 to i32
  %146 = load i32, ptr %3, align 4, !tbaa !8
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %3, align 4, !tbaa !8
  %148 = load ptr, ptr %2, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %148, i32 0, i32 30
  %150 = call double @Vec_IntMemory(ptr noundef %149)
  %151 = fptosi double %150 to i32
  %152 = load i32, ptr %3, align 4, !tbaa !8
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %3, align 4, !tbaa !8
  %154 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectDistrib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @Cba_ObjIsBox(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Cba_ObjIsBoxUser(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call i32 @Cba_ObjNtkId(ptr noundef %27, i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !8
  br label %43

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @Cba_ObjType(ptr noundef %36, i32 noundef %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %34, %25
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !59

48:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribStat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Cba_NtkBoxPrimNum(ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 90
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call ptr @Cba_NtkTypeName(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %22, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !60

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = call i32 @Cba_NtkBoxUserNum(ptr noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %38)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %72, %36
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = call i32 @Cba_ManNtkNum(ptr noundef %44)
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = call ptr @Cba_ManNtk(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = call ptr @Cba_NtkName(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %64, i32 noundef %69)
  br label %71

71:                                               ; preds = %62, %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !61

75:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxPrimNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrCountLarger(ptr noundef %4, i8 noundef signext 3)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkTypeName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [90 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxUserNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @Cba_NtkTypeNum(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkPrintDistribOld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [90 x i32], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 360, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #16
  store ptr %11, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds [90 x ptr], ptr %15, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds [90 x i32], ptr %3, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Cba_NtkCollectDistrib(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds [90 x i32], ptr %3, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Cba_NtkPrintDistribStat(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  call void @free(ptr noundef %26) #14
  store ptr null, ptr %4, align 8, !tbaa !52
  br label %28

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistribStat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call ptr @Cba_ManRoot(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 90
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call ptr @Cba_NtkTypeName(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %22, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !63

36:                                               ; preds = %12
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %66, %36
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = call i32 @Cba_ManNtkNum(ptr noundef %40)
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = call ptr @Cba_ManNtk(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = call ptr @Cba_NtkName(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %58, i32 noundef %63)
  br label %65

65:                                               ; preds = %56, %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %38, !llvm.loop !64

69:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = call ptr @Cba_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cba_ManPrintDistrib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [90 x i32], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 360, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #16
  store ptr %11, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [90 x ptr], ptr %13, i64 0, i64 0
  call void @Cba_ManCreatePrimMap(ptr noundef %14)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %30, %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  %18 = call i32 @Cba_ManNtkNum(ptr noundef %17)
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call ptr @Cba_ManNtk(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds [90 x i32], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Cba_NtkCollectDistrib(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !69

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !62
  %35 = getelementptr inbounds [90 x i32], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Cba_ManPrintDistribStat(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %40) #14
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_StrCmpInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !70
  %16 = call i32 @Cba_CharIsDigit(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = call i32 @Cba_CharIsDigit(i8 noundef signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %98

26:                                               ; preds = %18, %3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !70
  %36 = call i32 @Cba_CharIsDigit(i8 noundef signext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !70
  %44 = call i32 @Cba_CharIsDigit(i8 noundef signext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !70
  %52 = call i32 @Cba_CharIsDigit(i8 noundef signext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %46, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %70, %54
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !70
  %66 = call i32 @Cba_CharIsDigit(i8 noundef signext %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %73

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4, !tbaa !8
  br label %57, !llvm.loop !71

73:                                               ; preds = %68, %57
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !40
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = call i32 @atoi(ptr noundef %79) #17
  store i32 %80, ptr %8, align 4, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = call i32 @atoi(ptr noundef %84) #17
  store i32 %85, ptr %9, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

90:                                               ; preds = %73
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %94, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %129

97:                                               ; preds = %46, %38
  br label %98

98:                                               ; preds = %97, %18
  %99 = load ptr, ptr %5, align 8, !tbaa !40
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !70
  %104 = sext i8 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !40
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !70
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  br label %129

113:                                              ; preds = %98
  %114 = load ptr, ptr %5, align 8, !tbaa !40
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !70
  %119 = sext i8 %118 to i32
  %120 = load ptr, ptr %6, align 8, !tbaa !40
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !70
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %127, %112, %96
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_CharIsDigit(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !70
  %3 = load i8, ptr %2, align 1, !tbaa !70
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !70
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cba_StrCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %52, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !70
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !70
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ false, %14 ], [ %29, %22 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !70
  %38 = sext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !70
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %38, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call i32 @Cba_StrCmpInt(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !74

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = call i32 @Cba_StrCmpInt(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkObjOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %90

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %62, %19
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call i32 @Cba_ObjType(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Cba_NtkTypeName(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Cba_NtkStr(ptr noundef %43, i32 noundef %46)
  br label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = call ptr @Cba_ObjNameStr(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi ptr [ %47, %42 ], [ %51, %48 ]
  store ptr %53, ptr %14, align 8, !tbaa !40
  %54 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %55 = load ptr, ptr %13, align 8, !tbaa !40
  %56 = load ptr, ptr %14, align 8, !tbaa !40
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.39, ptr noundef %55, ptr noundef %56, i32 noundef %57) #14
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %61 = call ptr @Abc_UtilStrsav(ptr noundef %60)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !75

65:                                               ; preds = %32
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrSort(ptr noundef %66, ptr noundef @Cba_StrCmp)
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %67)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %85, %65
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !40
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  %82 = call ptr @strrchr(ptr noundef %81, i32 noundef 95) #17
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = call i32 @atoi(ptr noundef %83) #17
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %68, !llvm.loop !76

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_PtrFreeFree(ptr noundef %89)
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #14
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCiFonNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call i32 @Cba_NtkPiNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Cba_NtkBoxSeq(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @Cba_ObjFonNum(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !79

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxSeq(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFonNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFon0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFon0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCoFinNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call i32 @Cba_NtkPoNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Cba_NtkBoxSeq(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @Cba_ObjFinNum(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !80

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkIsTopoOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call i32 @Cba_NtkObjNum(ptr noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = call ptr @Vec_BitStart(i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !81
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = call i32 @Cba_NtkPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = call i32 @Cba_NtkPi(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !83

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  %35 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = call i32 @Cba_NtkBoxSeq(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !81
  %45 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !8
  br label %32, !llvm.loop !84

49:                                               ; preds = %41
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %112, %49
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %52, i32 0, i32 9
  %54 = call i32 @Vec_StrSize(ptr noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !26
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = call i32 @Cba_ObjIsBox(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %111

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !26
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = call i32 @Cba_ObjIsSeq(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %62
  store i32 0, ptr %4, align 4, !tbaa !8
  %68 = load ptr, ptr %2, align 8, !tbaa !26
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call i32 @Cba_ObjFin0(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %98, %67
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load ptr, ptr %2, align 8, !tbaa !26
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = call i32 @Cba_ObjFin0(ptr noundef %73, i32 noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !26
  %80 = load ptr, ptr %2, align 8, !tbaa !26
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = call i32 @Cba_FinFon(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @Cba_FonObj(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !81
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = call i32 @Vec_BitEntry(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %95, %90
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !8
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !8
  br label %71, !llvm.loop !85

103:                                              ; preds = %84
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !81
  %109 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %108, i32 noundef %109, i32 noundef 1)
  br label %110

110:                                              ; preds = %107, %62
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %50, !llvm.loop !86

115:                                              ; preds = %106, %50
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %115
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %171, %118
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = load ptr, ptr %2, align 8, !tbaa !26
  %122 = call i32 @Cba_NtkPoNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !26
  %126 = load i32, ptr %3, align 4, !tbaa !8
  %127 = call i32 @Cba_NtkPo(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %5, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %174

130:                                              ; preds = %128
  store i32 0, ptr %4, align 4, !tbaa !8
  %131 = load ptr, ptr %2, align 8, !tbaa !26
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = call i32 @Cba_ObjFin0(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %6, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %161, %130
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = load ptr, ptr %2, align 8, !tbaa !26
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  %139 = call i32 @Cba_ObjFin0(ptr noundef %136, i32 noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %2, align 8, !tbaa !26
  %143 = load ptr, ptr %2, align 8, !tbaa !26
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = call i32 @Cba_FinFon(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Cba_FonObj(ptr noundef %142, i32 noundef %145)
  store i32 %146, ptr %7, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %141, %134
  %148 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %148, label %149, label %166

149:                                              ; preds = %147
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  br label %160

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !81
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = call i32 @Vec_BitEntry(ptr noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !8
  %164 = load i32, ptr %4, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4, !tbaa !8
  br label %134, !llvm.loop !87

166:                                              ; preds = %147
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  br label %174

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4, !tbaa !8
  br label %119, !llvm.loop !88

174:                                              ; preds = %169, %128
  br label %175

175:                                              ; preds = %174, %115
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %235

178:                                              ; preds = %175
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %231, %178
  %180 = load i32, ptr %3, align 4, !tbaa !8
  %181 = load ptr, ptr %2, align 8, !tbaa !26
  %182 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !26
  %186 = load i32, ptr %3, align 4, !tbaa !8
  %187 = call i32 @Cba_NtkBoxSeq(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %5, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %234

190:                                              ; preds = %188
  store i32 0, ptr %4, align 4, !tbaa !8
  %191 = load ptr, ptr %2, align 8, !tbaa !26
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = call i32 @Cba_ObjFin0(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %6, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %221, %190
  %195 = load i32, ptr %6, align 4, !tbaa !8
  %196 = load ptr, ptr %2, align 8, !tbaa !26
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  %199 = call i32 @Cba_ObjFin0(ptr noundef %196, i32 noundef %198)
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load ptr, ptr %2, align 8, !tbaa !26
  %203 = load ptr, ptr %2, align 8, !tbaa !26
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = call i32 @Cba_FinFon(ptr noundef %203, i32 noundef %204)
  %206 = call i32 @Cba_FonObj(ptr noundef %202, i32 noundef %205)
  store i32 %206, ptr %7, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %201, %194
  %208 = phi i1 [ false, %194 ], [ true, %201 ]
  br i1 %208, label %209, label %226

209:                                              ; preds = %207
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %220

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8, !tbaa !81
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = call i32 @Vec_BitEntry(ptr noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %218, %213
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4, !tbaa !8
  %224 = load i32, ptr %4, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4, !tbaa !8
  br label %194, !llvm.loop !89

226:                                              ; preds = %207
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  br label %234

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4, !tbaa !8
  br label %179, !llvm.loop !90

234:                                              ; preds = %229, %188
  br label %235

235:                                              ; preds = %234, %175
  %236 = load ptr, ptr %9, align 8, !tbaa !81
  call void @Vec_BitFree(ptr noundef %236)
  %237 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !81
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsSeq(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Cba_ObjNtk(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Cba_ObjType(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cba_TypeIsSeq(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %17, %9 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !93
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_ManIsTopoOrder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Cba_ManNtk(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = call i32 @Cba_NtkIsTopoOrder(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !94

27:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCheckComboLoop_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Cba_ObjIsPi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Cba_ObjCopy(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call i32 @Cba_ObjCopy(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cba_ObjSetCopy(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @Cba_ObjFin0(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %66, %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Cba_ObjFin0(ptr noundef %35, i32 noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = call i32 @Cba_FinFon(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Cba_FonObj(ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call i32 @Cba_ObjIsSeq(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %33, !llvm.loop !95

71:                                               ; preds = %46
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %73, i32 noundef %74, i32 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %62, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntryFull(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkCheckComboLoop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Cba_NtkCleanObjCopies(ptr noundef %6)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 9
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_ObjIsBox(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @Cba_ObjIsSeq(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call i32 @Cba_NtkCheckComboLoop_rec(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !96

37:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkFindMissing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = call ptr @Vec_IntStartFull(i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !97

31:                                               ; preds = %22
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !98

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %54)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Cba_ObjCopy(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cba_ObjSetCopy(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @Cba_ObjFin0(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %46, %16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = call i32 @Cba_ObjFin0(ptr noundef %24, i32 noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call i32 @Cba_FinFon(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Cba_FonObj(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Cba_NtkCollectDfs_rec(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %22, !llvm.loop !99

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkCollectDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call i32 @Cba_NtkObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = call i32 @Cba_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = call i32 @Cba_NtkPi(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !100

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  %34 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = call i32 @Cba_NtkBoxSeq(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %31, !llvm.loop !101

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Cba_NtkCleanObjCopies(ptr noundef %49)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %64, %48
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8, !tbaa !26
  %63 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cba_ObjSetCopy(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !8
  br label %50, !llvm.loop !102

67:                                               ; preds = %59
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %113, %67
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !26
  %71 = call i32 @Cba_NtkPoNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !26
  %75 = load i32, ptr %3, align 4, !tbaa !8
  %76 = call i32 @Cba_NtkPo(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %5, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %116

79:                                               ; preds = %77
  store i32 0, ptr %4, align 4, !tbaa !8
  %80 = load ptr, ptr %2, align 8, !tbaa !26
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = call i32 @Cba_ObjFin0(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %107, %79
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %2, align 8, !tbaa !26
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Cba_ObjFin0(ptr noundef %85, i32 noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !26
  %92 = load ptr, ptr %2, align 8, !tbaa !26
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = call i32 @Cba_FinFon(ptr noundef %92, i32 noundef %93)
  %95 = call i32 @Cba_FonObj(ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %7, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  br label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %2, align 8, !tbaa !26
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Cba_NtkCollectDfs_rec(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %101
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !8
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !8
  br label %83, !llvm.loop !103

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4, !tbaa !8
  br label %68, !llvm.loop !104

116:                                              ; preds = %77
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %162, %116
  %118 = load i32, ptr %3, align 4, !tbaa !8
  %119 = load ptr, ptr %2, align 8, !tbaa !26
  %120 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !26
  %124 = load i32, ptr %3, align 4, !tbaa !8
  %125 = call i32 @Cba_NtkBoxSeq(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %5, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %165

128:                                              ; preds = %126
  store i32 0, ptr %4, align 4, !tbaa !8
  %129 = load ptr, ptr %2, align 8, !tbaa !26
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = call i32 @Cba_ObjFin0(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %6, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %156, %128
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = load ptr, ptr %2, align 8, !tbaa !26
  %135 = load i32, ptr %5, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  %137 = call i32 @Cba_ObjFin0(ptr noundef %134, i32 noundef %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load ptr, ptr %2, align 8, !tbaa !26
  %141 = load ptr, ptr %2, align 8, !tbaa !26
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = call i32 @Cba_FinFon(ptr noundef %141, i32 noundef %142)
  %144 = call i32 @Cba_FonObj(ptr noundef %140, i32 noundef %143)
  store i32 %144, ptr %7, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %139, %132
  %146 = phi i1 [ false, %132 ], [ true, %139 ]
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  br label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8, !tbaa !26
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Cba_NtkCollectDfs_rec(ptr noundef %152, i32 noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %150
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !8
  %159 = load i32, ptr %4, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4, !tbaa !8
  br label %132, !llvm.loop !105

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4, !tbaa !8
  br label %117, !llvm.loop !106

165:                                              ; preds = %126
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %180, %165
  %167 = load i32, ptr %3, align 4, !tbaa !8
  %168 = load ptr, ptr %2, align 8, !tbaa !26
  %169 = call i32 @Cba_NtkPoNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8, !tbaa !26
  %173 = load i32, ptr %3, align 4, !tbaa !8
  %174 = call i32 @Cba_NtkPo(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %5, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = load ptr, ptr %8, align 8, !tbaa !28
  %179 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4, !tbaa !8
  br label %166, !llvm.loop !107

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !28
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = load ptr, ptr %2, align 8, !tbaa !26
  %187 = call i32 @Cba_NtkObjNum(ptr noundef %186)
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %183
  %190 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.41)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %217, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %193 = load ptr, ptr %8, align 8, !tbaa !28
  %194 = load ptr, ptr %2, align 8, !tbaa !26
  %195 = call i32 @Cba_NtkObjNum(ptr noundef %194)
  %196 = call i32 @Cba_NtkFindMissing(ptr noundef %193, i32 noundef %195)
  store i32 %196, ptr %9, align 4, !tbaa !8
  %197 = load ptr, ptr %2, align 8, !tbaa !26
  %198 = call ptr @Cba_NtkName(ptr noundef %197)
  %199 = load ptr, ptr %8, align 8, !tbaa !28
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = load ptr, ptr %2, align 8, !tbaa !26
  %202 = call i32 @Cba_NtkObjNum(ptr noundef %201)
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %198, i32 noundef %200, i32 noundef %202)
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = load i32, ptr %9, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %192
  %208 = load ptr, ptr %2, align 8, !tbaa !26
  %209 = load ptr, ptr %2, align 8, !tbaa !26
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = call i32 @Cba_ObjFon0(ptr noundef %209, i32 noundef %210)
  %212 = call ptr @Cba_FonNameStr(ptr noundef %208, i32 noundef %211)
  br label %214

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi ptr [ %212, %207 ], [ @.str.44, %213 ]
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %204, ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %217

217:                                              ; preds = %214, %189, %183
  %218 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %218
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call i32 @Cba_NtkId(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %144

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %140, %22
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = call i32 @Vec_StrSize(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %143

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i32 @Cba_ObjType(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %139

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call i32 @Cba_ObjIsBoxPrim(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call i32 @Cba_ObjFinNum(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, %61
  store i32 %67, ptr %65, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = call i32 @Cba_ObjFonNum(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !52
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, %70
  store i32 %76, ptr %74, align 4, !tbaa !8
  br label %138

77:                                               ; preds = %47
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = call i32 @Cba_ObjIsBoxUser(ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %137

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call i32 @Cba_ObjNtkId(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = call ptr @Cba_ObjNtk(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !52
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Cba_ManGetClpStats_rec(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !52
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = call i32 @Cba_ObjFonNum(ptr noundef %97, i32 noundef %98)
  %100 = add nsw i32 %96, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !52
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = add nsw i32 %105, %100
  store i32 %106, ptr %104, align 4, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !52
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = call i32 @Cba_ObjFonNum(ptr noundef %112, i32 noundef %113)
  %115 = add nsw i32 %111, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !52
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = add nsw i32 %120, %115
  store i32 %121, ptr %119, align 4, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !52
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !26
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = call i32 @Cba_ObjFonNum(ptr noundef %127, i32 noundef %128)
  %130 = add nsw i32 %126, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !52
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, %130
  store i32 %136, ptr %134, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %137

137:                                              ; preds = %82, %77
  br label %138

138:                                              ; preds = %137, %52
  br label %139

139:                                              ; preds = %138, %46
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !108

143:                                              ; preds = %35
  store i32 0, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBoxPrim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Cba_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp ult i32 %12, 90
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Cba_ManGetClpStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = call i32 @Cba_ManNtkNum(ptr noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = call i32 @Cba_ManNtkNum(ptr noundef %19)
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 %23, i1 false)
  store ptr %18, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = call i32 @Cba_ManNtkNum(ptr noundef %24)
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = call i32 @Cba_ManNtkNum(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 -1, i64 %34, i1 false)
  store ptr %29, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = call i32 @Cba_ManNtkNum(ptr noundef %35)
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = call i32 @Cba_ManNtkNum(ptr noundef %41)
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %45, i1 false)
  store ptr %40, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = call ptr @Cba_ManRoot(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !26
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  %49 = load ptr, ptr %9, align 8, !tbaa !52
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Cba_ManGetClpStats_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !26
  %53 = call i32 @Cba_NtkPioNum(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !52
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = call i32 @Cba_NtkId(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = add nsw i32 %53, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !52
  store i32 %60, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = call i32 @Cba_NtkPoNum(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !52
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = call i32 @Cba_NtkId(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = add nsw i32 %63, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %70, ptr %71, align 4, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !26
  %73 = call i32 @Cba_NtkPiNum(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !52
  %75 = load ptr, ptr %12, align 8, !tbaa !26
  %76 = call i32 @Cba_NtkId(ptr noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = add nsw i32 %73, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %80, ptr %81, align 4, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !52
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %4
  %85 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %85) #14
  store ptr null, ptr %9, align 8, !tbaa !52
  br label %87

86:                                               ; preds = %4
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %91) #14
  store ptr null, ptr %10, align 8, !tbaa !52
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %11, align 8, !tbaa !52
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %97) #14
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @Cba_NtkPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call i32 @Cba_NtkPoNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkCleanObjCopies(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkCleanFonCopies(ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call i32 @Cba_NtkPiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Cba_NtkPi(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !8
  br i1 true, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @Cba_ObjFon0(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %23, %19, %14
  %28 = phi i1 [ false, %19 ], [ false, %14 ], [ true, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  call void @Cba_FonSetCopy(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !110

38:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %131, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  %43 = call i32 @Vec_StrSize(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %134

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @Cba_ObjType(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %130

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = call i32 @Cba_ObjIsBoxPrim(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call i32 @Cba_ObjDup(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call i32 @Cba_ObjFon0(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %78, %56
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = call i32 @Cba_ObjFon0(ptr noundef %66, i32 noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = call i32 @Cba_ObjFon(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  call void @Cba_FonSetCopy(ptr noundef %72, i32 noundef %73, i32 noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %64, !llvm.loop !111

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = call i32 @Cba_ObjAttr(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = call ptr @Cba_ObjAttrArray(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = call i32 @Cba_ObjAttrSize(ptr noundef %94, i32 noundef %95)
  call void @Cba_ObjSetAttrs(ptr noundef %89, i32 noundef %90, ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %88, %83
  br label %129

98:                                               ; preds = %51
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call i32 @Cba_ObjIsBoxUser(ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  store i32 0, ptr %7, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !26
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = call i32 @Cba_ObjFon0(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %122, %103
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  %112 = call i32 @Cba_ObjFon0(ptr noundef %109, i32 noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = call i32 @Cba_ObjAlloc(ptr noundef %115, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %116, ptr %9, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !26
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = call i32 @Cba_ObjFon0(ptr noundef %119, i32 noundef %120)
  call void @Cba_FonSetCopy(ptr noundef %117, i32 noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !8
  br label %107, !llvm.loop !112

127:                                              ; preds = %107
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128, %97
  br label %130

130:                                              ; preds = %129, %50
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !113

134:                                              ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %254, %134
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %137, i32 0, i32 9
  %139 = call i32 @Vec_StrSize(ptr noundef %138)
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %257

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = call i32 @Cba_ObjType(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %253

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !26
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = call i32 @Cba_ObjIsBoxPrim(ptr noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !26
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = call i32 @Cba_ObjCopy(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = call i32 @Cba_ObjFin0(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %10, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %179, %152
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  %164 = call i32 @Cba_ObjFin0(ptr noundef %161, i32 noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = call i32 @Cba_FinFon(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %11, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %166, %159
  %171 = phi i1 [ false, %159 ], [ true, %166 ]
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = load ptr, ptr %4, align 8, !tbaa !26
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !26
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = call i32 @Cba_FonCopy(ptr noundef %176, i32 noundef %177)
  call void @Cba_ObjSetFinFon(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !8
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !8
  br label %159, !llvm.loop !114

184:                                              ; preds = %170
  br label %252

185:                                              ; preds = %147
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = call i32 @Cba_ObjIsBoxUser(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %251

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %191)
  store i32 0, ptr %7, align 4, !tbaa !8
  %192 = load ptr, ptr %5, align 8, !tbaa !26
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = call i32 @Cba_ObjFin0(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %10, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %213, %190
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = load ptr, ptr %5, align 8, !tbaa !26
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  %200 = call i32 @Cba_ObjFin0(ptr noundef %197, i32 noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %5, align 8, !tbaa !26
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = call i32 @Cba_FinFon(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %11, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %202, %195
  %207 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %207, label %208, label %218

208:                                              ; preds = %206
  %209 = load ptr, ptr %6, align 8, !tbaa !28
  %210 = load ptr, ptr %5, align 8, !tbaa !26
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = call i32 @Cba_FonCopy(ptr noundef %210, i32 noundef %211)
  call void @Vec_IntPush(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %10, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4, !tbaa !8
  %216 = load i32, ptr %7, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4, !tbaa !8
  br label %195, !llvm.loop !115

218:                                              ; preds = %206
  %219 = load ptr, ptr %4, align 8, !tbaa !26
  %220 = load ptr, ptr %5, align 8, !tbaa !26
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = call ptr @Cba_ObjNtk(ptr noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Cba_NtkCollapse_rec(ptr noundef %219, ptr noundef %222, ptr noundef %223)
  store i32 0, ptr %7, align 4, !tbaa !8
  %224 = load ptr, ptr %5, align 8, !tbaa !26
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = call i32 @Cba_ObjFon0(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %11, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %245, %218
  %228 = load i32, ptr %11, align 4, !tbaa !8
  %229 = load ptr, ptr %5, align 8, !tbaa !26
  %230 = load i32, ptr %8, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  %232 = call i32 @Cba_ObjFon0(ptr noundef %229, i32 noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8, !tbaa !26
  %236 = load ptr, ptr %5, align 8, !tbaa !26
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = call i32 @Cba_FonCopy(ptr noundef %236, i32 noundef %237)
  %239 = call i32 @Cba_FonObj(ptr noundef %235, i32 noundef %238)
  store i32 %239, ptr %9, align 4, !tbaa !8
  %240 = load ptr, ptr %4, align 8, !tbaa !26
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = load ptr, ptr %6, align 8, !tbaa !28
  %243 = load i32, ptr %7, align 4, !tbaa !8
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  call void @Cba_ObjSetFinFon(ptr noundef %240, i32 noundef %241, i32 noundef 0, i32 noundef %244)
  br label %245

245:                                              ; preds = %234
  %246 = load i32, ptr %11, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !8
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %7, align 4, !tbaa !8
  br label %227, !llvm.loop !116

250:                                              ; preds = %227
  br label %251

251:                                              ; preds = %250, %185
  br label %252

252:                                              ; preds = %251, %184
  br label %253

253:                                              ; preds = %252, %146
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4, !tbaa !8
  br label %135, !llvm.loop !117

257:                                              ; preds = %135
  %258 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %258)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %279, %257
  %260 = load i32, ptr %7, align 4, !tbaa !8
  %261 = load ptr, ptr %5, align 8, !tbaa !26
  %262 = call i32 @Cba_NtkPoNum(ptr noundef %261)
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8, !tbaa !26
  %266 = load i32, ptr %7, align 4, !tbaa !8
  %267 = call i32 @Cba_NtkPo(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %8, align 4, !tbaa !8
  br i1 true, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8, !tbaa !26
  %270 = load i32, ptr %8, align 4, !tbaa !8
  %271 = call i32 @Cba_ObjFinFon(ptr noundef %269, i32 noundef %270, i32 noundef 0)
  store i32 %271, ptr %11, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %268, %264, %259
  %273 = phi i1 [ false, %264 ], [ false, %259 ], [ true, %268 ]
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = load ptr, ptr %6, align 8, !tbaa !28
  %276 = load ptr, ptr %5, align 8, !tbaa !26
  %277 = load i32, ptr %11, align 4, !tbaa !8
  %278 = call i32 @Cba_FonCopy(ptr noundef %276, i32 noundef %277)
  call void @Vec_IntPush(ptr noundef %275, i32 noundef %278)
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %7, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4, !tbaa !8
  br label %259, !llvm.loop !118

282:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanFonCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjType(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Cba_ObjFinNum(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Cba_ObjFonNum(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Cba_ObjAlloc(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cba_ObjSetCopy(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @Cba_NtkHasObjAttrs(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetAttrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %16, i32 0, i32 18
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  call void @Vec_IntSetEntry(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPushArray(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjAttrArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Cba_ObjAttr(ptr noundef %12, i32 noundef %13)
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %15)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi ptr [ %16, %9 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAttrSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjAttr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Cba_ObjAttr(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %15, %9 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext %32)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %40, %28
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %38, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !119

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %44, i32 0, i32 10
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !120

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %74, i32 0, i32 13
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @Cba_ObjFin(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %12, %8 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManCollapse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = call ptr @Abc_NamRef(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = call ptr @Abc_NamRef(ptr noundef %23)
  %25 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = call ptr @Hash_IntManRef(ptr noundef %28)
  %30 = call ptr @Cba_ManAlloc(ptr noundef %16, i32 noundef 1, ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !62
  %32 = call ptr @Cba_ManRoot(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %33, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = load ptr, ptr %2, align 8, !tbaa !62
  call void @Cba_ManDupTypeNames(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !62
  call void @Cba_ManGetClpStats(ptr noundef %36, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call i32 @Cba_NtkNameId(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = call i32 @Cba_NtkPiNum(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = call i32 @Cba_NtkPoNum(ptr noundef %42)
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = call ptr @Cba_NtkAlloc(ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !26
  %48 = load ptr, ptr %3, align 8, !tbaa !62
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkAdd(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = call i32 @Cba_NtkHasObjNames(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %1
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkCleanObjNames(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = call i32 @Cba_NtkHasFonNames(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkCleanFonNames(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = call i32 @Cba_NtkHasObjAttrs(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkCleanObjAttrs(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = call i32 @Cba_ObjAttr(ptr noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = call ptr @Cba_ObjAttrArray(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = call i32 @Cba_ObjAttrSize(ptr noundef %75, i32 noundef 0)
  call void @Cba_ObjSetAttrs(ptr noundef %72, i32 noundef 0, ptr noundef %74, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Cba_NtkCleanObjCopies(ptr noundef %78)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %139, %77
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = call i32 @Cba_NtkPiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = call i32 @Cba_NtkPi(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !8
  br i1 true, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = call i32 @Cba_ObjFon0(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %88, %84, %79
  %93 = phi i1 [ false, %84 ], [ false, %79 ], [ true, %88 ]
  br i1 %93, label %94, label %142

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = load ptr, ptr %4, align 8, !tbaa !26
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = call i32 @Cba_ObjDup(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !28
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = call i32 @Cba_ObjFon0(ptr noundef %100, i32 noundef %101)
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = call i32 @Cba_NtkHasObjNames(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8, !tbaa !26
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = call i32 @Cba_ObjName(ptr noundef %109, i32 noundef %110)
  call void @Cba_ObjSetName(ptr noundef %107, i32 noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %94
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = call i32 @Cba_NtkHasFonNames(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = load ptr, ptr %5, align 8, !tbaa !26
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = call i32 @Cba_ObjFon0(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !26
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = call i32 @Cba_FonName(ptr noundef %121, i32 noundef %122)
  call void @Cba_FonSetName(ptr noundef %117, i32 noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %116, %112
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = call i32 @Cba_ObjAttr(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !26
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = call ptr @Cba_ObjAttrArray(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = call i32 @Cba_ObjAttrSize(ptr noundef %135, i32 noundef %136)
  call void @Cba_ObjSetAttrs(ptr noundef %130, i32 noundef %131, ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %129, %124
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !8
  br label %79, !llvm.loop !125

142:                                              ; preds = %92
  %143 = load ptr, ptr %5, align 8, !tbaa !26
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Cba_NtkCollapse_rec(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %207, %142
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = call i32 @Cba_NtkPoNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = call i32 @Cba_NtkPo(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %8, align 4, !tbaa !8
  br i1 true, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = call i32 @Cba_ObjFinFon(ptr noundef %156, i32 noundef %157, i32 noundef 0)
  store i32 %158, ptr %10, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %155, %151, %146
  %160 = phi i1 [ false, %151 ], [ false, %146 ], [ true, %155 ]
  br i1 %160, label %161, label %210

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !26
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = call i32 @Cba_ObjDup(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %9, align 4, !tbaa !8
  %166 = load ptr, ptr %5, align 8, !tbaa !26
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !28
  %169 = load i32, ptr %7, align 4, !tbaa !8
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  call void @Cba_ObjSetFinFon(ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !26
  %172 = call i32 @Cba_NtkHasObjNames(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %161
  %175 = load ptr, ptr %5, align 8, !tbaa !26
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = call i32 @Cba_ObjName(ptr noundef %177, i32 noundef %178)
  call void @Cba_ObjSetName(ptr noundef %175, i32 noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %174, %161
  %181 = load ptr, ptr %4, align 8, !tbaa !26
  %182 = call i32 @Cba_NtkHasFonNames(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !26
  %186 = load ptr, ptr %6, align 8, !tbaa !28
  %187 = load i32, ptr %7, align 4, !tbaa !8
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !26
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = call i32 @Cba_FonName(ptr noundef %189, i32 noundef %190)
  call void @Cba_FonSetName(ptr noundef %185, i32 noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %184, %180
  %193 = load ptr, ptr %4, align 8, !tbaa !26
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = call i32 @Cba_ObjAttr(ptr noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !26
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = load ptr, ptr %4, align 8, !tbaa !26
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = call ptr @Cba_ObjAttrArray(ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !26
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = call i32 @Cba_ObjAttrSize(ptr noundef %203, i32 noundef %204)
  call void @Cba_ObjSetAttrs(ptr noundef %198, i32 noundef %199, ptr noundef %202, i32 noundef %205)
  br label %206

206:                                              ; preds = %197, %192
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %7, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4, !tbaa !8
  br label %146, !llvm.loop !126

210:                                              ; preds = %159
  %211 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkMissingFonNames(ptr noundef %212, ptr noundef @.str.45)
  %213 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !127
  store ptr %4, ptr %11, align 8, !tbaa !127
  store ptr %5, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1624) #16
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !129
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !121
  %23 = load ptr, ptr %9, align 8, !tbaa !127
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !127
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !122
  %33 = load ptr, ptr %10, align 8, !tbaa !127
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !127
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !123
  %43 = load ptr, ptr %11, align 8, !tbaa !127
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !127
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !130
  %53 = load ptr, ptr %12, align 8, !tbaa !128
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !128
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !124
  %63 = load ptr, ptr %10, align 8, !tbaa !127
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.51, ptr noundef null)
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.52, ptr noundef null)
  %74 = load ptr, ptr %13, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.53, ptr noundef null)
  %78 = load ptr, ptr %13, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.54, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8, !tbaa !65
  %91 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %91
}

declare ptr @Abc_NamRef(ptr noundef) #3

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManDupTypeNames(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds [90 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [90 x ptr], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 720, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !62
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #16
  store ptr %16, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %15, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !109
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !58
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = load ptr, ptr %15, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %15, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  call void @Vec_StrGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = add nsw i32 %45, 2
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %53, 2
  call void @Vec_IntGrow(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %15, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  call void @Vec_IntGrow(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  call void @Vec_IntGrow(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %69, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasFonNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanFonNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjAttrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjAttrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 18
  call void @Vec_IntFill(ptr noundef %9, i32 noundef 1, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkMissingFonNames(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call i32 @Cba_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Cba_NtkPi(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br i1 true, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @Cba_ObjFon0(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %13, %8
  %22 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @Cba_FonName(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call i32 @Cba_ObjName(ptr noundef %31, i32 noundef %32)
  call void @Cba_FonSetName(ptr noundef %29, i32 noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !133

38:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = call i32 @Cba_NtkPoNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = call i32 @Cba_NtkPo(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !8
  br i1 true, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Cba_ObjFinFon(ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %44, %39
  %53 = phi i1 [ false, %44 ], [ false, %39 ], [ true, %48 ]
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = call i32 @Cba_FonIsReal(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = call i32 @Cba_FonName(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = call i32 @Cba_ObjName(ptr noundef %66, i32 noundef %67)
  call void @Cba_FonSetName(ptr noundef %64, i32 noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %63, %58, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !8
  br label %39, !llvm.loop !134

73:                                               ; preds = %52
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Cba_NtkAddMissingFonNames(ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkCollectInFons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i32 @Cba_NtkFonNum(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = call ptr @Vec_BitStart(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %59, %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @Cba_ObjFin0(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %53, %29
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Cba_ObjFin0(ptr noundef %35, i32 noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @Cba_FinFon(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !81
  %51 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !135

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !136

62:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %94, %62
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = call i32 @Cba_ObjFon0(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %88, %74
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = call i32 @Cba_ObjFon0(ptr noundef %80, i32 noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  %87 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %78, !llvm.loop !137

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !8
  br label %63, !llvm.loop !138

97:                                               ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !81
  %101 = call i32 @Vec_BitSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !81
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = call i32 @Vec_BitEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  %114 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %98, !llvm.loop !139

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Vec_BitFree(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkFonNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkCollectOutFons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i32 @Cba_NtkObjNum(ptr noundef %14)
  %16 = add nsw i32 %15, 1
  %17 = call ptr @Vec_BitStart(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = call i32 @Cba_NtkFonNum(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Vec_BitStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %36, %2
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !140

39:                                               ; preds = %31
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %89, %39
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %42, i32 0, i32 9
  %44 = call i32 @Vec_StrSize(ptr noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = call i32 @Cba_ObjType(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %88

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !81
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = call i32 @Vec_BitEntry(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call i32 @Cba_ObjFin0(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %81, %57
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  %66 = call i32 @Cba_ObjFin0(ptr noundef %63, i32 noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = call i32 @Cba_FinFon(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !81
  %79 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %78, i32 noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !141

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %52
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %40, !llvm.loop !142

92:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %130, %92
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !28
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %133

104:                                              ; preds = %102
  store i32 0, ptr %9, align 4, !tbaa !8
  %105 = load ptr, ptr %3, align 8, !tbaa !26
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = call i32 @Cba_ObjFon0(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %124, %104
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !26
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  %113 = call i32 @Cba_ObjFon0(ptr noundef %110, i32 noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !81
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = call i32 @Vec_BitEntry(ptr noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !28
  %122 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !8
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !8
  br label %108, !llvm.loop !143

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !8
  br label %93, !llvm.loop !144

133:                                              ; preds = %102
  %134 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Vec_BitFree(ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !81
  call void @Vec_BitFree(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkCollectGroupStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %35, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call i32 @Cba_ObjFinNum(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @Cba_ObjFonNum(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %12, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !145

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %41, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_ManExtractGroupInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Cba_NtkCleanObjCopies(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Cba_NtkCleanFonCopies(ptr noundef %18)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %62, %5
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %65

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = call i32 @Cba_ObjAlloc(ptr noundef %31, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = call i32 @Cba_ObjFon0(ptr noundef %35, i32 noundef %36)
  call void @Cba_FonSetCopy(ptr noundef %33, i32 noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = call i32 @Cba_NtkHasObjNames(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = call i32 @Cba_FonObj(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Cba_ObjName(ptr noundef %44, i32 noundef %47)
  call void @Cba_ObjSetName(ptr noundef %42, i32 noundef %43, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %30
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = call i32 @Cba_NtkHasFonNames(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = call i32 @Cba_ObjFon0(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = call i32 @Cba_FonName(ptr noundef %58, i32 noundef %59)
  call void @Cba_FonSetName(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %53, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %19, !llvm.loop !146

65:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %128, %65
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %131

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = call i32 @Cba_ObjDup(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %14, align 4, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = call i32 @Cba_NtkHasObjNames(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = call i32 @Cba_ObjName(ptr noundef %88, i32 noundef %89)
  call void @Cba_ObjSetName(ptr noundef %86, i32 noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %77
  store i32 0, ptr %12, align 4, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = call i32 @Cba_ObjFon0(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %122, %91
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = call i32 @Cba_ObjFon0(ptr noundef %97, i32 noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = call i32 @Cba_ObjFon(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  call void @Cba_FonSetCopy(ptr noundef %103, i32 noundef %104, i32 noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !26
  %110 = call i32 @Cba_NtkHasFonNames(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = call i32 @Cba_ObjFon(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !26
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = call i32 @Cba_FonName(ptr noundef %118, i32 noundef %119)
  call void @Cba_FonSetName(ptr noundef %113, i32 noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %112, %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !8
  br label %95, !llvm.loop !147

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !8
  br label %66, !llvm.loop !148

131:                                              ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %176, %131
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load ptr, ptr %8, align 8, !tbaa !28
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !28
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %13, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %179

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 8, !tbaa !26
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = call i32 @Cba_ObjCopy(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !26
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = call i32 @Cba_ObjFin0(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %170, %143
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !26
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  %155 = call i32 @Cba_ObjFin0(ptr noundef %152, i32 noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !26
  %159 = load i32, ptr %15, align 4, !tbaa !8
  %160 = call i32 @Cba_FinFon(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %16, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %157, %150
  %162 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !26
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = call i32 @Cba_FonCopy(ptr noundef %167, i32 noundef %168)
  call void @Cba_ObjSetFinFon(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %169)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !8
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !8
  br label %150, !llvm.loop !149

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !8
  br label %132, !llvm.loop !150

179:                                              ; preds = %141
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %209, %179
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = load ptr, ptr %10, align 8, !tbaa !28
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8, !tbaa !28
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %16, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %212

191:                                              ; preds = %189
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  %193 = call i32 @Cba_ObjAlloc(ptr noundef %192, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %193, ptr %14, align 4, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !26
  %195 = call i32 @Cba_NtkHasObjNames(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8, !tbaa !26
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = load ptr, ptr %7, align 8, !tbaa !26
  %201 = load i32, ptr %16, align 4, !tbaa !8
  %202 = call i32 @Cba_FonName(ptr noundef %200, i32 noundef %201)
  call void @Cba_ObjSetName(ptr noundef %198, i32 noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %197, %191
  %204 = load ptr, ptr %6, align 8, !tbaa !26
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !26
  %207 = load i32, ptr %16, align 4, !tbaa !8
  %208 = call i32 @Cba_FonCopy(ptr noundef %206, i32 noundef %207)
  call void @Cba_ObjSetFinFon(ptr noundef %204, i32 noundef %205, i32 noundef 0, i32 noundef %208)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !8
  br label %180, !llvm.loop !151

212:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManExtractGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr @Abc_NamRef(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = call ptr @Abc_NamRef(ptr noundef %22)
  %24 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = call ptr @Hash_IntManRef(ptr noundef %27)
  %29 = call ptr @Cba_ManAlloc(ptr noundef %15, i32 noundef 1, ptr noundef %19, ptr noundef %23, ptr noundef %24, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = call ptr @Cba_ManRoot(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = call ptr @Cba_NtkCollectInFons(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = call ptr @Cba_NtkCollectOutFons(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Cba_ManDupTypeNames(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Cba_NtkCollectGroupStats(ptr noundef %40, ptr noundef %41, ptr noundef %11, ptr noundef %12)
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = add nsw i32 %43, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = add nsw i32 %46, %48
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %12, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = call i32 @Cba_NtkNameId(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = call ptr @Cba_NtkAlloc(ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !26
  %69 = load ptr, ptr %5, align 8, !tbaa !62
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Cba_NtkAdd(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = call i32 @Cba_NtkHasObjNames(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %2
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Cba_NtkCleanObjNames(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %2
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = call i32 @Cba_NtkHasFonNames(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Cba_NtkCleanFonNames(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  %86 = load ptr, ptr %8, align 8, !tbaa !28
  %87 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Cba_ManExtractGroupInt(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Cba_NtkMissingFonNames(ptr noundef %88, ptr noundef @.str.46)
  %89 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManDeriveFromGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = call ptr @Abc_NamRef(ptr noundef %25)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %26, %22 ], [ null, %27 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = call ptr @Abc_NamRef(ptr noundef %35)
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %36, %32 ], [ null, %37 ]
  %40 = call ptr @Cba_ManAlloc(ptr noundef %19, i32 noundef 1, ptr noundef %29, ptr noundef %39, ptr noundef null, ptr noundef null)
  store ptr %40, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = load ptr, ptr %5, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %44, ptr noundef %47, ptr noundef null)
  %49 = load ptr, ptr %5, align 8, !tbaa !152
  %50 = call i32 @Gia_ManCiNum(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !152
  %52 = call i32 @Gia_ManCoNum(ptr noundef %51)
  %53 = call ptr @Cba_NtkAlloc(ptr noundef %41, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef 1000, i32 noundef 2000, i32 noundef 2000)
  store ptr %53, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !152
  %55 = call i32 @Gia_ManObjNum(ptr noundef %54)
  %56 = mul nsw i32 2, %55
  %57 = call ptr @Vec_IntStartFull(i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Cba_NtkAdd(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Cba_NtkCleanObjNames(ptr noundef %60)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %109, %38
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !152
  %70 = load ptr, ptr %5, align 8, !tbaa !152
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = call ptr @Gia_ManCi(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi i1 [ false, %61 ], [ %74, %68 ]
  br i1 %76, label %77, label %112

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 82
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = load ptr, ptr %5, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 82
  %88 = load ptr, ptr %87, align 8, !tbaa !166
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  %91 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %85, ptr noundef %90, ptr noundef null)
  br label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !26
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %93, ptr noundef @.str.47, i32 noundef %94)
  br label %96

96:                                               ; preds = %92, %82
  %97 = phi i32 [ %91, %82 ], [ %95, %92 ]
  store i32 %97, ptr %13, align 4, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !26
  %99 = call i32 @Cba_ObjAlloc(ptr noundef %98, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %99, ptr %12, align 4, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !26
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetName(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !28
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8, !tbaa !26
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = call i32 @Cba_ObjFon0(ptr noundef %106, i32 noundef %107)
  call void @Vec_IntWriteEntry(ptr noundef %103, i32 noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !167

112:                                              ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %134, %112
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !152
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !168
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !152
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Gia_ObjIsAnd(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !26
  %128 = load ptr, ptr %5, align 8, !tbaa !152
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = call i32 @Cba_NtkInsertGiaObj(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %126, %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !8
  br label %113, !llvm.loop !169

137:                                              ; preds = %113
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %166, %137
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = load ptr, ptr %5, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !170
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8, !tbaa !152
  %147 = load ptr, ptr %5, align 8, !tbaa !152
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = call ptr @Gia_ManCo(ptr noundef %147, i32 noundef %148)
  %150 = call i32 @Gia_ObjId(ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %11, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %145, %138
  %153 = phi i1 [ false, %138 ], [ %151, %145 ]
  br i1 %153, label %154, label %169

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8, !tbaa !152
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = call ptr @Gia_ManObj(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %16, align 8, !tbaa !171
  %158 = load ptr, ptr %16, align 8, !tbaa !171
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = call i32 @Gia_ObjFaninLit0(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %14, align 4, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !26
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = load ptr, ptr %9, align 8, !tbaa !28
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %15, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !8
  br label %138, !llvm.loop !172

169:                                              ; preds = %152
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %234, %169
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !152
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !170
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8, !tbaa !152
  %179 = load ptr, ptr %5, align 8, !tbaa !152
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %180)
  %182 = call i32 @Gia_ObjId(ptr noundef %178, ptr noundef %181)
  store i32 %182, ptr %11, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %177, %170
  %185 = phi i1 [ false, %170 ], [ %183, %177 ]
  br i1 %185, label %186, label %237

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8, !tbaa !152
  %188 = load i32, ptr %11, align 4, !tbaa !8
  %189 = call ptr @Gia_ManObj(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %16, align 8, !tbaa !171
  %190 = load ptr, ptr %16, align 8, !tbaa !171
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = call i32 @Gia_ObjFaninLit0(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %14, align 4, !tbaa !8
  %193 = load ptr, ptr %8, align 8, !tbaa !26
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !28
  %196 = load i32, ptr %6, align 4, !tbaa !8
  %197 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %15, align 4, !tbaa !8
  %198 = load ptr, ptr %8, align 8, !tbaa !26
  %199 = call i32 @Cba_ObjAlloc(ptr noundef %198, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %199, ptr %12, align 4, !tbaa !8
  %200 = load ptr, ptr %8, align 8, !tbaa !26
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = load i32, ptr %15, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %200, i32 noundef %201, i32 noundef 0, i32 noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !26
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = call i32 @Cba_ObjFon0(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %15, align 4, !tbaa !8
  %206 = load ptr, ptr %5, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %206, i32 0, i32 83
  %208 = load ptr, ptr %207, align 8, !tbaa !173
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %186
  %211 = load ptr, ptr %7, align 8, !tbaa !62
  %212 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !122
  %214 = load ptr, ptr %5, align 8, !tbaa !152
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 83
  %216 = load ptr, ptr %215, align 8, !tbaa !173
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = call ptr @Vec_PtrEntry(ptr noundef %216, i32 noundef %217)
  %219 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %213, ptr noundef %218, ptr noundef null)
  br label %224

220:                                              ; preds = %186
  %221 = load ptr, ptr %8, align 8, !tbaa !26
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %221, ptr noundef @.str.48, i32 noundef %222)
  br label %224

224:                                              ; preds = %220, %210
  %225 = phi i32 [ %219, %210 ], [ %223, %220 ]
  store i32 %225, ptr %13, align 4, !tbaa !8
  %226 = load ptr, ptr %8, align 8, !tbaa !26
  %227 = call i32 @Cba_ObjAlloc(ptr noundef %226, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %227, ptr %12, align 4, !tbaa !8
  %228 = load ptr, ptr %8, align 8, !tbaa !26
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetName(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !26
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = load i32, ptr %15, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %231, i32 noundef %232, i32 noundef 0, i32 noundef %233)
  br label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !8
  br label %170, !llvm.loop !174

237:                                              ; preds = %184
  %238 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Cba_NtkCleanFonNames(ptr noundef %238)
  %239 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Cba_NtkCreateFonNames(ptr noundef %239, ptr noundef @.str.49)
  %240 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %241
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !168
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !175
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
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call ptr @Cba_NtkNam(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call ptr @Abc_NamBuffer(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1000, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  call void @Vec_StrGrow(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = call ptr @Vec_StrLimit(ptr noundef %20)
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %26 = call i32 @vsnprintf(ptr noundef %21, i64 noundef %23, ptr noundef %24, ptr noundef %25) #14
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = call i32 @Vec_StrSize(ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  call void @Vec_StrGrow(ptr noundef %31, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = call ptr @Vec_StrLimit(ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %44 = call i32 @vsnprintf(ptr noundef %39, i64 noundef %41, ptr noundef %42, ptr noundef %43) #14
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %30, %2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !127
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = call ptr @Vec_StrLimit(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = call ptr @Vec_StrLimit(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %47, ptr noundef %49, ptr noundef %54, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %55
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !171
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
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkInsertGiaObj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !152
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !152
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %22 = load ptr, ptr %11, align 8, !tbaa !171
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call i32 @Gia_ObjFaninLit0(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !171
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @Gia_ObjFaninLit1(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !152
  %39 = load ptr, ptr %11, align 8, !tbaa !171
  %40 = call i32 @Gia_ObjIsMux(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !152
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Gia_ObjFaninLit2(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call i32 @Cba_NtkInsertGiaLit(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = call i32 @Cba_ObjAlloc(ptr noundef %51, i32 noundef 18, i32 noundef 3, i32 noundef 1)
  store i32 %52, ptr %16, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %75

62:                                               ; preds = %5
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = load ptr, ptr %11, align 8, !tbaa !171
  %65 = call i32 @Gia_ObjIsXor(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 14, i32 10
  %68 = call i32 @Cba_ObjAlloc(ptr noundef %63, i32 noundef %67, i32 noundef 2, i32 noundef 1)
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %74)
  br label %75

75:                                               ; preds = %62, %42
  %76 = load ptr, ptr %9, align 8, !tbaa !28
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = call i32 @Cba_ObjFon0(ptr noundef %79, i32 noundef %80)
  call void @Vec_IntWriteEntry(ptr noundef %76, i32 noundef %78, i32 noundef %81)
  %82 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !171
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkInsertGiaLit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Cba_FonFromConst(i32 noundef %18)
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call i32 @Cba_ObjAlloc(ptr noundef %33, i32 noundef 14, i32 noundef 2, i32 noundef 1)
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Abc_LitNot(i32 noundef %38)
  %40 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %39)
  call void @Cba_ObjSetFinFon(ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %43)
  br label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = call i32 @Cba_ObjAlloc(ptr noundef %45, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = call i32 @Abc_LitNot(i32 noundef %50)
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  call void @Cba_ObjSetFinFon(ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %32
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call i32 @Cba_ObjFon0(ptr noundef %56, i32 noundef %57)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call i32 @Cba_ObjFon0(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %53, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCreateFonNames(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Cba_NtkCleanFonNames(ptr noundef %8)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = call i32 @Cba_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @Cba_NtkPi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  br i1 true, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Cba_ObjFon0(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %14, %9
  %23 = phi i1 [ false, %14 ], [ false, %9 ], [ true, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @Cba_FonName(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Cba_ObjName(ptr noundef %32, i32 noundef %33)
  call void @Cba_FonSetName(ptr noundef %30, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !176

39:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = call i32 @Cba_NtkPoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !26
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = call i32 @Cba_NtkPo(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !8
  br i1 true, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = call i32 @Cba_ObjFinFon(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %49, %45, %40
  %54 = phi i1 [ false, %45 ], [ false, %40 ], [ true, %49 ]
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = call i32 @Cba_FonIsReal(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call i32 @Cba_FonName(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !26
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = call i32 @Cba_ObjName(ptr noundef %67, i32 noundef %68)
  call void @Cba_FonSetName(ptr noundef %65, i32 noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %59, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !177

74:                                               ; preds = %53
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Cba_NtkAddMissingFonNames(ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_NtkInsertGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call ptr @Cba_NtkCollectInFons(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = call ptr @Cba_NtkCollectOutFons(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Cba_NtkCleanFonCopies(ptr noundef %20)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %42, %3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = call i32 @Cba_NtkPiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call i32 @Cba_NtkPi(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  br i1 true, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call i32 @Cba_ObjFon0(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %26, %21
  %35 = phi i1 [ false, %26 ], [ false, %21 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  call void @Cba_FonSetCopy(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !178

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Cba_NtkCleanObjCopies(ptr noundef %47)
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %89, %45
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %50, i32 0, i32 9
  %52 = call i32 @Vec_StrSize(ptr noundef %51)
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call i32 @Cba_ObjIsBox(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %88

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call i32 @Cba_ObjDup(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = call i32 @Cba_ObjFon0(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %82, %60
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = call i32 @Cba_ObjFon0(ptr noundef %70, i32 noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = call i32 @Cba_ObjFon(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  call void @Cba_FonSetCopy(ptr noundef %76, i32 noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !179

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %48, !llvm.loop !180

92:                                               ; preds = %48
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %139, %92
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %95, i32 0, i32 9
  %97 = call i32 @Vec_StrSize(ptr noundef %96)
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = call i32 @Cba_ObjIsBox(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %138

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = call i32 @Cba_ObjCopy(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !26
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = call i32 @Cba_ObjFin0(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %132, %105
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Cba_ObjFin0(ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !26
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = call i32 @Cba_FinFon(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %13, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %124, label %125, label %137

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8, !tbaa !26
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = call i32 @Cba_FonCopy(ptr noundef %129, i32 noundef %130)
  call void @Cba_ObjSetFinFon(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !8
  br label %112, !llvm.loop !181

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %104
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %93, !llvm.loop !182

142:                                              ; preds = %93
  %143 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Cba_NtkCleanFonCopies(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = call i32 @Cba_NtkHasFonNames(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %4, align 8, !tbaa !26
  %151 = call i32 @Cba_NtkFonNum(ptr noundef %150)
  %152 = add nsw i32 %151, 1
  call void @Vec_IntFillExtra(ptr noundef %149, i32 noundef %152, i32 noundef 0)
  br label %153

153:                                              ; preds = %147, %142
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %195, %153
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !26
  %157 = call i32 @Cba_NtkPoNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !26
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = call i32 @Cba_NtkPo(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !8
  br i1 true, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !26
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = call i32 @Cba_ObjFinFon(ptr noundef %164, i32 noundef %165, i32 noundef 0)
  store i32 %166, ptr %13, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %163, %159, %154
  %168 = phi i1 [ false, %159 ], [ false, %154 ], [ true, %163 ]
  br i1 %168, label %169, label %198

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8, !tbaa !26
  %171 = load ptr, ptr %8, align 8, !tbaa !28
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = call i32 @Cba_FonCopy(ptr noundef %174, i32 noundef %175)
  call void @Cba_FonSetCopy(ptr noundef %170, i32 noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = call i32 @Cba_NtkHasFonNames(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %169
  %181 = load ptr, ptr %4, align 8, !tbaa !26
  %182 = load ptr, ptr %6, align 8, !tbaa !26
  %183 = load i32, ptr %13, align 4, !tbaa !8
  %184 = call i32 @Cba_FonCopy(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = load ptr, ptr %8, align 8, !tbaa !28
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call i32 @Cba_FonName(ptr noundef %185, i32 noundef %188)
  call void @Cba_FonSetName(ptr noundef %181, i32 noundef %184, i32 noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !26
  %191 = load ptr, ptr %8, align 8, !tbaa !28
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  call void @Cba_FonCleanName(ptr noundef %190, i32 noundef %193)
  br label %194

194:                                              ; preds = %180, %169
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4, !tbaa !8
  br label %154, !llvm.loop !183

198:                                              ; preds = %167
  %199 = load ptr, ptr %8, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %199)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %234, %198
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %202, i32 0, i32 12
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %13, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i1 [ false, %200 ], [ true, %206 ]
  br i1 %212, label %213, label %237

213:                                              ; preds = %211
  %214 = load i32, ptr %13, align 4, !tbaa !8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  br label %233

217:                                              ; preds = %213
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = call i32 @Cba_FonIsReal(i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !26
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = call i32 @Cba_FonCopy(ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !26
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = load ptr, ptr %4, align 8, !tbaa !26
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = call i32 @Cba_FonCopy(ptr noundef %229, i32 noundef %230)
  call void @Cba_PatchFinFon(ptr noundef %227, i32 noundef %228, i32 noundef %231)
  br label %232

232:                                              ; preds = %226, %221, %217
  br label %233

233:                                              ; preds = %232, %216
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !8
  br label %200, !llvm.loop !184

237:                                              ; preds = %211
  %238 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Cba_NtkMissingFonNames(ptr noundef %238, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !43
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !185

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !43
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
define internal void @Cba_FonCleanName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsReal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_PatchFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManInsertGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call ptr @Cba_ManRoot(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Cba_NtkInsertGroup(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call ptr @Cba_ManRoot(ptr noundef %11)
  %13 = call i32 @Cba_NtkCheckComboLoop(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = call ptr @Cba_ManDup(ptr noundef %14, ptr noundef @Cba_NtkCollectDfs)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManDup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = call i32 @Cba_ManNtkNum(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = call ptr @Abc_NamRef(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = call ptr @Abc_NamRef(ptr noundef %20)
  %22 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = call ptr @Hash_IntManRef(ptr noundef %25)
  %27 = call ptr @Cba_ManAlloc(ptr noundef %11, i32 noundef %13, ptr noundef %17, ptr noundef %21, ptr noundef %22, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !62
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Cba_ManDupTypeNames(ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %50, %2
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = call i32 @Cba_ManNtkNum(ptr noundef %32)
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Cba_ManNtk(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = call ptr @Cba_NtkDupOrder(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Cba_NtkAdd(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkDupAttrs(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !186

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !62
  %55 = call i32 @Cba_ManNtkNum(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8, !tbaa !65
  %58 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !70
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_FonConstRangeSize(ptr noundef %9, i32 noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_FonRange(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Cba_NtkRangeSize(ptr noundef %13, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConstRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call i32 @atoi(ptr noundef %8) #17
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Cba_NtkRangeRight(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sub nsw i32 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = add nsw i32 1, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonRangeId(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeLeft(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Hash_IntObjData0(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeRight(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Hash_IntObjData1(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !188
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !191
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i32 @Cba_NtkHasFonRanges(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasFonRanges(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonLeft(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRight(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdAddToEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = add i64 %14, %7
  store i64 %15, ptr %13, align 8, !tbaa !17
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !192
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonSigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_FonConstSigned(ptr noundef %9, i32 noundef %10)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Cba_FonRangeId(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConstSigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 115) #17
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !78
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_StrMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !195
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountLarger(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !70
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !70
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !196

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkTypeNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = trunc i32 %7 to i8
  %9 = call i32 @Vec_StrCountEntry(ptr noundef %6, i8 noundef signext %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountEntry(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !70
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !70
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !197

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp ugt ptr %14, %16
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !198

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %11, ptr %3, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !91
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !199
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !93
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsSeq(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 76
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 87
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntryFull(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !28
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
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !200

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !201

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !195
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !195
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !70
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !187
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !195
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Extra_FileDesignName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %6, ptr %3, align 8, !tbaa !128
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !202
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !190
  %17 = load ptr, ptr %3, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !131
  %22 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
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
  br label %14, !llvm.loop !203

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
  br i1 %35, label %7, label %36, !llvm.loop !204

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkAddMissingFonNames(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Cba_ManCleanMap(ptr noundef %10)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %13, i32 0, i32 20
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cba_ManSetMap(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !205

37:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %85, %37
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %40, i32 0, i32 20
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %45, i32 0, i32 20
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ true, %44 ]
  br i1 %50, label %51, label %88

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %56, ptr noundef @.str.7, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %73, %55
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call i32 @Cba_ManGetMap(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %68, ptr noundef @.str.56, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %6, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %60, !llvm.loop !206

76:                                               ; preds = %60
  %77 = load ptr, ptr %3, align 8, !tbaa !26
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = load i32, ptr %5, align 4, !tbaa !8
  call void @Cba_ManSetMap(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76, %54
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %38, !llvm.loop !207

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManCleanMap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !208

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %26, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManGetMap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNam(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  ret ptr %7
}

declare ptr @Abc_NamBuffer(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !171
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !209
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !171
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !171
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !171
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonFromConst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkDupOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call ptr %14(ptr noundef %15)
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = call ptr @Cba_NtkCollect(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  store ptr %21, ptr %9, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = call ptr @Cba_NtkDup(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkDupAttrs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Cba_NtkPioOrderNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Cba_NtkPioOrder(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @Cba_ObjCopy(ptr noundef %21, i32 noundef %22)
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !210

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = call i32 @Cba_NtkObjNum(ptr noundef %34)
  %36 = add nsw i32 %35, 1
  call void @Vec_IntRemapArray(ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = call i32 @Cba_NtkObjNum(ptr noundef %43)
  %45 = add nsw i32 %44, 1
  call void @Vec_IntRemapArray(ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = call i32 @Cba_NtkObjNum(ptr noundef %52)
  %54 = add nsw i32 %53, 1
  call void @Vec_IntRemapArray(ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = call i32 @Cba_NtkFonNum(ptr noundef %61)
  %63 = add nsw i32 %62, 1
  call void @Vec_IntRemapArray(ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = call i32 @Cba_NtkFonNum(ptr noundef %70)
  %72 = add nsw i32 %71, 1
  call void @Vec_IntRemapArray(ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %75, i32 0, i32 18
  call void @Vec_IntAppend(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !211
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %27
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %82, i32 0, i32 28
  %84 = load ptr, ptr %83, align 8, !tbaa !211
  %85 = call ptr @Vec_VecDup(ptr noundef %84)
  br label %87

86:                                               ; preds = %27
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %85, %81 ], [ null, %86 ]
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %89, i32 0, i32 28
  store ptr %88, ptr %90, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkCollect(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = call i32 @Cba_NtkObjNum(ptr noundef %5)
  %7 = call ptr @Vec_IntAlloc(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !28
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = call i32 @Vec_StrSize(ptr noundef %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = call i32 @Cba_ObjType(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !212

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Cba_NtkCountParams(ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @Cba_NtkNameId(ptr noundef %21)
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %16, align 4, !tbaa !8
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = call ptr @Cba_NtkAlloc(ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkCleanObjCopies(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Cba_NtkCleanFonCopies(ptr noundef %31)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %71, %3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call i32 @Cba_ObjDup(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call i32 @Cba_ObjFon0(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %65, %43
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  %56 = call i32 @Cba_ObjFon0(ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @Cba_ObjFon(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  call void @Cba_FonSetCopy(ptr noundef %59, i32 noundef %60, i32 noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %51, !llvm.loop !213

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !214

74:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %119, %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %122

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 @Cba_ObjCopy(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call i32 @Cba_ObjFin0(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %113, %86
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  %98 = call i32 @Cba_ObjFin0(ptr noundef %95, i32 noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = call i32 @Cba_FinFon(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = call i32 @Cba_FonCopy(ptr noundef %110, i32 noundef %111)
  call void @Cba_ObjSetFinFon(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !8
  br label %93, !llvm.loop !215

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !8
  br label %75, !llvm.loop !216

122:                                              ; preds = %84
  %123 = load ptr, ptr %5, align 8, !tbaa !26
  %124 = load ptr, ptr %7, align 8, !tbaa !26
  %125 = call i32 @Cba_NtkId(ptr noundef %124)
  call void @Cba_NtkSetCopy(ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCountParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !52
  store i32 0, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %55, %6
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %58

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = call i32 @Cba_ObjIsPi(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = call i32 @Cba_ObjIsPo(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = call i32 @Cba_ObjFinNum(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !52
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = call i32 @Cba_ObjFonNum(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !52
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %30
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !217

58:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkSetCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioOrderNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPioOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntRemapArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %58

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %54, %16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %57

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %42, %37, %33, %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !219

57:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !220

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Vec_VecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Vec_PtrDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !221

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !16, i64 8}
!23 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!24 = !{!23, !9, i64 4}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Cba_Ntk_t_", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !35, i64 0}
!34 = !{!"Cba_Ntk_t_", !35, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !36, i64 24, !36, i64 40, !36, i64 56, !36, i64 72, !38, i64 88, !36, i64 104, !36, i64 120, !36, i64 136, !36, i64 152, !36, i64 168, !36, i64 184, !36, i64 200, !36, i64 216, !36, i64 232, !36, i64 248, !36, i64 264, !36, i64 280, !36, i64 296, !36, i64 312, !36, i64 328, !36, i64 344, !36, i64 360, !36, i64 376, !4, i64 392, !36, i64 400, !36, i64 416}
!35 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!36 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !37, i64 8}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !39, i64 8}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!39, !39, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!36, !9, i64 4}
!44 = !{!36, !37, i64 8}
!45 = !{!13, !9, i64 4}
!46 = !{!23, !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!49 = !{!38, !9, i64 4}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!37, !37, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!34, !9, i64 12}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!35, !35, i64 0}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!66, !9, i64 1552}
!66 = !{!"Cba_Man_t_", !39, i64 0, !39, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !68, i64 40, !36, i64 48, !36, i64 64, !36, i64 80, !36, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !9, i64 1552, !13, i64 1560, !9, i64 1576, !38, i64 1584, !38, i64 1600, !5, i64 1616}
!67 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!68 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !20}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !5, i64 0}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = !{!13, !9, i64 0}
!78 = !{!36, !9, i64 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!92, !9, i64 4}
!92 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !37, i64 8}
!93 = !{!92, !37, i64 8}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!34, !9, i64 8}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!66, !39, i64 8}
!122 = !{!66, !67, i64 16}
!123 = !{!66, !67, i64 24}
!124 = !{!66, !68, i64 40}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!67, !67, i64 0}
!128 = !{!68, !68, i64 0}
!129 = !{!66, !39, i64 0}
!130 = !{!66, !67, i64 32}
!131 = !{!132, !9, i64 16}
!132 = !{!"Hash_IntMan_t_", !29, i64 0, !29, i64 8, !9, i64 16}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!154 = !{!155, !39, i64 8}
!155 = !{!"Gia_Man_t_", !39, i64 0, !39, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !156, i64 32, !37, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !29, i64 64, !29, i64 72, !36, i64 80, !36, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !36, i64 128, !37, i64 144, !37, i64 152, !29, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !37, i64 184, !157, i64 192, !37, i64 200, !37, i64 208, !37, i64 216, !9, i64 224, !9, i64 228, !37, i64 232, !9, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !158, i64 272, !158, i64 280, !29, i64 288, !5, i64 296, !29, i64 304, !29, i64 312, !39, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !159, i64 368, !159, i64 376, !4, i64 384, !36, i64 392, !36, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !39, i64 512, !160, i64 520, !153, i64 528, !161, i64 536, !161, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !9, i64 592, !162, i64 596, !162, i64 600, !29, i64 608, !37, i64 616, !9, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !54, i64 720, !161, i64 728, !5, i64 736, !5, i64 744, !18, i64 752, !18, i64 760, !5, i64 768, !37, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !82, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !29, i64 912, !9, i64 920, !9, i64 924, !29, i64 928, !29, i64 936, !4, i64 944, !11, i64 952, !29, i64 960, !29, i64 968, !9, i64 976, !9, i64 980, !11, i64 984, !36, i64 992, !36, i64 1008, !36, i64 1024, !163, i64 1040, !48, i64 1048, !48, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !48, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !4, i64 1112}
!156 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!157 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!158 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!159 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!160 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!161 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!162 = !{!"float", !6, i64 0}
!163 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!164 = !{!155, !39, i64 0}
!165 = !{!155, !29, i64 64}
!166 = !{!155, !4, i64 632}
!167 = distinct !{!167, !20}
!168 = !{!155, !9, i64 24}
!169 = distinct !{!169, !20}
!170 = !{!155, !29, i64 72}
!171 = !{!156, !156, i64 0}
!172 = distinct !{!172, !20}
!173 = !{!155, !4, i64 640}
!174 = distinct !{!174, !20}
!175 = !{!155, !156, i64 32}
!176 = distinct !{!176, !20}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = !{!38, !39, i64 8}
!188 = !{!189, !9, i64 0}
!189 = !{!"Hash_IntObj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!190 = !{!132, !29, i64 8}
!191 = !{!189, !9, i64 4}
!192 = !{!193, !9, i64 4}
!193 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!194 = !{!193, !5, i64 8}
!195 = !{!38, !9, i64 0}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = !{!92, !9, i64 0}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = !{!132, !29, i64 0}
!203 = distinct !{!203, !20}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20}
!208 = distinct !{!208, !20}
!209 = !{!155, !37, i64 40}
!210 = distinct !{!210, !20}
!211 = !{!34, !4, i64 392}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = distinct !{!214, !20}
!215 = distinct !{!215, !20}
!216 = distinct !{!216, !20}
!217 = distinct !{!217, !20}
!218 = !{!34, !9, i64 16}
!219 = distinct !{!219, !20}
!220 = distinct !{!220, !20}
!221 = distinct !{!221, !20}
