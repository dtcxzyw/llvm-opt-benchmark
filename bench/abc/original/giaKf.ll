target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kf_Man_t_ = type { ptr, ptr, %struct.Vec_Set_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Flt_t_, ptr, i64, [32 x %struct.Kf_Set_t_] }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Kf_Set_t_ = type { ptr, i16, i16, i32, i32, i32, i32, i32, [256 x i32], [256 x i32], [16 x i32], [17 x i32], [32 x %struct.Kf_Cut_t_], [32 x %struct.Kf_Cut_t_], [1024 x %struct.Kf_Cut_t_], [32 x ptr], ptr, [4 x i64] }
%struct.Kf_Cut_t_ = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %51, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !38
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %11
  %27 = phi i1 [ false, %11 ], [ %25, %19 ]
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = call i32 @Gia_ObjRefNum(ptr noundef %36, ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call ptr @Kf_ObjCutBest(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Kf_CutTime(ptr noundef %44, ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef %48)
  br label %49

49:                                               ; preds = %40, %33
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !39

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %54, %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = call ptr @Gia_ManCo(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !38
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %65, %56
  %74 = phi i1 [ false, %56 ], [ %72, %65 ]
  br i1 %74, label %75, label %88

75:                                               ; preds = %73
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !38
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  %83 = call i32 @Kf_ObjTime(ptr noundef %77, i32 noundef %82)
  %84 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %56, !llvm.loop !42

88:                                               ; preds = %73
  %89 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_CutTime(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Kf_CutSize(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @Kf_CutLeaf(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Kf_ObjTime(ptr noundef %14, i32 noundef %17)
  %19 = call i32 @Abc_MaxInt(i32 noundef %13, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !48

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kf_ObjCutBest(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Kf_ObjCuts(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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
define internal i32 @Kf_ObjTime(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Kf_ManComputeRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %9, i32 0, i32 6
  %11 = call ptr @Vec_FltArray(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %12, i32 0, i32 5
  %14 = call ptr @Vec_FltArray(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !50
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 42
  store i64 0, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 41
  store i64 0, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %101, %1
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i1 [ false, %40 ], [ %49, %43 ]
  br i1 %51, label %52, label %104

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !38
  %54 = call i32 @Gia_ObjIsCo(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = call i32 @Gia_ObjIsBuf(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = call ptr @Gia_ObjFanin0(ptr noundef %64)
  %66 = call i32 @Gia_ObjRefInc(ptr noundef %63, ptr noundef %65)
  br label %100

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !38
  %76 = call i32 @Gia_ObjRefNum(ptr noundef %74, ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = call ptr @Kf_ObjCutBest(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !47
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Kf_CutRef(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  %85 = call i32 @Kf_CutSize(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %89, i32 0, i32 42
  %91 = load i64, ptr %90, align 8, !tbaa !53
  %92 = add i64 %91, %86
  store i64 %92, ptr %90, align 8, !tbaa !53
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %95, i32 0, i32 41
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %78, %71, %67
  br label %100

100:                                              ; preds = %99, %60
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !56

104:                                              ; preds = %50
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %184, %104
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = call i32 @Gia_ManObjNum(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %187

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8, !tbaa !57
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !50
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !58
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = sitofp i32 %134 to double
  %136 = fmul double 2.000000e-01, %135
  %137 = call double @llvm.fmuladd.f64(double 8.000000e-01, double %125, double %136)
  %138 = fptrunc double %137 to float
  %139 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %138)
  store float %139, ptr %4, align 4, !tbaa !58
  br label %161

140:                                              ; preds = %112
  %141 = load ptr, ptr %7, align 8, !tbaa !50
  %142 = load i32, ptr %5, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !58
  %146 = fpext float %145 to double
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = load i32, ptr %5, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = sitofp i32 %155 to double
  %157 = fmul double 8.000000e-01, %156
  %158 = call double @llvm.fmuladd.f64(double 2.000000e-01, double %146, double %157)
  %159 = fptrunc double %158 to float
  %160 = call float @Abc_MaxFloat(float noundef 1.000000e+00, float noundef %159)
  store float %160, ptr %4, align 4, !tbaa !58
  br label %161

161:                                              ; preds = %140, %119
  %162 = load ptr, ptr %8, align 8, !tbaa !50
  %163 = load i32, ptr %5, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !58
  %167 = load ptr, ptr %7, align 8, !tbaa !50
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !58
  %172 = fmul float %166, %171
  %173 = load float, ptr %4, align 4, !tbaa !58
  %174 = fdiv float %172, %173
  %175 = load ptr, ptr %8, align 8, !tbaa !50
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store float %174, ptr %178, align 4, !tbaa !58
  %179 = load float, ptr %4, align 4, !tbaa !58
  %180 = load ptr, ptr %7, align 8, !tbaa !50
  %181 = load i32, ptr %5, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  store float %179, ptr %183, align 4, !tbaa !58
  br label %184

184:                                              ; preds = %161
  %185 = load i32, ptr %5, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4, !tbaa !8
  br label %105, !llvm.loop !59

187:                                              ; preds = %105
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = call i32 @Kf_ManComputeDelay(ptr noundef %188, i32 noundef 1)
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %2, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %193, i32 0, i32 40
  store i64 %190, ptr %194, align 8, !tbaa !60
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %197, i32 0, i32 41
  %199 = load i64, ptr %198, align 8, !tbaa !55
  %200 = trunc i64 %199 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
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
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !38
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_CutRef(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @Kf_CutSize(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @Kf_CutLeaf(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjRefIncId(ptr noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !63

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_CutSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !58
  %5 = load float, ptr %3, align 4, !tbaa !58
  %6 = load float, ptr %4, align 4, !tbaa !58
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !58
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !58
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define ptr @Kf_WorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %9, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %14, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !74
  store i32 %23, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !75
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %33, i32 0, i32 2
  store ptr %34, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %35

35:                                               ; preds = %48, %1
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %41, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = load volatile i32, ptr %38, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %37, !llvm.loop !76

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @pthread_exit(ptr noundef null) #15
  unreachable

48:                                               ; preds = %42
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %8, align 8, !tbaa !78
  %50 = load ptr, ptr %3, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = call ptr @Kf_ObjCuts0(ptr noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = call ptr @Kf_ObjCuts1(ptr noundef %58, i32 noundef %61)
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kf_SetMergeOrder(ptr noundef %52, ptr noundef %57, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = call i64 @Abc_Clock()
  %66 = load i64, ptr %8, align 8, !tbaa !78
  %67 = sub nsw i64 %65, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !79
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !79
  %72 = load ptr, ptr %3, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 4, !tbaa !80
  br label %35
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Kf_SetPrepare(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !78
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %179, %5
  %35 = load ptr, ptr %11, align 8, !tbaa !84
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %38, i64 %42
  %44 = icmp ult ptr %35, %43
  br i1 %44, label %45, label %182

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %47, i64 0, i64 0
  store ptr %48, ptr %12, align 8, !tbaa !84
  br label %49

49:                                               ; preds = %175, %45
  %50 = load ptr, ptr %12, align 8, !tbaa !84
  %51 = load ptr, ptr %6, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !83
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %53, i64 %57
  %59 = icmp ult ptr %50, %58
  br i1 %59, label %60, label %178

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %64 = load ptr, ptr %12, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8, !tbaa !87
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %12, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !88
  %80 = or i64 %76, %79
  %81 = call i32 @Kf_SetCountBits(i64 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8, !tbaa !87
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %175

88:                                               ; preds = %73, %60
  %89 = load ptr, ptr %6, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i64], ptr %90, i64 0, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !78
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !78
  %94 = load ptr, ptr %6, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !89
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %96, i64 %100
  store ptr %101, ptr %13, align 8, !tbaa !84
  %102 = load ptr, ptr %11, align 8, !tbaa !84
  %103 = load ptr, ptr %12, align 8, !tbaa !84
  %104 = load ptr, ptr %13, align 8, !tbaa !84
  %105 = load ptr, ptr %6, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8, !tbaa !87
  %108 = zext i16 %107 to i32
  %109 = call i32 @Kf_SetMergeOrderOne(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %88
  br label %175

112:                                              ; preds = %88
  %113 = load ptr, ptr %6, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 2
  %116 = load i64, ptr %115, align 8, !tbaa !78
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !78
  %118 = load ptr, ptr %11, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !88
  %121 = load ptr, ptr %12, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !88
  %124 = or i64 %120, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8, !tbaa !88
  %127 = load ptr, ptr %6, align 8, !tbaa !81
  %128 = load ptr, ptr %13, align 8, !tbaa !84
  %129 = call i32 @Kf_SetRemoveDuplicatesOrder(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  br label %175

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !89
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %140 = load ptr, ptr %13, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !85
  store i32 %142, ptr %14, align 4, !tbaa !8
  %143 = load ptr, ptr %13, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %139
  %149 = load ptr, ptr %13, align 8, !tbaa !84
  %150 = call i64 @Kf_SetCutGetSign(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8, !tbaa !88
  br label %153

153:                                              ; preds = %148, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %11, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !90
  %158 = load ptr, ptr %12, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !90
  %161 = call i32 @Abc_MaxInt(i32 noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %13, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4, !tbaa !90
  %164 = load ptr, ptr %11, align 8, !tbaa !84
  %165 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %164, i32 0, i32 3
  %166 = load float, ptr %165, align 8, !tbaa !91
  %167 = load ptr, ptr %12, align 8, !tbaa !84
  %168 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 8, !tbaa !91
  %170 = fadd float %166, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %171, i32 0, i32 3
  store float %170, ptr %172, align 8, !tbaa !91
  %173 = load ptr, ptr %6, align 8, !tbaa !81
  %174 = load ptr, ptr %13, align 8, !tbaa !84
  call void @Kf_SetAddToList(ptr noundef %173, ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %154, %131, %111, %87
  %176 = load ptr, ptr %12, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %176, i32 1
  store ptr %177, ptr %12, align 8, !tbaa !84
  br label %49, !llvm.loop !92

178:                                              ; preds = %49
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %180, i32 1
  store ptr %181, ptr %11, align 8, !tbaa !84
  br label %34, !llvm.loop !93

182:                                              ; preds = %34
  %183 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Kf_SetFilterOrder(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !89
  %187 = load ptr, ptr %6, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 2, !tbaa !94
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %190, 1
  %192 = call i32 @Abc_MinInt(i32 noundef %186, i32 noundef %191)
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %6, align 8, !tbaa !81
  %195 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [4 x i64], ptr %195, i64 0, i64 3
  %197 = load i64, ptr %196, align 8, !tbaa !78
  %198 = add i64 %197, %193
  store i64 %198, ptr %196, align 8, !tbaa !78
  %199 = load ptr, ptr %6, align 8, !tbaa !81
  %200 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kf_SetSelectBest(ptr noundef %199, i32 noundef %200, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kf_ObjCuts0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjFaninId0(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Kf_ObjCuts(ptr noundef %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kf_ObjCuts1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %39, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !43
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Gia_ObjIsCi(ptr noundef %29)
  %31 = sub nsw i32 2, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = call i32 @Gia_ObjIsCi(ptr noundef %33)
  %35 = sub nsw i32 %31, %34
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %35)
  br label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %36, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !95

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !45
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
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 800, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !97
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !78
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call ptr @Kf_ManCreateFaninCounts(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  call void @Gia_ManStaticFanoutStart(ptr noundef %31)
  %32 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %32, ptr %5, align 8, !tbaa !45
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %64, %1
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi i1 [ false, %39 ], [ %48, %42 ]
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = call i32 @Gia_ObjIsAnd(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %55, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %10, align 4, !tbaa !8
  br label %39, !llvm.loop !98

67:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Kf_Set_t_, ptr %75, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %81, i32 0, i32 0
  store ptr %78, ptr %82, align 8, !tbaa !67
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %85, i32 0, i32 1
  store i32 -1, ptr %86, align 8, !tbaa !77
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 4, !tbaa !80
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %93, i32 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !79
  %95 = getelementptr inbounds [100 x i64], ptr %3, i64 0, i64 0
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 0
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Kf_ThData_t_, ptr %99, i64 %101
  %103 = call i32 @pthread_create(ptr noundef %98, ptr noundef null, ptr noundef @Kf_WorkerThread, ptr noundef %102) #14
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %72
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !99

107:                                              ; preds = %68
  %108 = load ptr, ptr %6, align 8, !tbaa !45
  %109 = call i32 @Vec_IntSum(ptr noundef %108)
  store i32 %109, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %312, %107
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !45
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %117, %113, %110
  %121 = phi i1 [ true, %113 ], [ true, %110 ], [ %119, %117 ]
  br i1 %121, label %122, label %313

122:                                              ; preds = %120
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %278, %122
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %281

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !80
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %278

135:                                              ; preds = %127
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !77
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %262

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !77
  store i32 %147, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Kf_Set_t_, ptr %150, i64 %152
  store ptr %153, ptr %18, align 8, !tbaa !81
  %154 = call i64 @Abc_Clock()
  store i64 %154, ptr %15, align 8, !tbaa !78
  %155 = load ptr, ptr %18, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds [32 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %18, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !89
  %161 = load ptr, ptr %18, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !100
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  call void @Kf_ManSaveResults(ptr noundef %157, i32 noundef %160, ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %17, align 4, !tbaa !8
  %170 = load ptr, ptr %18, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !90
  %175 = add nsw i32 %174, 1
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = load ptr, ptr %18, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %181, i32 0, i32 3
  %183 = load float, ptr %182, align 8, !tbaa !91
  %184 = fadd float %183, 1.000000e+00
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = load i32, ptr %17, align 4, !tbaa !8
  %187 = call float @Kf_ObjRefs(ptr noundef %185, i32 noundef %186)
  %188 = fdiv float %184, %187
  call void @Vec_FltWriteEntry(ptr noundef %177, i32 noundef %178, float noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !81
  %190 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  %192 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !85
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %142
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !101
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = load i32, ptr %17, align 4, !tbaa !8
  %202 = call i32 @Kf_ObjTime(ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = call float @Kf_ObjArea(ptr noundef %203, i32 noundef %204)
  call void @Kf_ManStoreAddUnit(ptr noundef %198, i32 noundef %199, i32 noundef %202, float noundef %205)
  br label %206

206:                                              ; preds = %195, %142
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !101
  call void @Kf_ObjSetCuts(ptr noundef %207, i32 noundef %208, ptr noundef %211)
  %212 = call i64 @Abc_Clock()
  %213 = load i64, ptr %15, align 8, !tbaa !78
  %214 = sub nsw i64 %212, %213
  %215 = load i64, ptr %16, align 8, !tbaa !78
  %216 = add nsw i64 %215, %214
  store i64 %216, ptr %16, align 8, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %254, %206
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = load i32, ptr %17, align 4, !tbaa !8
  %223 = call i32 @Gia_ObjFanoutNumId(ptr noundef %221, i32 noundef %222)
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = load i32, ptr %17, align 4, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = call i32 @Gia_ObjFanoutId(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  store i32 %231, ptr %11, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %225, %217
  %233 = phi i1 [ false, %217 ], [ true, %225 ]
  br i1 %233, label %234, label %257

234:                                              ; preds = %232
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = call ptr @Gia_ManObj(ptr noundef %237, i32 noundef %238)
  %240 = call i32 @Gia_ObjIsAnd(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %234
  br label %254

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8, !tbaa !45
  %245 = load i32, ptr %11, align 4, !tbaa !8
  %246 = call i32 @Vec_IntAddToEntry(ptr noundef %244, i32 noundef %245, i32 noundef -1)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !45
  %250 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %248, %243
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %13, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %251, %242
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4, !tbaa !8
  br label %217, !llvm.loop !102

257:                                              ; preds = %232
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %260, i32 0, i32 1
  store i32 -1, ptr %261, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %262

262:                                              ; preds = %257, %135
  %263 = load ptr, ptr %5, align 8, !tbaa !45
  %264 = call i32 @Vec_IntSize(ptr noundef %263)
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8, !tbaa !45
  %268 = call i32 @Vec_IntPop(ptr noundef %267)
  %269 = load i32, ptr %9, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %271, i32 0, i32 1
  store i32 %268, ptr %272, align 8, !tbaa !77
  %273 = load i32, ptr %9, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %275, i32 0, i32 2
  store i32 1, ptr %276, align 4, !tbaa !80
  br label %277

277:                                              ; preds = %266, %262
  br label %278

278:                                              ; preds = %277, %134
  %279 = load i32, ptr %9, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 4, !tbaa !8
  br label %123, !llvm.loop !103

281:                                              ; preds = %123
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %309, %281
  %283 = load i32, ptr %9, align 4, !tbaa !8
  %284 = load i32, ptr %8, align 4, !tbaa !8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %312

286:                                              ; preds = %282
  %287 = load i32, ptr %9, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !80
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %307, label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %9, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !80
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %293
  %301 = load i32, ptr %9, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !77
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %300, %286
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %307, %300, %293
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %9, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %9, align 4, !tbaa !8
  br label %282, !llvm.loop !104

312:                                              ; preds = %282
  br label %110, !llvm.loop !105

313:                                              ; preds = %120
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %314

314:                                              ; preds = %341, %313
  %315 = load i32, ptr %10, align 4, !tbaa !8
  %316 = load ptr, ptr %6, align 8, !tbaa !45
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8, !tbaa !45
  %321 = load i32, ptr %10, align 4, !tbaa !8
  %322 = call i32 @Vec_IntEntry(ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %11, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %319, %314
  %324 = phi i1 [ false, %314 ], [ true, %319 ]
  br i1 %324, label %325, label %344

325:                                              ; preds = %323
  %326 = load i32, ptr %11, align 4, !tbaa !8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  %329 = load i32, ptr %10, align 4, !tbaa !8
  %330 = load i32, ptr %11, align 4, !tbaa !8
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %2, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = load ptr, ptr %2, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = load i32, ptr %10, align 4, !tbaa !8
  %339 = call ptr @Gia_ManObj(ptr noundef %337, i32 noundef %338)
  call void @Gia_ObjPrint(ptr noundef %334, ptr noundef %339)
  br label %340

340:                                              ; preds = %328, %325
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %10, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %10, align 4, !tbaa !8
  br label %314, !llvm.loop !106

344:                                              ; preds = %323
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %345

345:                                              ; preds = %358, %344
  %346 = load i32, ptr %9, align 4, !tbaa !8
  %347 = load i32, ptr %8, align 4, !tbaa !8
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %345
  %350 = load i32, ptr %9, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %352, i32 0, i32 1
  store i32 -1, ptr %353, align 8, !tbaa !77
  %354 = load i32, ptr %9, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %356, i32 0, i32 2
  store i32 1, ptr %357, align 4, !tbaa !80
  br label %358

358:                                              ; preds = %349
  %359 = load i32, ptr %9, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4, !tbaa !8
  br label %345, !llvm.loop !107

361:                                              ; preds = %345
  %362 = load ptr, ptr %2, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !10
  call void @Gia_ManStaticFanoutStop(ptr noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %365)
  %366 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %366)
  %367 = load ptr, ptr %2, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !52
  %370 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %369, i32 0, i32 34
  %371 = load i32, ptr %370, align 8, !tbaa !108
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %361
  store i32 1, ptr %19, align 4
  br label %393

374:                                              ; preds = %361
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %376 = load i64, ptr %16, align 8, !tbaa !78
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %376)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %389, %374
  %378 = load i32, ptr %9, align 4, !tbaa !8
  %379 = load i32, ptr %8, align 4, !tbaa !8
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %377
  %382 = load i32, ptr %9, align 4, !tbaa !8
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %382)
  %384 = load i32, ptr %9, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.Kf_ThData_t_], ptr %4, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.Kf_ThData_t_, ptr %386, i32 0, i32 3
  %388 = load i64, ptr %387, align 8, !tbaa !79
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %388)
  br label %389

389:                                              ; preds = %381
  %390 = load i32, ptr %9, align 4, !tbaa !8
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %9, align 4, !tbaa !8
  br label %377, !llvm.loop !109

392:                                              ; preds = %377
  store i32 0, ptr %19, align 4
  br label %393

393:                                              ; preds = %392, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
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
  call void @llvm.lifetime.end.p0(i64 2400, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %3) #14
  %394 = load i32, ptr %19, align 4
  switch i32 %394, label %396 [
    i32 0, label %395
    i32 1, label %395
  ]

395:                                              ; preds = %393, %393
  ret void

396:                                              ; preds = %393
  unreachable
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !110

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_ManSaveResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Kf_ManStoreStart(ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %90, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %7, align 8, !tbaa !84
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef 1, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !111
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !85
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %37)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %61, %29
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !111
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !111
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %60)
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !113

64:                                               ; preds = %38
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  %66 = load ptr, ptr %5, align 8, !tbaa !111
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !114
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = load ptr, ptr %5, align 8, !tbaa !111
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !90
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !45
  %82 = load ptr, ptr %5, align 8, !tbaa !111
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 8, !tbaa !91
  %89 = call i32 @Abc_Float2Int(float noundef %88)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %89)
  br label %90

90:                                               ; preds = %64
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !115

93:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Kf_ObjRefs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_ManStoreAddUnit(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call i32 @Vec_IntAddToEntry(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Abc_Var2Lit(i32 noundef %13, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %15, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = load float, ptr %8, align 4, !tbaa !58
  %20 = call i32 @Abc_Float2Int(float noundef %19)
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Kf_ObjArea(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call float @Vec_FltEntry(ptr noundef %6, i32 noundef %7)
  ret float %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_ObjSetCuts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = call ptr @Vec_IntArray(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call i32 @Vec_SetAppend(ptr noundef %11, ptr noundef %13, i32 noundef %15)
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

declare i32 @printf(ptr noundef, ...) #6

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) #6

declare void @Gia_ManStaticFanoutStop(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !78
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %17, i32 0, i32 40
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %23, i32 0, i32 41
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %29, i32 0, i32 42
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %31)
  %33 = call i64 @Abc_Clock()
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 8, !tbaa !119
  %37 = sub nsw i64 %33, %36
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %37)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !120
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %12, %11
  ret void
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Kf_ManComputeMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @Gia_ManAndNum(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %16, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %30, i32 noundef %35, i32 noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !120
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %12, %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !38
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %55, %46
  %63 = phi i1 [ false, %46 ], [ %61, %55 ]
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = call i32 @Gia_ObjId(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  call void @Kf_ManStoreStart(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = load i32, ptr %4, align 4, !tbaa !8
  call void @Kf_ManStoreAddUnit(ptr noundef %75, i32 noundef %76, i32 noundef 0, float noundef 0.000000e+00)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  call void @Kf_ObjSetCuts(ptr noundef %77, i32 noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %64
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %46, !llvm.loop !125

85:                                               ; preds = %62
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !97
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Kf_ManComputeCuts(ptr noundef %93)
  br label %267

94:                                               ; preds = %85
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %263, %94
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %3, align 8, !tbaa !38
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %103, %95
  %111 = phi i1 [ false, %95 ], [ %109, %103 ]
  br i1 %111, label %112, label %266

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8, !tbaa !38
  %114 = call i32 @Gia_ObjIsAnd(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %262

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %120, i32 0, i32 31
  %122 = load i32, ptr %121, align 4, !tbaa !126
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = call ptr @Kf_ObjCuts0(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load i32, ptr %4, align 4, !tbaa !8
  %133 = call ptr @Kf_ObjCuts1(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8, !tbaa !74
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 8, !tbaa !75
  call void @Kf_SetMerge(ptr noundef %127, ptr noundef %130, ptr noundef %133, i32 noundef %138, i32 noundef %143)
  br label %192

144:                                              ; preds = %117
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %147, i32 0, i32 32
  %149 = load i32, ptr %148, align 8, !tbaa !127
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = load i32, ptr %4, align 4, !tbaa !8
  %157 = call ptr @Kf_ObjCuts0(ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = load i32, ptr %4, align 4, !tbaa !8
  %160 = call ptr @Kf_ObjCuts1(ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 8, !tbaa !74
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8, !tbaa !75
  call void @Kf_SetMergeSimple(ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef %165, i32 noundef %170)
  br label %191

171:                                              ; preds = %144
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = load i32, ptr %4, align 4, !tbaa !8
  %177 = call ptr @Kf_ObjCuts0(ptr noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = load i32, ptr %4, align 4, !tbaa !8
  %180 = call ptr @Kf_ObjCuts1(ptr noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !74
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %189, align 8, !tbaa !75
  call void @Kf_SetMergeOrder(ptr noundef %174, ptr noundef %177, ptr noundef %180, i32 noundef %185, i32 noundef %190)
  br label %191

191:                                              ; preds = %171, %151
  br label %192

192:                                              ; preds = %191, %124
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds [32 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %198, i32 0, i32 9
  %200 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !89
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !100
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !101
  call void @Kf_ManSaveResults(ptr noundef %197, i32 noundef %202, ptr noundef %207, ptr noundef %210)
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %4, align 4, !tbaa !8
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !90
  %221 = add nsw i32 %220, 1
  call void @Vec_IntWriteEntry(ptr noundef %212, i32 noundef %213, i32 noundef %221)
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %4, align 4, !tbaa !8
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %229, i32 0, i32 3
  %231 = load float, ptr %230, align 8, !tbaa !91
  %232 = fadd float %231, 1.000000e+00
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = load i32, ptr %4, align 4, !tbaa !8
  %235 = call float @Kf_ObjRefs(ptr noundef %233, i32 noundef %234)
  %236 = fdiv float %232, %235
  call void @Vec_FltWriteEntry(ptr noundef %223, i32 noundef %224, float noundef %236)
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %256

245:                                              ; preds = %192
  %246 = load ptr, ptr %2, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = load i32, ptr %4, align 4, !tbaa !8
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = load i32, ptr %4, align 4, !tbaa !8
  %252 = call i32 @Kf_ObjTime(ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = load i32, ptr %4, align 4, !tbaa !8
  %255 = call float @Kf_ObjArea(ptr noundef %253, i32 noundef %254)
  call void @Kf_ManStoreAddUnit(ptr noundef %248, i32 noundef %249, i32 noundef %252, float noundef %255)
  br label %256

256:                                              ; preds = %245, %192
  %257 = load ptr, ptr %2, align 8, !tbaa !3
  %258 = load i32, ptr %4, align 4, !tbaa !8
  %259 = load ptr, ptr %2, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !101
  call void @Kf_ObjSetCuts(ptr noundef %257, i32 noundef %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %256, %116
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %4, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4, !tbaa !8
  br label %95, !llvm.loop !128

266:                                              ; preds = %110
  br label %267

267:                                              ; preds = %266, %92
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = call i32 @Kf_ManComputeRefs(ptr noundef %268)
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %272, i32 0, i32 34
  %274 = load i32, ptr %273, align 8, !tbaa !108
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %335

276:                                              ; preds = %267
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %277, i32 0, i32 9
  %279 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %279, i32 0, i32 17
  %281 = getelementptr inbounds [4 x i64], ptr %280, i64 0, i64 0
  %282 = load i64, ptr %281, align 8, !tbaa !78
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %282)
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %284, i32 0, i32 9
  %286 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %286, i32 0, i32 17
  %288 = getelementptr inbounds [4 x i64], ptr %287, i64 0, i64 1
  %289 = load i64, ptr %288, align 8, !tbaa !78
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i64 noundef %289)
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %291, i32 0, i32 9
  %293 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %293, i32 0, i32 17
  %295 = getelementptr inbounds [4 x i64], ptr %294, i64 0, i64 2
  %296 = load i64, ptr %295, align 8, !tbaa !78
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %296)
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %298, i32 0, i32 9
  %300 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %300, i32 0, i32 17
  %302 = getelementptr inbounds [4 x i64], ptr %301, i64 0, i64 3
  %303 = load i64, ptr %302, align 8, !tbaa !78
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i64 noundef %303)
  %305 = call i64 @Abc_Clock()
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %306, i32 0, i32 8
  %308 = load i64, ptr %307, align 8, !tbaa !119
  %309 = sub nsw i64 %305, %308
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %309)
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = call double @Gia_ManMemory(ptr noundef %313)
  %315 = fdiv double %314, 0x4130000000000000
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %315)
  %317 = load ptr, ptr %2, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = call i32 @Gia_ManObjNum(ptr noundef %319)
  %321 = sitofp i32 %320 to double
  %322 = fmul double 1.600000e+01, %321
  %323 = fdiv double %322, 0x4130000000000000
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %323)
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %325, i32 0, i32 2
  %327 = call double @Vec_ReportMemory(ptr noundef %326)
  %328 = fdiv double %327, 0x4130000000000000
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %328)
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef 0x405A1D0000000000)
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %332 = load ptr, ptr @stdout, align 8, !tbaa !120
  %333 = call i32 @fflush(ptr noundef %332)
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Kf_ManPrintStats(ptr noundef %334, ptr noundef @.str.21)
  br label %335

335:                                              ; preds = %276, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_ManStoreStart(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_IntClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Kf_SetPrepare(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = mul nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !78
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %101, %5
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = icmp slt i32 %36, %39
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i1 [ false, %29 ], [ %40, %35 ]
  br i1 %42, label %43, label %102

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !85
  %51 = load ptr, ptr %6, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = icmp sge i32 %50, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8, !tbaa !81
  %61 = load ptr, ptr %6, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %63, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %70, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !83
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kf_SetMergePairs(ptr noundef %60, ptr noundef %67, ptr noundef %73, i32 noundef %78, i32 noundef %79)
  br label %101

80:                                               ; preds = %43
  %81 = load ptr, ptr %6, align 8, !tbaa !81
  %82 = load ptr, ptr %6, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %84, i64 %87
  %89 = load ptr, ptr %6, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %91, i64 %93
  %95 = load ptr, ptr %6, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !82
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kf_SetMergePairs(ptr noundef %81, ptr noundef %88, ptr noundef %94, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %80, %59
  br label %29, !llvm.loop !129

102:                                              ; preds = %41
  %103 = load ptr, ptr %6, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %6, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds [4 x i64], ptr %108, i64 0, i64 2
  %110 = load i64, ptr %109, align 8, !tbaa !78
  %111 = add i64 %110, %106
  store i64 %111, ptr %109, align 8, !tbaa !78
  %112 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Kf_SetFilter(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !89
  %116 = load ptr, ptr %6, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2, !tbaa !94
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %119, 1
  %121 = call i32 @Abc_MinInt(i32 noundef %115, i32 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %6, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds [4 x i64], ptr %124, i64 0, i64 3
  %126 = load i64, ptr %125, align 8, !tbaa !78
  %127 = add i64 %126, %122
  store i64 %127, ptr %125, align 8, !tbaa !78
  %128 = load ptr, ptr %6, align 8, !tbaa !81
  %129 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kf_SetSelectBest(ptr noundef %128, i32 noundef %129, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetMergeSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Kf_SetPrepare(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !78
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %179, %5
  %35 = load ptr, ptr %11, align 8, !tbaa !84
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %38, i64 %42
  %44 = icmp ult ptr %35, %43
  br i1 %44, label %45, label %182

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %47, i64 0, i64 0
  store ptr %48, ptr %12, align 8, !tbaa !84
  br label %49

49:                                               ; preds = %175, %45
  %50 = load ptr, ptr %12, align 8, !tbaa !84
  %51 = load ptr, ptr %6, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !83
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %53, i64 %57
  %59 = icmp ult ptr %50, %58
  br i1 %59, label %60, label %178

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %64 = load ptr, ptr %12, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 8, !tbaa !87
  %71 = zext i16 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %12, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !88
  %80 = or i64 %76, %79
  %81 = call i32 @Kf_SetCountBits(i64 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8, !tbaa !87
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  br label %175

88:                                               ; preds = %73, %60
  %89 = load ptr, ptr %6, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i64], ptr %90, i64 0, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !78
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !78
  %94 = load ptr, ptr %6, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !89
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %96, i64 %100
  store ptr %101, ptr %13, align 8, !tbaa !84
  %102 = load ptr, ptr %11, align 8, !tbaa !84
  %103 = load ptr, ptr %12, align 8, !tbaa !84
  %104 = load ptr, ptr %13, align 8, !tbaa !84
  %105 = load ptr, ptr %6, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 8, !tbaa !87
  %108 = zext i16 %107 to i32
  %109 = call i32 @Kf_SetMergeSimpleOne(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %88
  br label %175

112:                                              ; preds = %88
  %113 = load ptr, ptr %6, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 2
  %116 = load i64, ptr %115, align 8, !tbaa !78
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !78
  %118 = load ptr, ptr %11, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !88
  %121 = load ptr, ptr %12, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !88
  %124 = or i64 %120, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8, !tbaa !88
  %127 = load ptr, ptr %6, align 8, !tbaa !81
  %128 = load ptr, ptr %13, align 8, !tbaa !84
  %129 = call i32 @Kf_SetRemoveDuplicatesSimple(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  br label %175

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !89
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %140 = load ptr, ptr %13, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !85
  store i32 %142, ptr %14, align 4, !tbaa !8
  %143 = load ptr, ptr %13, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %139
  %149 = load ptr, ptr %13, align 8, !tbaa !84
  %150 = call i64 @Kf_SetCutGetSign(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8, !tbaa !88
  br label %153

153:                                              ; preds = %148, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %11, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !90
  %158 = load ptr, ptr %12, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !90
  %161 = call i32 @Abc_MaxInt(i32 noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %13, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4, !tbaa !90
  %164 = load ptr, ptr %11, align 8, !tbaa !84
  %165 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %164, i32 0, i32 3
  %166 = load float, ptr %165, align 8, !tbaa !91
  %167 = load ptr, ptr %12, align 8, !tbaa !84
  %168 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 8, !tbaa !91
  %170 = fadd float %166, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %171, i32 0, i32 3
  store float %170, ptr %172, align 8, !tbaa !91
  %173 = load ptr, ptr %6, align 8, !tbaa !81
  %174 = load ptr, ptr %13, align 8, !tbaa !84
  call void @Kf_SetAddToList(ptr noundef %173, ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %154, %131, %111, %87
  %176 = load ptr, ptr %12, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %176, i32 1
  store ptr %177, ptr %12, align 8, !tbaa !84
  br label %49, !llvm.loop !130

178:                                              ; preds = %49
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %180, i32 1
  store ptr %181, ptr %11, align 8, !tbaa !84
  br label %34, !llvm.loop !131

182:                                              ; preds = %34
  %183 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Kf_SetFilterSimple(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !89
  %187 = load ptr, ptr %6, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 2, !tbaa !94
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %190, 1
  %192 = call i32 @Abc_MinInt(i32 noundef %186, i32 noundef %191)
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %6, align 8, !tbaa !81
  %195 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [4 x i64], ptr %195, i64 0, i64 3
  %197 = load i64, ptr %196, align 8, !tbaa !78
  %198 = add i64 %197, %193
  store i64 %198, ptr %196, align 8, !tbaa !78
  %199 = load ptr, ptr %6, align 8, !tbaa !81
  %200 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kf_SetSelectBest(ptr noundef %199, i32 noundef %200, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare double @Gia_ManMemory(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_ReportMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store double 3.200000e+01, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %3, align 8, !tbaa !134
  %11 = fadd double %10, %9
  store double %11, ptr %3, align 8, !tbaa !134
  %12 = load ptr, ptr %2, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = mul i64 8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !138
  %21 = add nsw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = uitofp i64 %23 to double
  %25 = load double, ptr %3, align 8, !tbaa !134
  %26 = fadd double %25, %24
  store double %26, ptr %3, align 8, !tbaa !134
  %27 = load double, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  call void @Vec_FltFill(ptr noundef %10, i32 noundef %12, float noundef 0.000000e+00)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %65, %2
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %68

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !61
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  call void @Vec_FltAddToEntry(ptr noundef %32, i32 noundef %35, float noundef 1.000000e+00)
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  call void @Vec_FltAddToEntry(ptr noundef %36, i32 noundef %39, float noundef 1.000000e+00)
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = call i32 @Gia_ObjIsMuxType(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  br label %65

44:                                               ; preds = %31
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = call ptr @Gia_ObjRecognizeMux(ptr noundef %45, ptr noundef %8, ptr noundef %7)
  store ptr %46, ptr %6, align 8, !tbaa !38
  %47 = load ptr, ptr %4, align 8, !tbaa !61
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = call ptr @Gia_Regular(ptr noundef %49)
  %51 = call i32 @Gia_ObjId(ptr noundef %48, ptr noundef %50)
  call void @Vec_FltAddToEntry(ptr noundef %47, i32 noundef %51, float noundef -1.000000e+00)
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !38
  %55 = call ptr @Gia_Regular(ptr noundef %54)
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !61
  %59 = load ptr, ptr %3, align 8, !tbaa !43
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  %62 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %61)
  call void @Vec_FltAddToEntry(ptr noundef %58, i32 noundef %62, float noundef -1.000000e+00)
  br label %63

63:                                               ; preds = %57, %44
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64, %43
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !139

68:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = call ptr @Gia_ManCo(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !38
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %69
  %82 = phi i1 [ false, %69 ], [ %80, %76 ]
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !61
  %85 = load ptr, ptr %5, align 8, !tbaa !38
  %86 = load ptr, ptr %3, align 8, !tbaa !43
  %87 = load ptr, ptr %5, align 8, !tbaa !38
  %88 = call i32 @Gia_ObjId(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Gia_ObjFaninId0(ptr noundef %85, i32 noundef %88)
  call void @Vec_FltAddToEntry(ptr noundef %84, i32 noundef %89, float noundef 1.000000e+00)
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %69, !llvm.loop !140

93:                                               ; preds = %81
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %102, %93
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !43
  %97 = call i32 @Gia_ManObjNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !61
  %101 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_FltUpdateEntry(ptr noundef %100, i32 noundef %101, float noundef 1.000000e+00)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !8
  br label %94, !llvm.loop !141

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFill(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_FltGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load float, ptr %6, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %15, ptr %21, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !142

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !58
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #6

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltUpdateEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %8)
  %10 = load float, ptr %6, align 4, !tbaa !58
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load float, ptr %6, align 4, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 3422848) #17
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = call i64 @Abc_Clock()
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !119
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %19, i32 0, i32 2
  call void @Vec_SetAlloc_(ptr noundef %20, i32 noundef 20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %3, align 8, !tbaa !43
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  call void @Vec_IntFill(ptr noundef %26, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  call void @Vec_FltFill(ptr noundef %30, i32 noundef %32, float noundef 0.000000e+00)
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %34, i32 0, i32 6
  call void @Kf_ManSetInitRefs(ptr noundef %33, ptr noundef %35)
  %36 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !101
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #17
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 19
  store ptr %42, ptr %44, align 8, !tbaa !51
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %90, %2
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Kf_Set_t_, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %59, i32 0, i32 0
  store ptr %53, ptr %60, align 8, !tbaa !70
  %61 = load ptr, ptr %4, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Kf_Set_t_, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %70, i32 0, i32 1
  store i16 %64, ptr %71, align 8, !tbaa !87
  %72 = load ptr, ptr %4, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !123
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Kf_Set_t_, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %81, i32 0, i32 2
  store i16 %75, ptr %82, align 2, !tbaa !94
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [32 x %struct.Kf_Set_t_], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Kf_Set_t_, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %88, i32 0, i32 7
  store i32 255, ptr %89, align 4, !tbaa !145
  br label %90

90:                                               ; preds = %52
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !8
  br label %45, !llvm.loop !146

93:                                               ; preds = %45
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !147
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !147
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !147
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !147
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !147
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr null, ptr %29, align 8, !tbaa !45
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !137
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !149
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4, !tbaa !136
  %16 = load ptr, ptr %3, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !136
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #17
  %21 = load ptr, ptr %3, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !150
  %23 = load ptr, ptr %3, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !137
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8, !tbaa !151
  %36 = load ptr, ptr %3, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %3, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8, !tbaa !78
  %48 = load ptr, ptr %3, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !45
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
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !153

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kf_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @free(ptr noundef %14) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  store ptr null, ptr %18, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  call void @free(ptr noundef %30) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !154
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  call void @free(ptr noundef %45) #14
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !155
  br label %50

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !156
  call void @free(ptr noundef %60) #14
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !156
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  call void @free(ptr noundef %75) #14
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !157
  br label %80

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79, %71
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %81, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %83, i32 0, i32 2
  call void @Vec_SetFree_(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %88) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %87
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetFree_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %56

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %2, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !151
  br label %39

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !158

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  call void @free(ptr noundef %51) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %52, i32 0, i32 6
  store ptr null, ptr %53, align 8, !tbaa !150
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManDerive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 42
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %11, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %21, i32 0, i32 41
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = trunc i64 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %18, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %32, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %95, %1
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !38
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %41, %33
  %49 = phi i1 [ false, %33 ], [ %47, %41 ]
  br i1 %49, label %50, label %98

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = call i32 @Gia_ObjIsAnd(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = call i32 @Gia_ObjIsBuf(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = call i32 @Gia_ObjRefNum(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %55
  br label %95

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call ptr @Kf_ObjCutBest(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !47
  %71 = load ptr, ptr %3, align 8, !tbaa !45
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !45
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !45
  %76 = load ptr, ptr %7, align 8, !tbaa !47
  %77 = call i32 @Kf_CutSize(ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %77)
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %88, %67
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !47
  %81 = call i32 @Kf_CutSize(ptr noundef %80)
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !45
  %85 = load ptr, ptr %7, align 8, !tbaa !47
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = call i32 @Kf_CutLeaf(ptr noundef %85, i32 noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !8
  br label %78, !llvm.loop !159

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !45
  %93 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %54
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !160

98:                                               ; preds = %48
  %99 = load ptr, ptr %3, align 8, !tbaa !45
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 37
  store ptr %99, ptr %103, align 8, !tbaa !161
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_CutLeaf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Kf_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4, !tbaa !123
  %8 = load ptr, ptr %2, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !97
  %10 = load ptr, ptr %2, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !162
  %12 = load ptr, ptr %2, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %12, i32 0, i32 9
  store i32 5, ptr %13, align 4, !tbaa !163
  %14 = load ptr, ptr %2, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %14, i32 0, i32 13
  store i32 -1, ptr %15, align 4, !tbaa !164
  %16 = load ptr, ptr %2, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %16, i32 0, i32 14
  store i32 0, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %2, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %18, i32 0, i32 18
  store i32 1, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %2, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %20, i32 0, i32 21
  store i32 0, ptr %21, align 4, !tbaa !165
  %22 = load ptr, ptr %2, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %22, i32 0, i32 22
  store i32 0, ptr %23, align 8, !tbaa !75
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %24, i32 0, i32 23
  store i32 0, ptr %25, align 4, !tbaa !166
  %26 = load ptr, ptr %2, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %26, i32 0, i32 24
  store i32 0, ptr %27, align 8, !tbaa !167
  %28 = load ptr, ptr %2, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %28, i32 0, i32 29
  store i32 0, ptr %29, align 4, !tbaa !168
  %30 = load ptr, ptr %2, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %30, i32 0, i32 31
  store i32 0, ptr %31, align 4, !tbaa !126
  %32 = load ptr, ptr %2, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %32, i32 0, i32 32
  store i32 0, ptr %33, align 8, !tbaa !127
  %34 = load ptr, ptr %2, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %34, i32 0, i32 34
  store i32 0, ptr %35, align 8, !tbaa !108
  %36 = load ptr, ptr %2, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %36, i32 0, i32 35
  store i32 0, ptr %37, align 4, !tbaa !169
  %38 = load ptr, ptr %2, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %38, i32 0, i32 36
  store i32 16, ptr %39, align 8, !tbaa !170
  %40 = load ptr, ptr %2, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %40, i32 0, i32 37
  store i32 32, ptr %41, align 4, !tbaa !171
  %42 = load ptr, ptr %2, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.Jf_Par_t_, ptr %42, i32 0, i32 38
  store i32 32, ptr %43, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kf_ManPerformMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call ptr @Kf_ManAlloc(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Kf_ManComputeMapping(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Kf_ManDerive(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Kf_ManFree(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kf_ObjCuts(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Kf_Man_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Vec_SetEntry(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_SetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_SetHandPage(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Vec_SetHandShift(ptr noundef %14, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandPage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandShift(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !175
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !78
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !78
  %18 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !87
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 %19
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !176

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = call i32 @Kf_SetLoadCuts(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !82
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [32 x %struct.Kf_Cut_t_], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = call i32 @Kf_SetLoadCuts(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !83
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetCountBits(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !78
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = load i64, ptr %2, align 8, !tbaa !78
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !78
  %8 = load i64, ptr %2, align 8, !tbaa !78
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !78
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !78
  %14 = load i64, ptr %2, align 8, !tbaa !78
  %15 = load i64, ptr %2, align 8, !tbaa !78
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !78
  %19 = load i64, ptr %2, align 8, !tbaa !78
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetMergeOrderOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !85
  store i32 %21, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !85
  store i32 %24, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %4
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !47
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8, !tbaa !47
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !47
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !8
  br label %42, !llvm.loop !177

72:                                               ; preds = %42
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4, !tbaa !85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

76:                                               ; preds = %37, %4
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %166, %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !47
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !47
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8, !tbaa !47
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !47
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %101, ptr %106, align 4, !tbaa !8
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  br label %197

111:                                              ; preds = %95
  br label %166

112:                                              ; preds = %83
  %113 = load ptr, ptr %12, align 8, !tbaa !47
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !47
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %112
  %125 = load ptr, ptr %13, align 8, !tbaa !47
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = load ptr, ptr %14, align 8, !tbaa !47
  %132 = load i32, ptr %17, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !8
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  br label %167

140:                                              ; preds = %124
  br label %165

141:                                              ; preds = %112
  %142 = load ptr, ptr %12, align 8, !tbaa !47
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = load ptr, ptr %14, align 8, !tbaa !47
  %149 = load i32, ptr %17, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !8
  %153 = load i32, ptr %16, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !8
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %141
  br label %197

159:                                              ; preds = %141
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %167

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %140
  br label %166

166:                                              ; preds = %165, %111
  br label %77

167:                                              ; preds = %163, %139
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = add nsw i32 %171, %172
  %174 = icmp sgt i32 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %181, %176
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8, !tbaa !47
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = load ptr, ptr %14, align 8, !tbaa !47
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %187, ptr %192, align 4, !tbaa !8
  br label %177, !llvm.loop !178

193:                                              ; preds = %177
  %194 = load i32, ptr %17, align 4, !tbaa !8
  %195 = load ptr, ptr %8, align 8, !tbaa !84
  %196 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %195, i32 0, i32 6
  store i32 %194, ptr %196, align 4, !tbaa !85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

197:                                              ; preds = %158, %110
  %198 = load i32, ptr %17, align 4, !tbaa !8
  %199 = load i32, ptr %11, align 4, !tbaa !8
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = load i32, ptr %16, align 4, !tbaa !8
  %203 = add nsw i32 %201, %202
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %211, %206
  %208 = load i32, ptr %16, align 4, !tbaa !8
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8, !tbaa !47
  %213 = load i32, ptr %16, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load ptr, ptr %14, align 8, !tbaa !47
  %219 = load i32, ptr %17, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !8
  br label %207, !llvm.loop !179

223:                                              ; preds = %207
  %224 = load i32, ptr %17, align 4, !tbaa !8
  %225 = load ptr, ptr %8, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %225, i32 0, i32 6
  store i32 %224, ptr %226, align 4, !tbaa !85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %227

227:                                              ; preds = %223, %205, %193, %175, %82, %72, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetRemoveDuplicatesOrder(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call ptr @Kf_SetCut(ptr noundef %8, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = call i32 @Kf_SetCutIsContainedOrder(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = load ptr, ptr %6, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !180
  %41 = call ptr @Kf_SetCut(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !84
  br label %18, !llvm.loop !181

42:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Kf_SetCutGetSign(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = load i64, ptr %3, align 8, !tbaa !78
  %22 = or i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !78
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !182

26:                                               ; preds = %5
  %27 = load i64, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetAddToList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [17 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8, !tbaa !180
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = call i32 @Kf_SetCutId(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i32], ptr %27, i64 0, i64 %31
  store i32 %25, ptr %32, align 4, !tbaa !8
  br label %78

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !85
  call void @Vec_IntSelectSort(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [17 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !47
  %48 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = call ptr @Kf_SetCut(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !84
  br label %52

52:                                               ; preds = %64, %33
  %53 = load ptr, ptr %9, align 8, !tbaa !84
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !84
  %57 = load ptr, ptr %5, align 8, !tbaa !84
  %58 = call i32 @Kf_SetCompareCuts(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %62, i32 0, i32 5
  store ptr %63, ptr %8, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !81
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call ptr @Kf_SetCut(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !84
  br label %52, !llvm.loop !183

69:                                               ; preds = %60, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !47
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8, !tbaa !180
  %74 = load ptr, ptr %4, align 8, !tbaa !81
  %75 = load ptr, ptr %5, align 8, !tbaa !84
  %76 = call i32 @Kf_SetCutId(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 %76, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %78

78:                                               ; preds = %69, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetFilterOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %106, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !87
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %109

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !47
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call ptr @Kf_SetCut(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %100, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !81
  %38 = load ptr, ptr %2, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = call ptr @Kf_SetCut(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !84
  br label %45

45:                                               ; preds = %74, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %4, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !88
  %55 = and i64 %51, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !88
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !84
  %62 = load ptr, ptr %4, align 8, !tbaa !84
  %63 = call i32 @Kf_SetCutIsContainedOrder(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !85
  store i32 %68, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !89
  br label %80

73:                                               ; preds = %60, %48
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8, !tbaa !81
  %76 = load ptr, ptr %4, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !180
  %79 = call ptr @Kf_SetCut(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !84
  br label %45, !llvm.loop !184

80:                                               ; preds = %65, %45
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %30, !llvm.loop !185

84:                                               ; preds = %30
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !180
  %95 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %94, ptr %95, align 4, !tbaa !8
  br label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %97, i32 0, i32 5
  store ptr %98, ptr %7, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !81
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = call ptr @Kf_SetCut(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %3, align 8, !tbaa !84
  br label %26, !llvm.loop !186

105:                                              ; preds = %26
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !187

109:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
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
define internal void @Kf_SetSelectBest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !87
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %12, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [17 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call ptr @Kf_SetCut(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !84
  br label %27

27:                                               ; preds = %41, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !94
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call i32 @Kf_SetStoreAddOne(ptr noundef %31, i32 noundef %32, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !81
  %43 = load ptr, ptr %7, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !180
  %46 = call ptr @Kf_SetCut(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !84
  br label %27, !llvm.loop !188

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !189

51:                                               ; preds = %11
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4, !tbaa !89
  %55 = load ptr, ptr %4, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds [32 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = load ptr, ptr %4, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %59, i32 0, i32 16
  store ptr %58, ptr %60, align 8, !tbaa !100
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %140

64:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8, !tbaa !87
  %70 = zext i16 %69 to i32
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [17 x i32], ptr %74, i64 0, i64 %76
  store i32 -1, ptr %77, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !8
  br label %65, !llvm.loop !190

81:                                               ; preds = %65
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !81
  %88 = load ptr, ptr %4, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  call void @Kf_SetAddToList(ptr noundef %87, ptr noundef %93, i32 noundef 0)
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !8
  br label %82, !llvm.loop !191

97:                                               ; preds = %82
  %98 = load ptr, ptr %4, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %98, i32 0, i32 5
  store i32 0, ptr %99, align 4, !tbaa !89
  %100 = load ptr, ptr %4, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8, !tbaa !87
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %136, %97
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !81
  %109 = load ptr, ptr %4, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [17 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = call ptr @Kf_SetCut(ptr noundef %108, i32 noundef %114)
  store ptr %115, ptr %7, align 8, !tbaa !84
  br label %116

116:                                              ; preds = %129, %107
  %117 = load ptr, ptr %7, align 8, !tbaa !84
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !84
  %121 = load ptr, ptr %4, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %4, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !89
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !89
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [32 x ptr], ptr %122, i64 0, i64 %127
  store ptr %120, ptr %128, align 8, !tbaa !84
  br label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8, !tbaa !81
  %131 = load ptr, ptr %7, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !180
  %134 = call ptr @Kf_SetCut(ptr noundef %130, i32 noundef %133)
  store ptr %134, ptr %7, align 8, !tbaa !84
  br label %116, !llvm.loop !192

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %8, align 4, !tbaa !8
  br label %104, !llvm.loop !193

139:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetLoadCuts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  store ptr %10, ptr %7, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %114, %2
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %124

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !84
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !84
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !194
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !114
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = load ptr, ptr %7, align 8, !tbaa !47
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !90
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = call float @Abc_Int2Float(i32 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %55, i32 0, i32 3
  store float %54, ptr %56, align 8, !tbaa !91
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4, !tbaa !85
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %110, %17
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = and i32 %86, 63
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !88
  %93 = or i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !88
  %94 = load ptr, ptr %7, align 8, !tbaa !47
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = call i32 @Abc_LitIsCompl(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %68
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = shl i32 1, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !194
  %108 = or i32 %107, %104
  store i32 %108, ptr %106, align 8, !tbaa !194
  br label %109

109:                                              ; preds = %102, %68
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !8
  br label %62, !llvm.loop !195

113:                                              ; preds = %62
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !47
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, 4
  %121 = load ptr, ptr %7, align 8, !tbaa !47
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !47
  br label %11, !llvm.loop !196

124:                                              ; preds = %11
  %125 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %4, ptr %3, align 4, !tbaa !197
  %5 = load float, ptr %3, align 4, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %5
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kf_SetCut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !85
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !85
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !198

44:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

45:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %65
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !8
  br label %46, !llvm.loop !199

90:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %84, %64, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetCutId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %7, i64 0, i64 0
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !200

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %5, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !201

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetCompareCuts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %3, align 4
  br label %48

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = sub nsw i32 %30, %33
  store i32 %34, ptr %3, align 4
  br label %48

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call i32 @memcmp(ptr noundef %38, ptr noundef %41, i64 noundef %46) #18
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %35, %27, %11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetStoreAddOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !81
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !84
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load ptr, ptr %10, align 8, !tbaa !84
  %16 = load ptr, ptr %7, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x ptr], ptr %17, i64 0, i64 %19
  store ptr %15, ptr %20, align 8, !tbaa !84
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %25, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %74, %24
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = call i32 @Kf_CutCompare(ptr noundef %36, ptr noundef %42, i32 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %47 = load ptr, ptr %7, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x ptr], ptr %48, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  store ptr %53, ptr %14, align 8, !tbaa !84
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load ptr, ptr %7, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x ptr], ptr %61, i64 0, i64 %64
  store ptr %59, ptr %65, align 8, !tbaa !84
  %66 = load ptr, ptr %14, align 8, !tbaa !84
  %67 = load ptr, ptr %7, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x ptr], ptr %68, i64 0, i64 %70
  store ptr %66, ptr %71, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %73

72:                                               ; preds = %29
  br label %77

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !202

77:                                               ; preds = %72, %26
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = call i32 @Abc_MinInt(i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_CutCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 8, !tbaa !91
  %17 = fcmp olt float %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %121

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !91
  %26 = fcmp ogt float %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %121

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = load ptr, ptr %6, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %121

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = load ptr, ptr %6, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %121

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = load ptr, ptr %6, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %121

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = load ptr, ptr %6, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %121

64:                                               ; preds = %55
  br label %120

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %69 = load ptr, ptr %6, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !90
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %121

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = load ptr, ptr %6, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %4, align 4
  br label %121

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !85
  %87 = load ptr, ptr %6, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %121

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = load ptr, ptr %6, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 1, ptr %4, align 4
  br label %121

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %102, i32 0, i32 3
  %104 = load float, ptr %103, align 8, !tbaa !91
  %105 = load ptr, ptr %6, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %105, i32 0, i32 3
  %107 = load float, ptr %106, align 8, !tbaa !91
  %108 = fcmp olt float %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  br label %121

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 8, !tbaa !91
  %114 = load ptr, ptr %6, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 8, !tbaa !91
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
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

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
define internal i32 @Abc_Float2Int(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.0, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load float, ptr %2, align 4, !tbaa !58
  store float %4, ptr %3, align 4, !tbaa !197
  %5 = load i32, ptr %3, align 4, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !58
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Vec_SetWordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !203
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !203
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = call i32 @Vec_SetLimit(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !137
  %29 = shl i32 1, %28
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %134

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !138
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !138
  %36 = load ptr, ptr %4, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !136
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = load ptr, ptr %4, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !136
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call ptr @realloc(ptr noundef %48, i64 noundef %54) #19
  br label %64

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !136
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #16
  br label %64

64:                                               ; preds = %56, %45
  %65 = phi ptr [ %55, %45 ], [ %63, %56 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !150
  %68 = load ptr, ptr %4, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  %71 = load ptr, ptr %4, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !136
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %4, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !136
  %79 = sext i32 %78 to i64
  %80 = mul i64 8, %79
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr %4, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !136
  %84 = mul nsw i32 %83, 2
  store i32 %84, ptr %82, align 4, !tbaa !136
  br label %85

85:                                               ; preds = %64, %31
  %86 = load ptr, ptr %4, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !150
  %89 = load ptr, ptr %4, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !138
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !151
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !137
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #16
  %106 = load ptr, ptr %4, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = load ptr, ptr %4, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !138
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %108, i64 %112
  store ptr %105, ptr %113, align 8, !tbaa !151
  br label %114

114:                                              ; preds = %96, %85
  %115 = load ptr, ptr %4, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !150
  %118 = load ptr, ptr %4, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !138
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !151
  call void @Vec_SetWriteLimit(ptr noundef %123, i32 noundef 2)
  %124 = load ptr, ptr %4, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %127 = load ptr, ptr %4, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !138
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !151
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  store i64 -1, ptr %133, align 8, !tbaa !78
  br label %134

134:                                              ; preds = %114, %3
  %135 = load ptr, ptr %5, align 8, !tbaa !47
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !132
  %139 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = load ptr, ptr %4, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !138
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !151
  %147 = load ptr, ptr %4, align 8, !tbaa !132
  %148 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  %150 = load ptr, ptr %4, align 8, !tbaa !132
  %151 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !138
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %149, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = call i32 @Vec_SetLimit(ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %146, i64 %157
  %159 = load ptr, ptr %5, align 8, !tbaa !47
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = mul i64 4, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %159, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %137, %134
  %164 = load ptr, ptr %4, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !150
  %167 = load ptr, ptr %4, align 8, !tbaa !132
  %168 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !138
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = call i32 @Vec_SetIncLimit(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !132
  %176 = call i32 @Vec_SetHandCurrent(ptr noundef %175)
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = sub nsw i32 %176, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetIncLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !78
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = load ptr, ptr %2, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !120
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !120
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !118
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !118
  %48 = load ptr, ptr @stdout, align 8, !tbaa !120
  %49 = load ptr, ptr %7, align 8, !tbaa !118
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !118
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !118
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !118
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr @stdout, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetMergePairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  call void @Kf_HashPopulate(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %16, ptr %11, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %176, %5
  %18 = load ptr, ptr %11, align 8, !tbaa !84
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %19, i64 %21
  %23 = icmp ult ptr %18, %22
  br i1 %23, label %24, label %179

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = load ptr, ptr %11, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = add nsw i32 %27, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !87
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !88
  %41 = load ptr, ptr %11, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = or i64 %40, %43
  %45 = call i32 @Kf_SetCountBits(i64 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !87
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %176

52:                                               ; preds = %37, %24
  %53 = load ptr, ptr %6, align 8, !tbaa !81
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !85
  call void @Kf_HashCleanup(ptr noundef %53, i32 noundef %56)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %75, %52
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !81
  %65 = load ptr, ptr %11, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call i32 @Kf_HashFindOrAdd(ptr noundef %64, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %78

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !8
  br label %57, !llvm.loop !206

78:                                               ; preds = %73, %57
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %176

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds [4 x i64], ptr %87, i64 0, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !78
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !78
  %91 = load ptr, ptr %6, align 8, !tbaa !81
  %92 = load ptr, ptr %6, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !207
  %95 = load ptr, ptr %7, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !88
  %98 = load ptr, ptr %11, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !88
  %101 = or i64 %97, %100
  %102 = call i32 @Kf_SetRemoveDuplicates(ptr noundef %91, i32 noundef %94, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %85
  br label %176

105:                                              ; preds = %85
  %106 = load ptr, ptr %6, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds [1024 x %struct.Kf_Cut_t_], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !89
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.Kf_Cut_t_, ptr %108, i64 %113
  store ptr %114, ptr %12, align 8, !tbaa !84
  %115 = load ptr, ptr %6, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !207
  %118 = load ptr, ptr %12, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 4, !tbaa !85
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %143, %105
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !207
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !81
  %128 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %6, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i32], ptr %128, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], ptr %139, i64 0, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %126
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !8
  br label %120, !llvm.loop !208

146:                                              ; preds = %120
  %147 = load ptr, ptr %7, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !88
  %150 = load ptr, ptr %11, align 8, !tbaa !84
  %151 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !88
  %153 = or i64 %149, %152
  %154 = load ptr, ptr %12, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8, !tbaa !88
  %156 = load ptr, ptr %7, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !90
  %159 = load ptr, ptr %11, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !90
  %162 = call i32 @Abc_MaxInt(i32 noundef %158, i32 noundef %161)
  %163 = load ptr, ptr %12, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 4, !tbaa !90
  %165 = load ptr, ptr %7, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 8, !tbaa !91
  %168 = load ptr, ptr %11, align 8, !tbaa !84
  %169 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %168, i32 0, i32 3
  %170 = load float, ptr %169, align 8, !tbaa !91
  %171 = fadd float %167, %170
  %172 = load ptr, ptr %12, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %172, i32 0, i32 3
  store float %171, ptr %173, align 8, !tbaa !91
  %174 = load ptr, ptr %6, align 8, !tbaa !81
  %175 = load ptr, ptr %12, align 8, !tbaa !84
  call void @Kf_SetAddToList(ptr noundef %174, ptr noundef %175, i32 noundef 0)
  br label %176

176:                                              ; preds = %146, %104, %84, %51
  %177 = load ptr, ptr %11, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %177, i32 1
  store ptr %178, ptr %11, align 8, !tbaa !84
  br label %17, !llvm.loop !209

179:                                              ; preds = %17
  %180 = load ptr, ptr %6, align 8, !tbaa !81
  call void @Kf_HashCleanup(ptr noundef %180, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetFilter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %109, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !87
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %112

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !47
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call ptr @Kf_SetCut(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %103, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %108

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !81
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  call void @Kf_HashPopulate(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %83, %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !81
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = call ptr @Kf_SetCut(ptr noundef %39, i32 noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !84
  br label %47

47:                                               ; preds = %76, %38
  %48 = load ptr, ptr %4, align 8, !tbaa !84
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !88
  %54 = load ptr, ptr %4, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !88
  %57 = and i64 %53, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !88
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8, !tbaa !81
  %64 = load ptr, ptr %4, align 8, !tbaa !84
  %65 = call i32 @Kf_SetCutDominatedByThis(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !85
  store i32 %70, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !89
  br label %82

75:                                               ; preds = %62, %50
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !81
  %78 = load ptr, ptr %4, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !180
  %81 = call ptr @Kf_SetCut(ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !84
  br label %47, !llvm.loop !210

82:                                               ; preds = %67, %47
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !211

86:                                               ; preds = %32
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = load ptr, ptr %3, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !85
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !180
  %97 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %96, ptr %97, align 4, !tbaa !8
  br label %101

98:                                               ; preds = %86
  %99 = load ptr, ptr %3, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %99, i32 0, i32 5
  store ptr %100, ptr %7, align 8, !tbaa !47
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %2, align 8, !tbaa !81
  call void @Kf_HashCleanup(ptr noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %2, align 8, !tbaa !81
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = call ptr @Kf_SetCut(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %3, align 8, !tbaa !84
  br label %26, !llvm.loop !212

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !213

112:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_HashPopulate(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call i32 @Kf_HashFindOrAdd(ptr noundef %13, i32 noundef %19)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !214

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_HashCleanup(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %6, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !207
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !215

27:                                               ; preds = %7
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_HashFindOrAdd(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Kf_HashLookup(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !207
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !87
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %27, i64 0, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !207
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %37
  store i32 %31, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !207
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !207
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetRemoveDuplicates(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call ptr @Kf_SetCut(ptr noundef %10, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %34, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = load i64, ptr %7, align 8, !tbaa !78
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = load ptr, ptr %8, align 8, !tbaa !84
  %30 = call i32 @Kf_SetCutDominatedByThis(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !81
  %36 = load ptr, ptr %8, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !180
  %39 = call ptr @Kf_SetCut(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !84
  br label %18, !llvm.loop !216

40:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_HashLookup(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !145
  %12 = and i32 %8, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !145
  %38 = and i32 %34, %37
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !217

39:                                               ; preds = %13
  %40 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetCutDominatedByThis(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = call i32 @Kf_HashLookup(ptr noundef %15, i32 noundef %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !218

29:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetMergeSimpleOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !85
  store i32 %21, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !85
  store i32 %24, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %34 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %34, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %82, %4
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %35
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !47
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !47
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %61

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !8
  br label %40, !llvm.loop !219

61:                                               ; preds = %56, %40
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %82

66:                                               ; preds = %61
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %107

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !47
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !47
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %71, %65
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !8
  br label %35, !llvm.loop !220

85:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !47
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !8
  br label %86, !llvm.loop !221

103:                                              ; preds = %86
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %105, i32 0, i32 6
  store i32 %104, ptr %106, align 4, !tbaa !85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %103, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetRemoveDuplicatesSimple(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [17 x i32], ptr %10, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call ptr @Kf_SetCut(ptr noundef %8, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %36, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = call i32 @Kf_SetCutIsContainedSimple(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = load ptr, ptr %6, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !180
  %41 = call ptr @Kf_SetCut(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !84
  br label %18, !llvm.loop !222

42:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kf_SetFilterSimple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %106, %1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !87
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %109

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [17 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !47
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = call ptr @Kf_SetCut(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %100, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !81
  %38 = load ptr, ptr %2, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = call ptr @Kf_SetCut(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !84
  br label %45

45:                                               ; preds = %74, %36
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %4, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !88
  %55 = and i64 %51, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !88
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !84
  %62 = load ptr, ptr %4, align 8, !tbaa !84
  %63 = call i32 @Kf_SetCutIsContainedSimple(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !85
  store i32 %68, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.Kf_Set_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !89
  br label %80

73:                                               ; preds = %60, %48
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8, !tbaa !81
  %76 = load ptr, ptr %4, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !180
  %79 = call ptr @Kf_SetCut(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %4, align 8, !tbaa !84
  br label %45, !llvm.loop !223

80:                                               ; preds = %65, %45
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %30, !llvm.loop !224

84:                                               ; preds = %30
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !180
  %95 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %94, ptr %95, align 4, !tbaa !8
  br label %99

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %97, i32 0, i32 5
  store ptr %98, ptr %7, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !81
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = call ptr @Kf_SetCut(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %3, align 8, !tbaa !84
  br label %26, !llvm.loop !225

105:                                              ; preds = %26
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !226

109:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kf_SetCutIsContainedSimple(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !85
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !85
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Kf_Cut_t_, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %57, %2
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %51

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !227

51:                                               ; preds = %46, %30
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !228

60:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !229
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Kf_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Kf_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !16, i64 48, !16, i64 64, !18, i64 80, !18, i64 96, !20, i64 112, !21, i64 120, !6, i64 128}
!12 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS9Jf_Par_t_", !5, i64 0}
!14 = !{!"Vec_Set_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !15, i64 24}
!15 = !{!"p2 long", !5, i64 0}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!19 = !{!"p1 float", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !9, i64 24}
!23 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !25, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !20, i64 64, !20, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !20, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !26, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !27, i64 272, !27, i64 280, !20, i64 288, !5, i64 296, !20, i64 304, !20, i64 312, !24, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !28, i64 368, !28, i64 376, !29, i64 384, !16, i64 392, !16, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !24, i64 512, !30, i64 520, !12, i64 528, !31, i64 536, !31, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !9, i64 592, !32, i64 596, !32, i64 600, !20, i64 608, !17, i64 616, !9, i64 624, !29, i64 632, !29, i64 640, !29, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !33, i64 720, !31, i64 728, !5, i64 736, !5, i64 744, !21, i64 752, !21, i64 760, !5, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !35, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !20, i64 912, !9, i64 920, !9, i64 924, !20, i64 928, !20, i64 936, !29, i64 944, !34, i64 952, !20, i64 960, !20, i64 968, !9, i64 976, !9, i64 980, !34, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !37, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !29, i64 1112}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!25, !25, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!23, !20, i64 72}
!42 = distinct !{!42, !40}
!43 = !{!12, !12, i64 0}
!44 = !{!23, !25, i64 32}
!45 = !{!20, !20, i64 0}
!46 = !{!16, !17, i64 8}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !40}
!49 = !{!16, !9, i64 4}
!50 = !{!19, !19, i64 0}
!51 = !{!23, !17, i64 144}
!52 = !{!11, !13, i64 8}
!53 = !{!54, !21, i64 176}
!54 = !{!"Jf_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !9, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !32, i64 240, !19, i64 248, !19, i64 256}
!55 = !{!54, !21, i64 168}
!56 = distinct !{!56, !40}
!57 = !{!54, !9, i64 72}
!58 = !{!32, !32, i64 0}
!59 = distinct !{!59, !40}
!60 = !{!54, !21, i64 160}
!61 = !{!31, !31, i64 0}
!62 = !{!18, !19, i64 8}
!63 = distinct !{!63, !40}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12Kf_ThData_t_", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"Kf_ThData_t_", !69, i64 0, !9, i64 8, !9, i64 12, !21, i64 16}
!69 = !{!"p1 _ZTS9Kf_Set_t_", !5, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"Kf_Set_t_", !4, i64 0, !72, i64 8, !72, i64 10, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 1056, !6, i64 2080, !6, i64 2144, !6, i64 2216, !6, i64 5288, !6, i64 8360, !6, i64 106664, !73, i64 106920, !6, i64 106928}
!72 = !{!"short", !6, i64 0}
!73 = !{!"p1 _ZTS9Kf_Cut_t_", !5, i64 0}
!74 = !{!54, !9, i64 56}
!75 = !{!54, !9, i64 88}
!76 = distinct !{!76, !40}
!77 = !{!68, !9, i64 8}
!78 = !{!21, !21, i64 0}
!79 = !{!68, !21, i64 16}
!80 = !{!68, !9, i64 12}
!81 = !{!69, !69, i64 0}
!82 = !{!71, !9, i64 12}
!83 = !{!71, !9, i64 16}
!84 = !{!73, !73, i64 0}
!85 = !{!86, !9, i64 28}
!86 = !{!"Kf_Cut_t_", !21, i64 0, !9, i64 8, !9, i64 12, !32, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32}
!87 = !{!71, !72, i64 8}
!88 = !{!86, !21, i64 0}
!89 = !{!71, !9, i64 20}
!90 = !{!86, !9, i64 12}
!91 = !{!86, !32, i64 16}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = !{!71, !72, i64 10}
!95 = distinct !{!95, !40}
!96 = !{!16, !9, i64 0}
!97 = !{!54, !9, i64 8}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = !{!71, !73, i64 106920}
!101 = !{!11, !20, i64 112}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = !{!54, !9, i64 136}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS9Kf_Cut_t_", !5, i64 0}
!113 = distinct !{!113, !40}
!114 = !{!86, !9, i64 20}
!115 = distinct !{!115, !40}
!116 = !{!23, !20, i64 248}
!117 = !{!23, !20, i64 256}
!118 = !{!24, !24, i64 0}
!119 = !{!11, !21, i64 120}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!122 = !{!54, !9, i64 0}
!123 = !{!54, !9, i64 4}
!124 = !{!23, !20, i64 64}
!125 = distinct !{!125, !40}
!126 = !{!54, !9, i64 124}
!127 = !{!54, !9, i64 128}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10Vec_Set_t_", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !6, i64 0}
!136 = !{!14, !9, i64 20}
!137 = !{!14, !9, i64 0}
!138 = !{!14, !9, i64 12}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = !{!18, !9, i64 4}
!144 = !{!13, !13, i64 0}
!145 = !{!71, !9, i64 28}
!146 = distinct !{!146, !40}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!149 = !{!14, !9, i64 4}
!150 = !{!14, !15, i64 24}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 long", !5, i64 0}
!153 = distinct !{!153, !40}
!154 = !{!11, !17, i64 56}
!155 = !{!11, !17, i64 72}
!156 = !{!11, !19, i64 88}
!157 = !{!11, !19, i64 104}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = !{!23, !20, i64 264}
!162 = !{!54, !9, i64 12}
!163 = !{!54, !9, i64 36}
!164 = !{!54, !9, i64 52}
!165 = !{!54, !9, i64 84}
!166 = !{!54, !9, i64 92}
!167 = !{!54, !9, i64 96}
!168 = !{!54, !9, i64 116}
!169 = !{!54, !9, i64 140}
!170 = !{!54, !9, i64 144}
!171 = !{!54, !9, i64 148}
!172 = !{!54, !9, i64 152}
!173 = !{!174, !21, i64 0}
!174 = !{!"timespec", !21, i64 0, !21, i64 8}
!175 = !{!174, !21, i64 8}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = !{!86, !9, i64 24}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40}
!187 = distinct !{!187, !40}
!188 = distinct !{!188, !40}
!189 = distinct !{!189, !40}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = !{!86, !9, i64 8}
!195 = distinct !{!195, !40}
!196 = distinct !{!196, !40}
!197 = !{!6, !6, i64 0}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = !{!14, !9, i64 8}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!206 = distinct !{!206, !40}
!207 = !{!71, !9, i64 24}
!208 = distinct !{!208, !40}
!209 = distinct !{!209, !40}
!210 = distinct !{!210, !40}
!211 = distinct !{!211, !40}
!212 = distinct !{!212, !40}
!213 = distinct !{!213, !40}
!214 = distinct !{!214, !40}
!215 = distinct !{!215, !40}
!216 = distinct !{!216, !40}
!217 = distinct !{!217, !40}
!218 = distinct !{!218, !40}
!219 = distinct !{!219, !40}
!220 = distinct !{!220, !40}
!221 = distinct !{!221, !40}
!222 = distinct !{!222, !40}
!223 = distinct !{!223, !40}
!224 = distinct !{!224, !40}
!225 = distinct !{!225, !40}
!226 = distinct !{!226, !40}
!227 = distinct !{!227, !40}
!228 = distinct !{!228, !40}
!229 = !{!18, !9, i64 0}
