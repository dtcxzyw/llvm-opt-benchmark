target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Man_t_ = type { ptr, ptr, float, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Amap_Cut_t_ = type { i32, [0 x i32] }
%struct.Amap_Obj_t_ = type { i64, i32, i32, i32, i32, [3 x i32], %union.anon, float, [2 x i32], %struct.Amap_Mat_t_ }
%union.anon = type { ptr }
%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Amap_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32 }
%struct.Amap_Lib_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"Amap_ManCutSaveStored(): Error!\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"NODE %5d : Type = \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  Cuts = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%3d :  Mat= %3d  Inv=%d  \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d%c \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"AIG object is %d bytes.  \00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Internal AIG = %5.2f MB.  Cuts = %5.2f MB.  CutsMax = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Node =%6d. Try =%9d. Try3 =%10d. Used =%7d. R =%6.2f.  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Amap_ManSetupPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 8, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Amap_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %65, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Amap_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Amap_Man_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %68

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65536
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65537
  %44 = or i32 %43, 0
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 131071
  %48 = or i32 %47, 131072
  store i32 %48, ptr %45, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 3
  %52 = and i64 %51, 536870911
  %53 = trunc i64 %52 to i32
  %54 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %63, i32 0, i32 7
  store float 1.000000e+00, ptr %64, align 8
  br label %65

65:                                               ; preds = %30
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %15, !llvm.loop !4

