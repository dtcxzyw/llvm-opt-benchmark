target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kf_Man_t_ = type { ptr, ptr, %struct.Vec_Set_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, ptr, i64, [32 x %struct.Kf_Set_t_] }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Kf_Set_t_ = type { ptr, i16, i16, i32, i32, i32, i32, i32, [256 x i32], [256 x i32], [16 x i32], [17 x i32], [32 x %struct.Kf_Cut_t_], [32 x %struct.Kf_Cut_t_], [1024 x %struct.Kf_Cut_t_], [32 x ptr], ptr, [4 x i64] }
%struct.Kf_Cut_t_ = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Kf_ThData_t_ = type { ptr, i32, i32, i64 }
%struct.timespec = type { i64, i64 }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"%d -> %d    \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Main     : \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Thread %d : \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Level =%6lu   \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Area =%9lu   \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Edge =%9lu   \00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"Aig: CI = %d  CO = %d  AND = %d    \00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"LutSize = %d  CutMax = %d  Threads = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CutPair = %lu  \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Merge = %lu  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Eval = %lu  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Cut = %lu  \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Memory:  \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Cuts = %.2f MB  \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Set = %.2f KB  \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Kf_ManComputeDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %51, %10
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Kf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %11
  %27 = phi i1 [ false, %11 ], [ %25, %19 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Kf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Gia_ObjRefNum(ptr noundef %36, ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Kf_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Kf_ObjCutBest(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Kf_CutTime(ptr noundef %44, ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef %48)
  br label %49

49:                                               ; preds = %40, %33
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %11, !llvm.loop !4

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54, %2
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Kf_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Kf_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Gia_ManCo(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  store ptr %71, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %65, %56
  %74 = phi i1 [ false, %56 ], [ %72, %65 ]
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Kf_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  %83 = call i32 @Kf_ObjTime(ptr noundef %77, i32 noundef %82)
  %84 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %83)
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %56, !llvm.loop !6

88:                                               ; preds = %73
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_CutTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Kf_CutSize(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Kf_CutLeaf(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Kf_ObjTime(ptr noundef %14, i32 noundef %17)
  %19 = call i32 @Abc_MaxInt(i32 noundef %13, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !7

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Kf_ObjCutBest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Kf_ObjCuts(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  ret ptr %14
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define internal i32 @Kf_ObjTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Kf_ManComputeRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Kf_Man_t_, ptr %9, i32 0, i32 6
  %11 = call ptr @Vec_FltArray(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Kf_Man_t_, ptr %12, i32 0, i32 5
  %14 = call ptr @Vec_FltArray(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Kf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Kf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Kf_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 42
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Kf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Kf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %101, %1
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Kf_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i1 [ false, %40 ], [ %49, %43 ]
  br i1 %51, label %52, label %104

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Gia_ObjIsCo(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Gia_ObjIsBuf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Kf_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @Gia_ObjFanin0(ptr noundef %64)
  %66 = call i32 @Gia_ObjRefInc(ptr noundef %63, ptr noundef %65)
  br label %100

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Kf_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Gia_ObjRefNum(ptr noundef %74, ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @Kf_ObjCutBest(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %6, align 8
  call void @Kf_CutRef(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Kf_CutSize(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Kf_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Jf_Par_t_, ptr %89, i32 0, i32 42
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Kf_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Jf_Par_t_, ptr %95, i32 0, i32 41
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %78, %71, %67
  br label %100

100:                                              ; preds = %99, %60
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %5, align 4
  br label %40, !llvm.loop !8

104:                                              ; preds = %50
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %184, %104
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Kf_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Gia_ManObjNum(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %187

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Kf_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Jf_Par_t_, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Kf_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double 2.000000e-01, %135
  %137 = call double @llvm.fmuladd.f64(double 8.000000e-01, double %125, double %136)
  %138 = fptrunc double %137 to float
  %139 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %138)
  store float %139, ptr %4, align 4
  br label %161

140:                                              ; preds = %112
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Kf_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 8.000000e-01, %156
  %158 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %146, double %157)
  %159 = fptrunc double %158 to float
  %160 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %159)
  store float %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %140, %119
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fmul float %166, %171
  %173 = load float, ptr %4, align 4
  %174 = fdiv float %172, %173
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store float %174, ptr %178, align 4
  %179 = load float, ptr %4, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %161
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %105, !llvm.loop !9

187:                                              ; preds = %105
  %188 = load ptr, ptr %2, align 8
  %189 = call i32 @Kf_ManComputeDelay(ptr noundef %188, i32 noundef 1)
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.Kf_Man_t_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Jf_Par_t_, ptr %193, i32 0, i32 40
  store i64 %190, ptr %194, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Kf_Man_t_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Jf_Par_t_, ptr %197, i32 0, i32 41
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Kf_CutRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Kf_CutSize(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Kf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Kf_CutLeaf(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjRefIncId(ptr noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %6, !llvm.loop !10

22:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_CutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define ptr @Kf_WorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Kf_Set_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Kf_Set_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Kf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Jf_Par_t_, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Kf_Set_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Kf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %33, i32 0, i32 2
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %47, %1
  br label %36

36:                                               ; preds = %40, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %36, !llvm.loop !11

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @pthread_exit(ptr noundef null) #12
  unreachable

47:                                               ; preds = %41
  %48 = call i64 @Abc_Clock()
  store i64 %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @Kf_ObjCuts0(ptr noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @Kf_ObjCuts1(ptr noundef %57, i32 noundef %60)
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  call void @Kf_SetMergeOrder(ptr noundef %51, ptr noundef %56, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %71, i32 0, i32 2
  store i32 0, ptr %72, align 4
  br label %35
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Kf_SetMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @Kf_SetPrepare(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Kf_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Kf_Set_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Kf_Set_t_, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Kf_Set_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %179, %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Kf_Set_t_, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Kf_Set_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %38, i64 %42
  %44 = icmp ult ptr %35, %43
  br i1 %44, label %45, label %182

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Kf_Set_t_, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %47, i64 0, i64 0
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %175, %45
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Kf_Set_t_, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Kf_Set_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %53, i64 %57
  %59 = icmp ult ptr %50, %58
  br i1 %59, label %60, label %178

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Kf_Set_t_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %76, %79
  %81 = call i32 @Kf_SetCountBits(i64 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Kf_Set_t_, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %175

88:                                               ; preds = %73, %60
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Kf_Set_t_, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i64], ptr %90, i64 0, i64 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Kf_Set_t_, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Kf_Set_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %96, i64 %100
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Kf_Set_t_, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = call i32 @Kf_SetMergeOrderOne(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %88
  br label %175

112:                                              ; preds = %88
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Kf_Set_t_, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 2
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %120, %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @Kf_SetRemoveDuplicatesOrder(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  br label %175

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Kf_Set_t_, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %132
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %14, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %139
  %149 = load ptr, ptr %13, align 8
  %150 = call i64 @Kf_SetCutGetSign(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %139
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @Abc_MaxInt(i32 noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %164, i32 0, i32 3
  %166 = load float, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 8
  %170 = fadd float %166, %169
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %171, i32 0, i32 3
  store float %170, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %13, align 8
  call void @Kf_SetAddToList(ptr noundef %173, ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %154, %131, %111, %87
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %176, i32 1
  store ptr %177, ptr %12, align 8
  br label %49, !llvm.loop !12

178:                                              ; preds = %49
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %180, i32 1
  store ptr %181, ptr %11, align 8
  br label %34, !llvm.loop !13

182:                                              ; preds = %34
  %183 = load ptr, ptr %6, align 8
  call void @Kf_SetFilterOrder(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Kf_Set_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Kf_Set_t_, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %190, 1
  %192 = call i32 @Abc_MinInt(i32 noundef %186, i32 noundef %191)
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Kf_Set_t_, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [4 x i64], ptr %195, i64 0, i64 3
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %193
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  call void @Kf_SetSelectBest(ptr noundef %199, i32 noundef %200, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Kf_ObjCuts0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kf_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjFaninId0(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Kf_ObjCuts(ptr noundef %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Kf_ObjCuts1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kf_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjFaninId1(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Kf_ObjCuts(ptr noundef %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManCreateFaninCounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %39, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Gia_ObjIsCi(ptr noundef %29)
  %31 = sub nsw i32 2, %30
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = sub nsw i32 %31, %34
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %35)
  br label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %36, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %9, !llvm.loop !14

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Kf_ManComputeCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x %struct.Kf_ThData_t_], align 16
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Kf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Jf_Par_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  store i64 0, ptr %16, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Kf_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Kf_ManCreateFaninCounts(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Kf_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %30)
  %31 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Kf_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %63, %1
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Kf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i1 [ false, %38 ], [ %47, %41 ]
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @Gia_ObjIsAnd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %54, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4
  br label %38, !llvm.loop !15

66:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Kf_Man_t_, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Kf_Set_t_, ptr %74, i64 %76
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %80, i32 0, i32 0
  store ptr %77, ptr %81, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %84, i32 0, i32 1
  store i32 -1, ptr %85, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %92, i32 0, i32 3
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds [100 x i64], ptr %3, i64 0, i64 0
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 0
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %98, i64 %100
  %102 = call i32 @pthread_create(ptr noundef %97, ptr noundef null, ptr noundef @Kf_WorkerThread, ptr noundef %101) #14
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %71
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %67, !llvm.loop !16

106:                                              ; preds = %67
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @Vec_IntSum(ptr noundef %107)
  store i32 %108, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %311, %106
  %110 = load i32, ptr %13, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %112, %109
  %120 = phi i1 [ true, %112 ], [ true, %109 ], [ %118, %116 ]
  br i1 %120, label %121, label %312

121:                                              ; preds = %119
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %277, %121
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %280

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %277

134:                                              ; preds = %126
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %261

141:                                              ; preds = %134
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %17, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Kf_Man_t_, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Kf_Set_t_, ptr %149, i64 %151
  store ptr %152, ptr %18, align 8
  %153 = call i64 @Abc_Clock()
  store i64 %153, ptr %15, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.Kf_Set_t_, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds [32 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.Kf_Set_t_, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.Kf_Set_t_, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Kf_Man_t_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  call void @Kf_ManSaveResults(ptr noundef %156, i32 noundef %159, ptr noundef %162, ptr noundef %165)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Kf_Man_t_, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %17, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.Kf_Set_t_, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef %174)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Kf_Man_t_, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %17, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.Kf_Set_t_, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %180, i32 0, i32 3
  %182 = load float, ptr %181, align 8
  %183 = fadd float %182, 1.000000e+00
  %184 = load ptr, ptr %2, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call float @Kf_ObjRefs(ptr noundef %184, i32 noundef %185)
  %187 = fdiv float %183, %186
  call void @Vec_FltWriteEntry(ptr noundef %176, i32 noundef %177, float noundef %187)
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.Kf_Set_t_, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %141
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Kf_Man_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call i32 @Kf_ObjTime(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %2, align 8
  %203 = load i32, ptr %17, align 4
  %204 = call float @Kf_ObjArea(ptr noundef %202, i32 noundef %203)
  call void @Kf_ManStoreAddUnit(ptr noundef %197, i32 noundef %198, i32 noundef %201, float noundef %204)
  br label %205

205:                                              ; preds = %194, %141
  %206 = load ptr, ptr %2, align 8
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Kf_Man_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  call void @Kf_ObjSetCuts(ptr noundef %206, i32 noundef %207, ptr noundef %210)
  %211 = call i64 @Abc_Clock()
  %212 = load i64, ptr %15, align 8
  %213 = sub nsw i64 %211, %212
  %214 = load i64, ptr %16, align 8
  %215 = add nsw i64 %214, %213
  store i64 %215, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %216

216:                                              ; preds = %253, %205
  %217 = load i32, ptr %10, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Kf_Man_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %17, align 4
  %222 = call i32 @Gia_ObjFanoutNumId(ptr noundef %220, i32 noundef %221)
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %216
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Kf_Man_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %17, align 4
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @Gia_ObjFanoutId(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %224, %216
  %232 = phi i1 [ false, %216 ], [ true, %224 ]
  br i1 %232, label %233, label %256

233:                                              ; preds = %231
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Kf_Man_t_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call ptr @Gia_ManObj(ptr noundef %236, i32 noundef %237)
  %239 = call i32 @Gia_ObjIsAnd(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %233
  br label %253

242:                                              ; preds = %233
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call i32 @Vec_IntAddToEntry(ptr noundef %243, i32 noundef %244, i32 noundef -1)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %247, %242
  %251 = load i32, ptr %13, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %13, align 4
  br label %253

253:                                              ; preds = %250, %241
  %254 = load i32, ptr %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4
  br label %216, !llvm.loop !17

256:                                              ; preds = %231
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %259, i32 0, i32 1
  store i32 -1, ptr %260, align 8
  br label %261

261:                                              ; preds = %256, %134
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @Vec_IntPop(ptr noundef %266)
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %270, i32 0, i32 1
  store i32 %267, ptr %271, align 8
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %274, i32 0, i32 2
  store i32 1, ptr %275, align 4
  br label %276

276:                                              ; preds = %265, %261
  br label %277

277:                                              ; preds = %276, %133
  %278 = load i32, ptr %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4
  br label %122, !llvm.loop !18

280:                                              ; preds = %122
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %281

281:                                              ; preds = %308, %280
  %282 = load i32, ptr %9, align 4
  %283 = load i32, ptr %8, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %311

285:                                              ; preds = %281
  %286 = load i32, ptr %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %306, label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %292
  %300 = load i32, ptr %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299, %285
  store i32 1, ptr %14, align 4
  br label %307

307:                                              ; preds = %306, %299, %292
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %9, align 4
  br label %281, !llvm.loop !19

311:                                              ; preds = %281
  br label %109, !llvm.loop !20

312:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  br label %313

313:                                              ; preds = %340, %312
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @Vec_IntSize(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %10, align 4
  %321 = call i32 @Vec_IntEntry(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %11, align 4
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ true, %318 ]
  br i1 %323, label %324, label %343

324:                                              ; preds = %322
  %325 = load i32, ptr %11, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = load i32, ptr %10, align 4
  %329 = load i32, ptr %11, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328, i32 noundef %329)
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.Kf_Man_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.Kf_Man_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call ptr @Gia_ManObj(ptr noundef %336, i32 noundef %337)
  call void @Gia_ObjPrint(ptr noundef %333, ptr noundef %338)
  br label %339

339:                                              ; preds = %327, %324
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %10, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %10, align 4
  br label %313, !llvm.loop !21

343:                                              ; preds = %322
  store i32 0, ptr %9, align 4
  br label %344

344:                                              ; preds = %357, %343
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %8, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %344
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %351, i32 0, i32 1
  store i32 -1, ptr %352, align 8
  %353 = load i32, ptr %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %355, i32 0, i32 2
  store i32 1, ptr %356, align 4
  br label %357

357:                                              ; preds = %348
  %358 = load i32, ptr %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4
  br label %344, !llvm.loop !22

360:                                              ; preds = %344
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Kf_Man_t_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %363)
  %364 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %364)
  %365 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %365)
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.Kf_Man_t_, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.Jf_Par_t_, ptr %368, i32 0, i32 34
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %360
  br label %391

373:                                              ; preds = %360
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %375 = load i64, ptr %16, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %375)
  store i32 0, ptr %9, align 4
  br label %376

376:                                              ; preds = %388, %373
  %377 = load i32, ptr %9, align 4
  %378 = load i32, ptr %8, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %376
  %381 = load i32, ptr %9, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %381)
  %383 = load i32, ptr %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %387)
  br label %388

388:                                              ; preds = %380
  %389 = load i32, ptr %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %9, align 4
  br label %376, !llvm.loop !23

391:                                              ; preds = %376, %372
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #4

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

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !24

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Kf_ManSaveResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  call void @Kf_ManStoreStart(ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %90, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef 1, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %37)
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %61, %29
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %60)
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %38, !llvm.loop !25

64:                                               ; preds = %38
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 8
  %89 = call i32 @Abc_Float2Int(float noundef %88)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %89)
  br label %90

90:                                               ; preds = %64
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %13, !llvm.loop !26

93:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Kf_ObjRefs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kf_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal void @Kf_ManStoreAddUnit(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Vec_IntAddToEntry(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Abc_Var2Lit(i32 noundef %13, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %15, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load float, ptr %8, align 4
  %20 = call i32 @Abc_Float2Int(float noundef %19)
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Kf_ObjArea(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kf_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal void @Kf_ObjSetCuts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Kf_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Kf_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call i32 @Vec_SetAppend(ptr noundef %11, ptr noundef %13, i32 noundef %15)
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #4

declare void @Gia_ManStaticFanoutStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kf_ManPrintStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Kf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Kf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Jf_Par_t_, ptr %23, i32 0, i32 41
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Kf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %31)
  %33 = call i64 @Abc_Clock()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Kf_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %33, %36
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %37)
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %12, %11
  ret void
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Kf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Kf_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Jf_Par_t_, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Kf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Kf_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Kf_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManAndNum(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %16, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Kf_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Kf_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Jf_Par_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Kf_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %30, i32 noundef %35, i32 noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %43 = load ptr, ptr @stdout, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %12, %1
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Kf_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Kf_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %55, %46
  %63 = phi i1 [ false, %46 ], [ %61, %55 ]
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Kf_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Gia_ObjId(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Kf_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  call void @Kf_ManStoreStart(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Kf_Man_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  call void @Kf_ManStoreAddUnit(ptr noundef %75, i32 noundef %76, i32 noundef 0, float noundef 0.000000e+00)
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Kf_Man_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  call void @Kf_ObjSetCuts(ptr noundef %77, i32 noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %64
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %46, !llvm.loop !27

85:                                               ; preds = %62
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Kf_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Jf_Par_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  call void @Kf_ManComputeCuts(ptr noundef %93)
  br label %267

94:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %263, %94
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Kf_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Kf_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %103, %95
  %111 = phi i1 [ false, %95 ], [ %109, %103 ]
  br i1 %111, label %112, label %266

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ObjIsAnd(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %262

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Kf_Man_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Jf_Par_t_, ptr %120, i32 0, i32 31
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Kf_Man_t_, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %4, align 4
  %130 = call ptr @Kf_ObjCuts0(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %4, align 4
  %133 = call ptr @Kf_ObjCuts1(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Kf_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Jf_Par_t_, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Kf_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Jf_Par_t_, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 8
  call void @Kf_SetMerge(ptr noundef %127, ptr noundef %130, ptr noundef %133, i32 noundef %138, i32 noundef %143)
  br label %192

144:                                              ; preds = %117
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Kf_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Jf_Par_t_, ptr %147, i32 0, i32 32
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Kf_Man_t_, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %2, align 8
  %156 = load i32, ptr %4, align 4
  %157 = call ptr @Kf_ObjCuts0(ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %2, align 8
  %159 = load i32, ptr %4, align 4
  %160 = call ptr @Kf_ObjCuts1(ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Kf_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Jf_Par_t_, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Kf_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Jf_Par_t_, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8
  call void @Kf_SetMergeSimple(ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef %165, i32 noundef %170)
  br label %191

171:                                              ; preds = %144
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Kf_Man_t_, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %2, align 8
  %176 = load i32, ptr %4, align 4
  %177 = call ptr @Kf_ObjCuts0(ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %2, align 8
  %179 = load i32, ptr %4, align 4
  %180 = call ptr @Kf_ObjCuts1(ptr noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Kf_Man_t_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Jf_Par_t_, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Kf_Man_t_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Jf_Par_t_, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %189, align 8
  call void @Kf_SetMergeOrder(ptr noundef %174, ptr noundef %177, ptr noundef %180, i32 noundef %185, i32 noundef %190)
  br label %191

191:                                              ; preds = %171, %151
  br label %192

192:                                              ; preds = %191, %124
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Kf_Man_t_, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds %struct.Kf_Set_t_, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds [32 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Kf_Man_t_, ptr %198, i32 0, i32 9
  %200 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds %struct.Kf_Set_t_, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Kf_Man_t_, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds %struct.Kf_Set_t_, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Kf_Man_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  call void @Kf_ManSaveResults(ptr noundef %197, i32 noundef %202, ptr noundef %207, ptr noundef %210)
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Kf_Man_t_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %4, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.Kf_Man_t_, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds %struct.Kf_Set_t_, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  call void @Vec_IntWriteEntry(ptr noundef %212, i32 noundef %213, i32 noundef %221)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Kf_Man_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %4, align 4
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Kf_Man_t_, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds %struct.Kf_Set_t_, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %229, i32 0, i32 3
  %231 = load float, ptr %230, align 8
  %232 = fadd float %231, 1.000000e+00
  %233 = load ptr, ptr %2, align 8
  %234 = load i32, ptr %4, align 4
  %235 = call float @Kf_ObjRefs(ptr noundef %233, i32 noundef %234)
  %236 = fdiv float %232, %235
  call void @Vec_FltWriteEntry(ptr noundef %223, i32 noundef %224, float noundef %236)
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Kf_Man_t_, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds %struct.Kf_Set_t_, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %256

245:                                              ; preds = %192
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Kf_Man_t_, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %4, align 4
  %250 = load ptr, ptr %2, align 8
  %251 = load i32, ptr %4, align 4
  %252 = call i32 @Kf_ObjTime(ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %4, align 4
  %255 = call float @Kf_ObjArea(ptr noundef %253, i32 noundef %254)
  call void @Kf_ManStoreAddUnit(ptr noundef %248, i32 noundef %249, i32 noundef %252, float noundef %255)
  br label %256

256:                                              ; preds = %245, %192
  %257 = load ptr, ptr %2, align 8
  %258 = load i32, ptr %4, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Kf_Man_t_, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  call void @Kf_ObjSetCuts(ptr noundef %257, i32 noundef %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %256, %116
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  br label %95, !llvm.loop !28

266:                                              ; preds = %110
  br label %267

267:                                              ; preds = %266, %92
  %268 = load ptr, ptr %2, align 8
  %269 = call i32 @Kf_ManComputeRefs(ptr noundef %268)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Kf_Man_t_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Jf_Par_t_, ptr %272, i32 0, i32 34
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %335

276:                                              ; preds = %267
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Kf_Man_t_, ptr %277, i32 0, i32 9
  %279 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds %struct.Kf_Set_t_, ptr %279, i32 0, i32 17
  %281 = getelementptr inbounds [4 x i64], ptr %280, i64 0, i64 0
  %282 = load i64, ptr %281, align 8
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %282)
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.Kf_Man_t_, ptr %284, i32 0, i32 9
  %286 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds %struct.Kf_Set_t_, ptr %286, i32 0, i32 17
  %288 = getelementptr inbounds [4 x i64], ptr %287, i64 0, i64 1
  %289 = load i64, ptr %288, align 8
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %289)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Kf_Man_t_, ptr %291, i32 0, i32 9
  %293 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds %struct.Kf_Set_t_, ptr %293, i32 0, i32 17
  %295 = getelementptr inbounds [4 x i64], ptr %294, i64 0, i64 2
  %296 = load i64, ptr %295, align 8
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %296)
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.Kf_Man_t_, ptr %298, i32 0, i32 9
  %300 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds %struct.Kf_Set_t_, ptr %300, i32 0, i32 17
  %302 = getelementptr inbounds [4 x i64], ptr %301, i64 0, i64 3
  %303 = load i64, ptr %302, align 8
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %303)
  %305 = call i64 @Abc_Clock()
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.Kf_Man_t_, ptr %306, i32 0, i32 8
  %308 = load i64, ptr %307, align 8
  %309 = sub nsw i64 %305, %308
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %309)
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.Kf_Man_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = call double @Gia_ManMemory(ptr noundef %313)
  %315 = fdiv double %314, 0x4130000000000000
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %315)
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.Kf_Man_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @Gia_ManObjNum(ptr noundef %319)
  %321 = sitofp i32 %320 to double
  %322 = fmul double 1.600000e+01, %321
  %323 = fdiv double %322, 0x4130000000000000
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %323)
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Kf_Man_t_, ptr %325, i32 0, i32 2
  %327 = call double @Vec_ReportMemory(ptr noundef %326)
  %328 = fdiv double %327, 0x4130000000000000
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %328)
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef 0x405A1D0000000000)
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %332 = load ptr, ptr @stdout, align 8
  %333 = call i32 @fflush(ptr noundef %332)
  %334 = load ptr, ptr %2, align 8
  call void @Kf_ManPrintStats(ptr noundef %334, ptr noundef @.str.21)
  br label %335

335:                                              ; preds = %276, %267
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Kf_ManStoreStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @Vec_IntPush(ptr noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kf_SetMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Kf_SetPrepare(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Kf_Set_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Kf_Set_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Kf_Set_t_, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %101, %5
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Kf_Set_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Kf_Set_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i1 [ false, %29 ], [ %40, %35 ]
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Kf_Set_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Kf_Set_t_, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %50, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Kf_Set_t_, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %63, i64 %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Kf_Set_t_, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %70, i64 %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Kf_Set_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %9, align 4
  call void @Kf_SetMergePairs(ptr noundef %60, ptr noundef %67, ptr noundef %73, i32 noundef %78, i32 noundef %79)
  br label %101

80:                                               ; preds = %43
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Kf_Set_t_, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %84, i64 %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Kf_Set_t_, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %91, i64 %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Kf_Set_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %9, align 4
  call void @Kf_SetMergePairs(ptr noundef %81, ptr noundef %88, ptr noundef %94, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %80, %59
  br label %29, !llvm.loop !29

102:                                              ; preds = %41
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Kf_Set_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Kf_Set_t_, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 2
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %106
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %6, align 8
  call void @Kf_SetFilter(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Kf_Set_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Kf_Set_t_, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @Abc_MinInt(i32 noundef %115, i32 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Kf_Set_t_, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds [4 x i64], ptr %124, i64 0, i64 3
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %122
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  call void @Kf_SetSelectBest(ptr noundef %128, i32 noundef %129, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kf_SetMergeSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @Kf_SetPrepare(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Kf_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Kf_Set_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Kf_Set_t_, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Kf_Set_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %179, %5
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Kf_Set_t_, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Kf_Set_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %38, i64 %42
  %44 = icmp ult ptr %35, %43
  br i1 %44, label %45, label %182

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Kf_Set_t_, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %47, i64 0, i64 0
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %175, %45
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Kf_Set_t_, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Kf_Set_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %53, i64 %57
  %59 = icmp ult ptr %50, %58
  br i1 %59, label %60, label %178

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Kf_Set_t_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %76, %79
  %81 = call i32 @Kf_SetCountBits(i64 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Kf_Set_t_, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %175

88:                                               ; preds = %73, %60
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Kf_Set_t_, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i64], ptr %90, i64 0, i64 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Kf_Set_t_, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Kf_Set_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %96, i64 %100
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Kf_Set_t_, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = call i32 @Kf_SetMergeSimpleOne(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %88
  br label %175

112:                                              ; preds = %88
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Kf_Set_t_, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 2
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %120, %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @Kf_SetRemoveDuplicatesSimple(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  br label %175

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Kf_Set_t_, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %132
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %14, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %139
  %149 = load ptr, ptr %13, align 8
  %150 = call i64 @Kf_SetCutGetSign(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %139
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @Abc_MaxInt(i32 noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %164, i32 0, i32 3
  %166 = load float, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 8
  %170 = fadd float %166, %169
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %171, i32 0, i32 3
  store float %170, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %13, align 8
  call void @Kf_SetAddToList(ptr noundef %173, ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %154, %131, %111, %87
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %176, i32 1
  store ptr %177, ptr %12, align 8
  br label %49, !llvm.loop !30

178:                                              ; preds = %49
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %180, i32 1
  store ptr %181, ptr %11, align 8
  br label %34, !llvm.loop !31

182:                                              ; preds = %34
  %183 = load ptr, ptr %6, align 8
  call void @Kf_SetFilterSimple(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Kf_Set_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Kf_Set_t_, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %190, 1
  %192 = call i32 @Abc_MinInt(i32 noundef %186, i32 noundef %191)
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Kf_Set_t_, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [4 x i64], ptr %195, i64 0, i64 3
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %193
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  call void @Kf_SetSelectBest(ptr noundef %199, i32 noundef %200, i32 noundef 1)
  ret void
}

declare double @Gia_ManMemory(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @Vec_ReportMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 3.200000e+01, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Set_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %3, align 8
  %11 = fadd double %10, %9
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Set_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = mul i64 8, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vec_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = uitofp i64 %23 to double
  %25 = load double, ptr %3, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  ret double %27
}

; Function Attrs: nounwind uwtable
define void @Kf_ManSetInitRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  call void @Vec_FltFill(ptr noundef %10, i32 noundef %12, float noundef 0.000000e+00)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %65, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %68

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  call void @Vec_FltAddToEntry(ptr noundef %32, i32 noundef %35, float noundef 1.000000e+00)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  call void @Vec_FltAddToEntry(ptr noundef %36, i32 noundef %39, float noundef 1.000000e+00)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ObjIsMuxType(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  br label %65

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Gia_ObjRecognizeMux(ptr noundef %45, ptr noundef %8, ptr noundef %7)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Gia_Regular(ptr noundef %49)
  %51 = call i32 @Gia_ObjId(ptr noundef %48, ptr noundef %50)
  call void @Vec_FltAddToEntry(ptr noundef %47, i32 noundef %51, float noundef -1.000000e+00)
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Gia_Regular(ptr noundef %54)
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  %62 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %61)
  call void @Vec_FltAddToEntry(ptr noundef %58, i32 noundef %62, float noundef -1.000000e+00)
  br label %63

63:                                               ; preds = %57, %44
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64, %43
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %13, !llvm.loop !32

68:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @Gia_ManCo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i1 [ false, %69 ], [ %80, %76 ]
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Gia_ObjFaninId0(ptr noundef %85, i32 noundef %88)
  call void @Vec_FltAddToEntry(ptr noundef %84, i32 noundef %89, float noundef 1.000000e+00)
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %69, !llvm.loop !33

93:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %102, %93
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Gia_ManObjNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  call void @Vec_FltUpdateEntry(ptr noundef %100, i32 noundef %101, float noundef 1.000000e+00)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %94, !llvm.loop !34

105:                                              ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !35

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #4

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltUpdateEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %8)
  %10 = load float, ptr %6, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load float, ptr %6, align 4
  call void @Vec_FltWriteEntry(ptr noundef %13, i32 noundef %14, float noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 3422848) #15
  store ptr %9, ptr %5, align 8
  %10 = call i64 @Abc_Clock()
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Kf_Man_t_, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Kf_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Kf_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Kf_Man_t_, ptr %19, i32 0, i32 2
  call void @Vec_SetAlloc_(ptr noundef %20, i32 noundef 20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Kf_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Kf_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  call void @Vec_IntFill(ptr noundef %26, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Kf_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  call void @Vec_FltFill(ptr noundef %30, i32 noundef %32, float noundef 0.000000e+00)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Kf_Man_t_, ptr %34, i32 0, i32 6
  call void @Kf_ManSetInitRefs(ptr noundef %33, ptr noundef %35)
  %36 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Kf_Man_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #15
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 19
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %90, %2
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Jf_Par_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Kf_Man_t_, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Kf_Set_t_, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.Kf_Set_t_, ptr %59, i32 0, i32 0
  store ptr %53, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Jf_Par_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Kf_Man_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Kf_Set_t_, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.Kf_Set_t_, ptr %70, i32 0, i32 1
  store i16 %64, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Jf_Par_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Kf_Man_t_, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Kf_Set_t_, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.Kf_Set_t_, ptr %81, i32 0, i32 2
  store i16 %75, ptr %82, align 2
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Kf_Man_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Kf_Set_t_, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.Kf_Set_t_, ptr %88, i32 0, i32 7
  store i32 255, ptr %89, align 4
  br label %90

90:                                               ; preds = %52
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %45, !llvm.loop !36

93:                                               ; preds = %45
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !37

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kf_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kf_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Kf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Kf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Kf_Man_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Kf_Man_t_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Kf_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Kf_Man_t_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Kf_Man_t_, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #14
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Kf_Man_t_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Kf_Man_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Kf_Man_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #14
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Kf_Man_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Kf_Man_t_, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Kf_Man_t_, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #14
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Kf_Man_t_, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Kf_Man_t_, ptr %81, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Kf_Man_t_, ptr %83, i32 0, i32 2
  call void @Vec_SetFree_(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %88) #14
  store ptr null, ptr %2, align 8
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %87
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_SetFree_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %55

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %39, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Set_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Vec_Set_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Vec_Set_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %8, !llvm.loop !38

42:                                               ; preds = %8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Vec_Set_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #14
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Vec_Set_t_, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManDerive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Kf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Kf_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 42
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %11, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Kf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Jf_Par_t_, ptr %21, i32 0, i32 41
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %18, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Kf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %95, %1
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Kf_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Kf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %33
  %49 = phi i1 [ false, %33 ], [ %47, %41 ]
  br i1 %49, label %50, label %98

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Gia_ObjIsAnd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Gia_ObjIsBuf(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Kf_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %55
  br label %95

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @Kf_ObjCutBest(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Kf_CutSize(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %88, %67
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Kf_CutSize(ptr noundef %80)
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Kf_CutLeaf(ptr noundef %85, i32 noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %78, !llvm.loop !39

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %54
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %33, !llvm.loop !40

98:                                               ; preds = %48
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Kf_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 37
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Kf_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_CutLeaf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Kf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Jf_Par_t_, ptr %12, i32 0, i32 9
  store i32 5, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Jf_Par_t_, ptr %14, i32 0, i32 13
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Jf_Par_t_, ptr %16, i32 0, i32 14
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Jf_Par_t_, ptr %18, i32 0, i32 18
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Jf_Par_t_, ptr %20, i32 0, i32 21
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Jf_Par_t_, ptr %22, i32 0, i32 22
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 23
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 24
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Jf_Par_t_, ptr %28, i32 0, i32 29
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Jf_Par_t_, ptr %30, i32 0, i32 31
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Jf_Par_t_, ptr %32, i32 0, i32 32
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Jf_Par_t_, ptr %34, i32 0, i32 34
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 35
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 36
  store i32 16, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 37
  store i32 32, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Jf_Par_t_, ptr %42, i32 0, i32 38
  store i32 32, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Kf_ManAlloc(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Kf_ManComputeMapping(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Kf_ManDerive(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Kf_ManFree(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Kf_ObjCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kf_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Kf_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_SetEntry(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_SetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Set_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_SetHandPage(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Vec_SetHandShift(ptr noundef %14, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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

; Function Attrs: nounwind uwtable
define internal void @Kf_SetPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 %19
  store i32 -1, ptr %20, align 4
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !41

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Kf_Set_t_, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Kf_SetLoadCuts(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Kf_Set_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Kf_Set_t_, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Kf_SetLoadCuts(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Kf_Set_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Kf_Set_t_, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetCountBits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetMergeOrderOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %225

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %41, !llvm.loop !42

71:                                               ; preds = %41
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 4
  store i32 1, ptr %5, align 4
  br label %225

75:                                               ; preds = %36, %4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %164, %75
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %225

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %81
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %99, ptr %104, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %195

109:                                              ; preds = %93
  br label %164

110:                                              ; preds = %81
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %16, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  br label %165

138:                                              ; preds = %122
  br label %163

139:                                              ; preds = %110
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %145, ptr %150, align 4
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %139
  br label %195

157:                                              ; preds = %139
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %165

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %138
  br label %164

164:                                              ; preds = %163, %109
  br label %76

165:                                              ; preds = %161, %137
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %225

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %179, %174
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %185, ptr %190, align 4
  br label %175, !llvm.loop !43

191:                                              ; preds = %175
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %193, i32 0, i32 6
  store i32 %192, ptr %194, align 4
  store i32 1, ptr %5, align 4
  br label %225

195:                                              ; preds = %156, %108
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %11, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %16, align 4
  %201 = add nsw i32 %199, %200
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 0, ptr %5, align 4
  br label %225

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %209, %204
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %11, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %215, ptr %220, align 4
  br label %205, !llvm.loop !44

221:                                              ; preds = %205
  %222 = load i32, ptr %17, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 4
  store i32 1, ptr %5, align 4
  br label %225

225:                                              ; preds = %221, %203, %191, %173, %80, %71, %57
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetRemoveDuplicatesOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Kf_Set_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Kf_SetCut(ptr noundef %7, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Kf_SetCutIsContainedOrder(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %42

34:                                               ; preds = %28, %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @Kf_SetCut(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %17, !llvm.loop !45

41:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @Kf_SetCutGetSign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = load i64, ptr %3, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !46

26:                                               ; preds = %5
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal void @Kf_SetAddToList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Kf_Set_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Kf_SetCutId(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Kf_Set_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i32], ptr %27, i64 0, i64 %31
  store i32 %25, ptr %32, align 4
  br label %78

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  call void @Vec_IntSelectSort(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Kf_Set_t_, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [17 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @Kf_SetCut(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %64, %33
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Kf_SetCompareCuts(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %62, i32 0, i32 5
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @Kf_SetCut(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  br label %52, !llvm.loop !47

69:                                               ; preds = %60, %52
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Kf_SetCutId(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %69, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kf_SetFilterOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %106, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %109

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Kf_SetCut(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %100, %15
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Kf_Set_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Kf_SetCut(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %74, %36
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %51, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Kf_SetCutIsContainedOrder(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Kf_Set_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  br label %80

73:                                               ; preds = %60, %48
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @Kf_SetCut(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %4, align 8
  br label %45, !llvm.loop !48

80:                                               ; preds = %65, %45
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %30, !llvm.loop !49

84:                                               ; preds = %30
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  store i32 %94, ptr %95, align 4
  br label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %97, i32 0, i32 5
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @Kf_SetCut(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %3, align 8
  br label %26, !llvm.loop !50

105:                                              ; preds = %26
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %8, !llvm.loop !51

109:                                              ; preds = %8
  ret void
}

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
define internal void @Kf_SetSelectBest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Kf_Set_t_, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 %11, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Kf_Set_t_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Kf_SetCut(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %40, %17
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Kf_Set_t_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @Kf_SetStoreAddOne(ptr noundef %30, i32 noundef %31, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @Kf_SetCut(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  br label %26, !llvm.loop !52

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %10, !llvm.loop !53

50:                                               ; preds = %10
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Kf_Set_t_, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Kf_Set_t_, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds [32 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Kf_Set_t_, ptr %58, i32 0, i32 16
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  br label %138

63:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Kf_Set_t_, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp sle i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Kf_Set_t_, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [17 x i32], ptr %73, i64 0, i64 %75
  store i32 -1, ptr %76, align 4
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %64, !llvm.loop !54

80:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Kf_Set_t_, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  call void @Kf_SetAddToList(ptr noundef %86, ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %81, !llvm.loop !55

96:                                               ; preds = %81
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Kf_Set_t_, ptr %97, i32 0, i32 5
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Kf_Set_t_, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %135, %96
  %104 = load i32, ptr %8, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Kf_Set_t_, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [17 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @Kf_SetCut(ptr noundef %107, i32 noundef %113)
  store ptr %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %128, %106
  %116 = load ptr, ptr %7, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Kf_Set_t_, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Kf_Set_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [32 x ptr], ptr %121, i64 0, i64 %126
  store ptr %119, ptr %127, align 8
  br label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @Kf_SetCut(ptr noundef %129, i32 noundef %132)
  store ptr %133, ptr %7, align 8
  br label %115, !llvm.loop !56

134:                                              ; preds = %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %8, align 4
  br label %103, !llvm.loop !57

138:                                              ; preds = %103, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetLoadCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %114, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %124

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call float @Abc_Int2Float(i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %55, i32 0, i32 3
  store float %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %110, %17
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 %79
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 63
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @Abc_LitIsCompl(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %68
  %103 = load i32, ptr %6, align 4
  %104 = shl i32 1, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, %104
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %102, %68
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %62, !llvm.loop !58

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 4
  %121 = load ptr, ptr %7, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store ptr %123, ptr %7, align 8
  br label %11, !llvm.loop !59

124:                                              ; preds = %11
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
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
define internal ptr @Kf_SetCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Kf_Set_t_, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %90

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %20, !llvm.loop !60

43:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %90

44:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %86, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %90

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %64
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  br label %90

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %45, !llvm.loop !61

89:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %83, %63, %43, %38
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetCutId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kf_Set_t_, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %7, i64 0, i64 0
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !62

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !63

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetCompareCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %48

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %3, align 4
  br label %48

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call i32 @memcmp(ptr noundef %38, ptr noundef %41, i64 noundef %46) #16
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %35, %27, %11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetStoreAddOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Kf_Set_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %81

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %73, %23
  %26 = load i32, ptr %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Kf_Set_t_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %12, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x ptr], ptr %30, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Kf_Set_t_, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @Kf_CutCompare(ptr noundef %35, ptr noundef %41, i32 noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Kf_Set_t_, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x ptr], ptr %47, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Kf_Set_t_, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Kf_Set_t_, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %12, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x ptr], ptr %60, i64 0, i64 %63
  store ptr %58, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Kf_Set_t_, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x ptr], ptr %67, i64 0, i64 %69
  store ptr %65, ptr %70, align 8
  br label %72

71:                                               ; preds = %28
  br label %76

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %12, align 4
  br label %25, !llvm.loop !64

76:                                               ; preds = %71, %25
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @Abc_MinInt(i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %76, %22
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_CutCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 8
  %17 = fcmp olt float %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %121

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8
  %26 = fcmp ogt float %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %121

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %121

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %121

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %121

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %121

64:                                               ; preds = %55
  br label %120

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %121

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %121

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %121

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 1, ptr %4, align 4
  br label %121

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %102, i32 0, i32 3
  %104 = load float, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load float, ptr %106, align 8
  %108 = fcmp olt float %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  br label %121

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 8
  %117 = fcmp ogt float %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %4, align 4
  br label %121

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %64
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %120, %118, %109, %100, %91, %82, %73, %63, %54, %45, %36, %27, %18
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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
declare ptr @realloc(ptr noundef, i64 noundef) #9

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
define internal i32 @Abc_Float2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.0, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Vec_SetWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Set_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_SetLimit(ptr noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Set_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 1, %28
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Vec_Set_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Vec_Set_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Vec_Set_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Vec_Set_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @realloc(ptr noundef %48, i64 noundef %54) #17
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Vec_Set_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  br label %64

64:                                               ; preds = %56, %45
  %65 = phi ptr [ %55, %45 ], [ %63, %56 ]
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Vec_Set_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Vec_Set_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Vec_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Vec_Set_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Set_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %64, %31
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Vec_Set_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Vec_Set_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Vec_Set_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #13
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Vec_Set_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Vec_Set_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %105, ptr %113, align 8
  br label %114

114:                                              ; preds = %96, %85
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Vec_Set_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Vec_Set_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @Vec_SetWriteLimit(ptr noundef %123, i32 noundef 2)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Vec_Set_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Vec_Set_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  store i64 -1, ptr %133, align 8
  br label %134

134:                                              ; preds = %114, %3
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Vec_Set_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Vec_Set_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Vec_Set_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Vec_Set_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Vec_SetLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %146, i64 %157
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 4, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %137, %134
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Vec_Set_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Vec_Set_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call i32 @Vec_SetIncLimit(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @Vec_SetHandCurrent(ptr noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %176, %177
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetIncLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.24)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.25)
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
  %49 = call i64 @strlen(ptr noundef %48) #16
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kf_SetMergePairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Kf_HashPopulate(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %176, %5
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %19, i64 %21
  %23 = icmp ult ptr %18, %22
  br i1 %23, label %24, label %179

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Kf_Set_t_, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %40, %43
  %45 = call i32 @Kf_SetCountBits(i64 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Kf_Set_t_, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %176

52:                                               ; preds = %37, %24
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  call void @Kf_HashCleanup(ptr noundef %53, i32 noundef %56)
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %75, %52
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Kf_HashFindOrAdd(ptr noundef %64, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %78

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %57, !llvm.loop !65

78:                                               ; preds = %73, %57
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %176

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Kf_Set_t_, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds [4 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Kf_Set_t_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %97, %100
  %102 = call i32 @Kf_SetRemoveDuplicates(ptr noundef %91, i32 noundef %94, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %85
  br label %176

105:                                              ; preds = %85
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Kf_Set_t_, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Kf_Set_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %108, i64 %113
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Kf_Set_t_, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 4
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %143, %105
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Kf_Set_t_, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Kf_Set_t_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Kf_Set_t_, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i32], ptr %128, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], ptr %139, i64 0, i64 %141
  store i32 %137, ptr %142, align 4
  br label %143

143:                                              ; preds = %126
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %120, !llvm.loop !66

146:                                              ; preds = %120
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %149, %152
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @Abc_MaxInt(i32 noundef %158, i32 noundef %161)
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %168, i32 0, i32 3
  %170 = load float, ptr %169, align 8
  %171 = fadd float %167, %170
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %172, i32 0, i32 3
  store float %171, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %12, align 8
  call void @Kf_SetAddToList(ptr noundef %174, ptr noundef %175, i32 noundef 0)
  br label %176

176:                                              ; preds = %146, %104, %84, %51
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %177, i32 1
  store ptr %178, ptr %11, align 8
  br label %17, !llvm.loop !67

179:                                              ; preds = %17
  %180 = load ptr, ptr %6, align 8
  call void @Kf_HashCleanup(ptr noundef %180, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kf_SetFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %109, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %112

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Kf_SetCut(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %103, %15
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %108

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  call void @Kf_HashPopulate(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %83, %29
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Kf_Set_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Kf_SetCut(ptr noundef %39, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %76, %38
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %53, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Kf_SetCutDominatedByThis(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Kf_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  br label %82

75:                                               ; preds = %62, %50
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @Kf_SetCut(ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %4, align 8
  br label %47, !llvm.loop !68

82:                                               ; preds = %67, %47
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %32, !llvm.loop !69

86:                                               ; preds = %32
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  store i32 %96, ptr %97, align 4
  br label %101

98:                                               ; preds = %86
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %99, i32 0, i32 5
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %2, align 8
  call void @Kf_HashCleanup(ptr noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @Kf_SetCut(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %3, align 8
  br label %26, !llvm.loop !70

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %8, !llvm.loop !71

112:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kf_HashPopulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Kf_HashFindOrAdd(ptr noundef %13, i32 noundef %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !72

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kf_HashCleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Kf_Set_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Kf_Set_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Kf_Set_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %22
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !73

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Kf_Set_t_, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_HashFindOrAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Kf_HashLookup(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Kf_Set_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Kf_Set_t_, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %47

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Kf_Set_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Kf_Set_t_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Kf_Set_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %36
  store i32 %30, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Kf_Set_t_, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Kf_Set_t_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i32], ptr %43, i64 0, i64 %45
  store i32 %40, ptr %46, align 4
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %23, %22, %12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetRemoveDuplicates(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Kf_Set_t_, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [17 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Kf_SetCut(ptr noundef %9, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %33, %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Kf_SetCutDominatedByThis(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %40

32:                                               ; preds = %26, %20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @Kf_SetCut(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %17, !llvm.loop !74

39:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_HashLookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Kf_Set_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %7, %10
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %31, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Kf_Set_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Kf_Set_t_, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %40

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Kf_Set_t_, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %33, %36
  store i32 %37, ptr %6, align 4
  br label %12, !llvm.loop !75

38:                                               ; preds = %12
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetCutDominatedByThis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Kf_HashLookup(ptr noundef %14, i32 noundef %20)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !76

28:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetMergeSimpleOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [16 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [16 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %81, %4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %60

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4
  br label %39, !llvm.loop !77

60:                                               ; preds = %55, %39
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %81

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %106

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4
  br label %81

81:                                               ; preds = %70, %64
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %34, !llvm.loop !78

84:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %85, !llvm.loop !79

102:                                              ; preds = %85
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 4
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %102, %69
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetRemoveDuplicatesSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Kf_Set_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Kf_SetCut(ptr noundef %7, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Kf_SetCutIsContainedSimple(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %42

34:                                               ; preds = %28, %20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @Kf_SetCut(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %17, !llvm.loop !80

41:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Kf_SetFilterSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %106, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %109

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Kf_SetCut(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %100, %15
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Kf_Set_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Kf_SetCut(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %74, %36
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %51, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Kf_SetCutIsContainedSimple(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Kf_Set_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  br label %80

73:                                               ; preds = %60, %48
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @Kf_SetCut(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %4, align 8
  br label %45, !llvm.loop !81

80:                                               ; preds = %65, %45
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %30, !llvm.loop !82

84:                                               ; preds = %30
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  store i32 %94, ptr %95, align 4
  br label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %97, i32 0, i32 5
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @Kf_SetCut(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %3, align 8
  br label %26, !llvm.loop !83

105:                                              ; preds = %26
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %8, !llvm.loop !84

109:                                              ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kf_SetCutIsContainedSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %56, %2
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %50

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %29, !llvm.loop !85

50:                                               ; preds = %45, %29
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %60

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %24, !llvm.loop !86

59:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