68:                                               ; preds = %28
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define ptr @Amap_ManCutStore(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 17
  %13 = zext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = add i64 4, %14
  %16 = add i64 %15, 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Amap_Man_t_, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %25, 65535
  %29 = and i32 %27, -65536
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %36 = xor i32 %34, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %36, 1
  %40 = shl i32 %39, 16
  %41 = and i32 %38, -65537
  %42 = or i32 %41, %40
  store i32 %42, ptr %37, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 17
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %45, 32767
  %49 = shl i32 %48, 17
  %50 = and i32 %47, 131071
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 17
  %61 = zext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %62, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 1
  %70 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Amap_Man_t_, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Amap_Man_t_, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  call void @Vec_IntPushOrder(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %3
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Amap_Man_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @Amap_ManCutNextP(ptr noundef %92)
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Amap_Man_t_, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %36, !llvm.loop !6

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
define internal ptr @Amap_ManCutNextP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCutCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 17
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 17
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 4, %22
  %24 = add i64 %23, 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Amap_Man_t_, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %31, 65535
  %35 = and i32 %33, -65536
  %36 = or i32 %35, %34
  store i32 %36, ptr %32, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65537
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 32767
  %45 = shl i32 %44, 17
  %46 = and i32 %43, 131071
  %47 = or i32 %46, %45
  store i32 %47, ptr %42, align 4
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %66, %4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 17
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %48, !llvm.loop !7

69:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 17
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 17
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %90
  store i32 %82, ptr %91, align 4
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %70, !llvm.loop !8

95:                                               ; preds = %70
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Amap_Man_t_, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 65535
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Amap_Man_t_, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  call void @Vec_IntPushOrder(ptr noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %106, %95
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Amap_Man_t_, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65535
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @Amap_ManCutNextP(ptr noundef %123)
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Amap_Man_t_, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 65535
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %128, i64 %132
  store ptr %125, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManCutCreate3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 17
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 17
  %21 = add nsw i32 %17, %20
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 17
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = add i64 4, %28
  %30 = add i64 %29, 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Amap_Man_t_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %37, 65535
  %41 = and i32 %39, -65536
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -65537
  %46 = or i32 %45, 0
  store i32 %46, ptr %43, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %47, 32767
  %51 = shl i32 %50, 17
  %52 = and i32 %49, 131071
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %72, %5
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 17
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 %70
  store i32 %66, ptr %71, align 4
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %54, !llvm.loop !9

75:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 17
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 17
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %96
  store i32 %88, ptr %97, align 4
  br label %98

98:                                               ; preds = %82
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %76, !llvm.loop !10

101:                                              ; preds = %76
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 17
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 17
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 17
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 %126
  store i32 %114, ptr %127, align 4
  br label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %102, !llvm.loop !11

131:                                              ; preds = %102
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Amap_Man_t_, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %131
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Amap_Man_t_, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 65535
  call void @Vec_IntPushOrder(ptr noundef %145, i32 noundef %148)
  br label %149

149:                                              ; preds = %142, %131
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Amap_Man_t_, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 65535
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %152, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call ptr @Amap_ManCutNextP(ptr noundef %159)
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Amap_Man_t_, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 65535
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %164, i64 %168
  store ptr %161, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define void @Amap_ManCutSaveStored(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Amap_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Amap_Par_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  store i32 2, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %64, %2
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Amap_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Amap_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %67

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Amap_Man_t_, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %59, %34
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 17
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %51, %45
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Amap_ManCutNextP(ptr noundef %60)
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %42, !llvm.loop !12

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %19, !llvm.loop !13

67:                                               ; preds = %32
  %68 = load i32, ptr %10, align 4
  %69 = mul nsw i32 4, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Amap_Man_t_, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Amap_Man_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = mul nsw i32 4, %77
  %79 = call ptr @Aig_MmFlexEntryFetch(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -65536
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -65537
  %88 = or i32 %87, 0
  store i32 %88, ptr %85, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 131071
  %92 = or i32 %91, 131072
  store i32 %92, ptr %89, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 536870911
  %97 = trunc i64 %96 to i32
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 0
  store i32 %98, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  store ptr %103, ptr %7, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %164, %67
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Amap_Man_t_, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Amap_Man_t_, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %167

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Amap_Man_t_, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %153, %119
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 17
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul i64 4, %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 %144, i1 false)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %136, %130
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @Amap_ManCutNextP(ptr noundef %154)
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %8, align 8
  br label %127, !llvm.loop !14

157:                                              ; preds = %127
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Amap_Man_t_, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %104, !llvm.loop !15

167:                                              ; preds = %117
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Amap_Man_t_, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8
  call void @Vec_IntClear(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Amap_Man_t_, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  call void @Aig_MmFlexRestart(ptr noundef %173)
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %195, %167
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Amap_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8
  %181 = mul nsw i32 2, %180
  %182 = icmp slt i32 %175, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Amap_Man_t_, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %194

194:                                              ; preds = %192, %183
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %174, !llvm.loop !16

198:                                              ; preds = %174
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = call i32 @Abc_MinInt(i32 noundef %202, i32 noundef %204)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %224, %198
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %229

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8
  store ptr %223, ptr %8, align 8
  br label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = call ptr @Amap_ManCutNext(ptr noundef %227)
  store ptr %228, ptr %7, align 8
  br label %211, !llvm.loop !17

229:                                              ; preds = %221, %211
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Aig_MmFlexRestart(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ManCutNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Amap_ManMergeCountCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Amap_ObjFanin0(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Amap_ObjFanin1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %106, %2
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %111

32:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %100, %32
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 1
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Amap_ObjFaninC0(ptr noundef %47)
  %49 = xor i32 %46, %48
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 1
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Amap_ObjFaninC1(ptr noundef %54)
  %56 = xor i32 %53, %55
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %42
  br label %68

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi i32 [ 0, %61 ], [ %67, %62 ]
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65535
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 0, %74 ], [ %80, %75 ]
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Amap_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 7
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 5
  %93 = zext i1 %92 to i32
  %94 = call i32 @Amap_LibFindNode(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp sge i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @Amap_ManCutNext(ptr noundef %103)
  store ptr %104, ptr %8, align 8
  br label %36, !llvm.loop !18

105:                                              ; preds = %36
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Amap_ManCutNext(ptr noundef %109)
  store ptr %110, ptr %7, align 8
  br label %26, !llvm.loop !19

111:                                              ; preds = %26
  %112 = load i32, ptr %16, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ObjFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ObjFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

declare i32 @Amap_LibFindNode(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Amap_ManPrintCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %37

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %33, %27
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %40)
  store i32 0, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %90, %37
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %95

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 1
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %52, i32 noundef %55, i32 noundef %59)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %85, %51
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 17
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Abc_Lit2Var(i32 noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @Abc_LitIsCompl(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 45, i32 43
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %74, i32 noundef %83)
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %61, !llvm.loop !20

88:                                               ; preds = %61
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @Amap_ManCutNext(ptr noundef %93)
  store ptr %94, ptr %3, align 8
  br label %45, !llvm.loop !21

95:                                               ; preds = %45
  ret void
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %55, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %47, %12
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 61
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 61
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %38, %43
  %45 = call ptr @Amap_ManCutStore(ptr noundef %32, ptr noundef %33, i32 noundef %44)
  br label %46

46:                                               ; preds = %31, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Amap_ManCutNext(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  br label %16, !llvm.loop !22

52:                                               ; preds = %25, %16
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @Amap_ObjChoice(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  br label %9, !llvm.loop !23

59:                                               ; preds = %9
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  call void @Amap_ManCutSaveStored(ptr noundef %60, ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ObjChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @Amap_ManObj(ptr noundef %10, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @Amap_ManFindCut(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %52, %5
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = xor i32 %29, %30
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %43

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %36
  %44 = phi i32 [ 0, %36 ], [ %42, %37 ]
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @Amap_ManCutNext(ptr noundef %55)
  store ptr %56, ptr %11, align 8
  br label %19, !llvm.loop !24

57:                                               ; preds = %19
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMergeNodeCutsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Amap_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Amap_ObjFanin0(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Amap_ObjFanin1(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Amap_ObjFanin2(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Amap_ObjFaninC0(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Amap_ObjFaninC1(ptr noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Amap_ObjFaninC2(ptr noundef %38)
  store i32 %39, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %302, %2
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %305

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Amap_Man_t_, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Amap_ManFindCut(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %302

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Amap_Man_t_, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Amap_ManFindCut(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %302

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 2
  %79 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Amap_Man_t_, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Amap_ManFindCut(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  br label %302

86:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %298, %86
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Amap_Man_t_, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Amap_Man_t_, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %301

102:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %294, %102
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Amap_Man_t_, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Amap_Man_t_, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %297

118:                                              ; preds = %116
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %290, %118
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Amap_Man_t_, ptr %121, i32 0, i32 24
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Amap_Man_t_, ptr %127, i32 0, i32 24
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %133, label %134, label %293

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Amap_Man_t_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 3
  %141 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %140)
  %142 = call ptr @Amap_LibNod(ptr noundef %137, i32 noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  br label %290

148:                                              ; preds = %134
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 17
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 1
  %158 = load i32, ptr %9, align 4
  %159 = xor i32 %157, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %153
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [0 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @Abc_LitNot(i32 noundef %165)
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [0 x i32], ptr %168, i64 0, i64 0
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %161, %153, %148
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 17
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %192

175:                                              ; preds = %170
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 1
  %180 = load i32, ptr %10, align 4
  %181 = xor i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @Abc_LitNot(i32 noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 0
  store i32 %188, ptr %191, align 4
  br label %192

192:                                              ; preds = %183, %175, %170
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 17
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %214

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 1
  %202 = load i32, ptr %11, align 4
  %203 = xor i32 %201, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @Abc_LitNot(i32 noundef %209)
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [0 x i32], ptr %212, i64 0, i64 0
  store i32 %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %205, %197, %192
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 3
  %222 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %221)
  %223 = call ptr @Amap_ManCutCreate3(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %222)
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 17
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %245

228:                                              ; preds = %214
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 1
  %233 = load i32, ptr %9, align 4
  %234 = xor i32 %232, %233
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [0 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @Abc_LitNot(i32 noundef %240)
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [0 x i32], ptr %243, i64 0, i64 0
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %236, %228, %214
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 17
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %267

250:                                              ; preds = %245
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 1
  %255 = load i32, ptr %10, align 4
  %256 = xor i32 %254, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %250
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [0 x i32], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @Abc_LitNot(i32 noundef %262)
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [0 x i32], ptr %265, i64 0, i64 0
  store i32 %263, ptr %266, align 4
  br label %267

267:                                              ; preds = %258, %250, %245
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 17
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %289

272:                                              ; preds = %267
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 1
  %277 = load i32, ptr %11, align 4
  %278 = xor i32 %276, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %272
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [0 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @Abc_LitNot(i32 noundef %284)
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [0 x i32], ptr %287, i64 0, i64 0
  store i32 %285, ptr %288, align 4
  br label %289

289:                                              ; preds = %280, %272, %267
  br label %290

290:                                              ; preds = %289, %147
  %291 = load i32, ptr %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %18, align 4
  br label %119, !llvm.loop !25

293:                                              ; preds = %132
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %17, align 4
  br label %103, !llvm.loop !26

297:                                              ; preds = %116
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %16, align 4
  br label %87, !llvm.loop !27

301:                                              ; preds = %100
  br label %302

302:                                              ; preds = %301, %85, %71, %57
  %303 = load i32, ptr %15, align 4
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %15, align 4
  br label %40, !llvm.loop !28

305:                                              ; preds = %40
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %4, align 8
  call void @Amap_ManCutSaveStored(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.Amap_Man_t_, ptr %311, i32 0, i32 26
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, %310
  store i32 %314, ptr %312, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = mul i32 %317, %320
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = mul i32 %321, %324
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.Amap_Man_t_, ptr %326, i32 0, i32 28
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, %325
  store i32 %329, ptr %327, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  %11 = call ptr @Amap_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjFaninC2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @Abc_LitIsCompl(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Amap_LibNod(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Amap_Nod_t_, ptr %7, i64 %9
  ret ptr %10
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
define void @Amap_ManMergeNodeCuts(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Amap_ObjFanin0(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Amap_ObjFanin1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 7
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Amap_ManMergeNodeCutsMux(ptr noundef %30, ptr noundef %31)
  br label %307

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 7
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Amap_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  br label %50

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Amap_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Amap_Lib_t_, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %44, %38
  %51 = phi ptr [ %43, %38 ], [ %49, %44 ]
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %272, %50
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %277

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 1
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Amap_ObjFaninC0(ptr noundef %66)
  %68 = xor i32 %65, %67
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  br label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @Abc_Var2Lit(i32 noundef %77, i32 noundef %78)
  br label %80

80:                                               ; preds = %74, %73
  %81 = phi i32 [ 0, %73 ], [ %79, %74 ]
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 17
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load i32, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 0
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %89, %86, %80
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %120, %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %99
  %111 = load i32, ptr %10, align 4
  %112 = ashr i32 %111, 16
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Amap_Man_t_, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = and i32 %116, 65535
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %112, ptr %119, align 4
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %99, !llvm.loop !29

123:                                              ; preds = %99
  store i32 0, ptr %12, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %226, %123
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %231

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 1
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Amap_ObjFaninC1(ptr noundef %138)
  %140 = xor i32 %137, %139
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65535
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %133
  br label %152

146:                                              ; preds = %133
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65535
  %150 = load i32, ptr %15, align 4
  %151 = call i32 @Abc_Var2Lit(i32 noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %146, %145
  %153 = phi i32 [ 0, %145 ], [ %151, %146 ]
  store i32 %153, ptr %17, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Amap_Man_t_, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %226

163:                                              ; preds = %152
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 17
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [0 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @Abc_LitNot(i32 noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [0 x i32], ptr %178, i64 0, i64 0
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %171, %168, %163
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %17, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Amap_Man_t_, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @Amap_ManCutCreate(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %194)
  br label %208

196:                                              ; preds = %180
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Amap_Man_t_, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @Amap_ManCutCreate(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %206)
  br label %208

208:                                              ; preds = %196, %184
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 17
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [0 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @Abc_LitNot(i32 noundef %220)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 0
  store i32 %221, ptr %224, align 4
  br label %225

225:                                              ; preds = %216, %213, %208
  br label %226

226:                                              ; preds = %225, %162
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = call ptr @Amap_ManCutNext(ptr noundef %229)
  store ptr %230, ptr %8, align 8
  br label %127, !llvm.loop !30

231:                                              ; preds = %127
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 17
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %248

236:                                              ; preds = %231
  %237 = load i32, ptr %14, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [0 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @Abc_LitNot(i32 noundef %243)
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.Amap_Cut_t_, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [0 x i32], ptr %246, i64 0, i64 0
  store i32 %244, ptr %247, align 4
  br label %248

248:                                              ; preds = %239, %236, %231
  store i32 0, ptr %11, align 4
  br label %249

249:                                              ; preds = %268, %248
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %10, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %249
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Amap_Man_t_, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %10, align 4
  %265 = and i32 %264, 65535
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 0, ptr %267, align 4
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4
  br label %249, !llvm.loop !31

271:                                              ; preds = %249
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %13, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = call ptr @Amap_ManCutNext(ptr noundef %275)
  store ptr %276, ptr %7, align 8
  br label %55, !llvm.loop !32

277:                                              ; preds = %55
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %4, align 8
  call void @Amap_ManCutSaveStored(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Amap_Man_t_, ptr %283, i32 0, i32 26
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, %282
  store i32 %286, ptr %284, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.Amap_Obj_t_, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = mul i32 %289, %292
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Amap_Man_t_, ptr %294, i32 0, i32 27
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, %293
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, 62
  %301 = and i64 %300, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %277
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %4, align 8
  call void @Amap_ManMergeNodeChoice(ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %304, %277, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Amap_ManSetupPis(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Amap_Man_t_, ptr %9, i32 0, i32 21
  store ptr %8, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %38, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Amap_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Amap_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Amap_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  call void @Amap_ManMergeNodeCuts(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %11, !llvm.loop !33

41:                                               ; preds = %24
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Amap_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Amap_Par_t_, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %41
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 96)
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Amap_ManObjNum(ptr noundef %50)
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = fmul double %53, 9.600000e+01
  %55 = fdiv double %54, 0x4130000000000000
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Amap_Man_t_, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 0x4130000000000000
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Amap_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Amap_Par_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %55, double noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @Amap_ManNodeNum(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Amap_Man_t_, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Amap_Man_t_, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Amap_Man_t_, ptr %76, i32 0, i32 26
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Amap_Man_t_, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 8
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+00, %82
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @Amap_ManNodeNum(ptr noundef %84)
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %83, %86
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, double noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %5, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sitofp i64 %91 to double
  %93 = fmul double 1.000000e+00, %92
  %94 = fdiv double %93, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %94)
  br label %95

95:                                               ; preds = %48, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 6
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Man_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Amap_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Amap_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Amap_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Amap_Man_t_, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 6
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Amap_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Amap_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
