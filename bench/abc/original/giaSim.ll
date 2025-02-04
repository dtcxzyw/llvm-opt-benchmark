target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Logic0 = %d (%d). Logic1 = %d (%d). \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Simulator could not allocate %.2f GB for simulation info.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"AIG = %7.2f MB.   Front mem = %7.2f MB.  Other mem = %7.2f MB.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"\0AGenerated counter-example is INVALID.                    \00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"No bug detected after simulating %d frames with %d words.  \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"The number of 0s and 1s in the input file (%d) does not evenly divide by the number of primary inputs (%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Output patterns are written into file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Values = %d   \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_SimDataExt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_SimData(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_SimData(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SimDataCiExt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_SimDataCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_SimDataCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SimDataCoExt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_SimDataCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_SimDataCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjToLit(ptr noundef %8, ptr noundef %9)
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 @Gia_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call ptr @Gia_ObjChild0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Gia_ManSimCollect_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = call ptr @Gia_ObjChild1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Gia_ManSimCollect_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !23
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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
define internal ptr @Gia_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Gia_ManSimCollect_rec(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call i32 @Vec_IntUniqify(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !27

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !23
  %66 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimDeriveResets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
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
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 5, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  %21 = call ptr @Vec_IntStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %74, %1
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = call ptr @Gia_ManCo(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i1 [ false, %23 ], [ %35, %28 ]
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = call i32 @Gia_ObjFaninId0p(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %74

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = call ptr @Gia_ObjChild0(ptr noundef %47)
  %49 = call i32 @Gia_ObjToLit(ptr noundef %46, ptr noundef %48)
  %50 = call i32 @Vec_IntAddToEntry(ptr noundef %45, i32 noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Gia_ManSimCollect(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %70, %44
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call i32 @Vec_IntAddToEntry(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !31

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %43
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %23, !llvm.loop !32

77:                                               ; preds = %36
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  %81 = call ptr @Vec_IntStartFull(i32 noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %129, %77
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %132

93:                                               ; preds = %91
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load i32, ptr %3, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %129

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !19
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !20
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = call i32 @Abc_LitIsCompl(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %2, align 8, !tbaa !19
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = call i32 @Gia_ObjIsPi(ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %14, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %128

117:                                              ; preds = %98
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %2, align 8, !tbaa !19
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  %123 = call i32 @Gia_ObjIsPi(ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %15, align 4, !tbaa !8
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %117, %106
  br label %129

129:                                              ; preds = %128, %97
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %82, !llvm.loop !33

132:                                              ; preds = %91
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %133)
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %16, align 8, !tbaa !29
  %141 = sub nsw i64 %139, %140
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !22
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
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSimSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %4, i32 0, i32 0
  store i32 8, ptr %5, align 4, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %6, i32 0, i32 1
  store i32 32, ptr %7, align 4, !tbaa !56
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %10, i32 0, i32 3
  store i32 60, ptr %11, align 4, !tbaa !58
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %16, i32 0, i32 6
  store i32 -1, ptr %17, align 4, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManSimDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %3, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %7, i32 0, i32 0
  call void @Gia_ManStopP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8, !tbaa !17
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8, !tbaa !18
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %48) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !62
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr null, ptr %29, align 8, !tbaa !22
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = call noalias ptr @malloc(i64 noundef 64) #12
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call ptr @Gia_ManSimDeriveResets(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = call ptr @Gia_ManFront(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !65
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = mul nsw i32 %36, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = call i32 @Gia_ManCiNum(ptr noundef %53)
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = call i32 @Gia_ManCoNum(ptr noundef %66)
  %68 = mul nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 4, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %21
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = icmp ne ptr %86, null
  br i1 %87, label %113, label %88

88:                                               ; preds = %83, %78, %21
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = sitofp i32 %91 to double
  %93 = fmul double 4.000000e+00, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = call i32 @Gia_ManCiNum(ptr noundef %101)
  %103 = add nsw i32 %98, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = call i32 @Gia_ManCoNum(ptr noundef %106)
  %108 = add nsw i32 %103, %107
  %109 = sitofp i32 %108 to double
  %110 = fmul double %93, %109
  %111 = fdiv double %110, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSimDelete(ptr noundef %112)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %189

113:                                              ; preds = %83
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = call i32 @Gia_ManCiNum(ptr noundef %116)
  %118 = call ptr @Vec_IntAlloc(i32 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %141, %113
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %7, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !8
  br label %121, !llvm.loop !70

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !60
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = call i32 @Gia_ManObjNum(ptr noundef %152)
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.200000e+01, %154
  %156 = fdiv double %155, 0x4130000000000000
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !16
  %160 = sitofp i32 %159 to double
  %161 = fmul double 4.000000e+00, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %164, i32 0, i32 25
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %167 = sitofp i32 %166 to double
  %168 = fmul double %161, %167
  %169 = fdiv double %168, 0x4130000000000000
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !16
  %173 = sitofp i32 %172 to double
  %174 = fmul double 4.000000e+00, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = call i32 @Gia_ManCiNum(ptr noundef %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = call i32 @Gia_ManCoNum(ptr noundef %181)
  %183 = add nsw i32 %178, %182
  %184 = sitofp i32 %183 to double
  %185 = fmul double %174, %184
  %186 = fdiv double %185, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %156, double noundef %169, double noundef %186)
  br label %187

187:                                              ; preds = %149, %144
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %187, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @Gia_ManFront(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !71
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !71
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !52
  %48 = load ptr, ptr @stdout, align 8, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !52
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
define void @Gia_ManSimInfoInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call ptr @Gia_SimDataCi(ptr noundef %29, i32 noundef %30)
  call void @Gia_ManSimInfoRandom(ptr noundef %28, ptr noundef %31)
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call ptr @Gia_SimDataCi(ptr noundef %34, i32 noundef %35)
  call void @Gia_ManSimInfoZero(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !73

41:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimInfoRandom(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = call i32 @Gia_ManRandom(i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !75

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimInfoZero(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !76

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoTransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %51, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call ptr @Gia_SimDataCi(ptr noundef %29, i32 noundef %30)
  call void @Gia_ManSimInfoRandom(ptr noundef %28, ptr noundef %31)
  br label %50

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call ptr @Gia_SimDataCi(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = call i32 @Gia_ManPoNum(ptr noundef %40)
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = call i32 @Gia_ManPiNum(ptr noundef %46)
  %48 = sub nsw i32 %43, %47
  %49 = call ptr @Gia_SimDataCo(ptr noundef %37, i32 noundef %48)
  call void @Gia_ManSimInfoCopy(ptr noundef %33, ptr noundef %36, ptr noundef %49)
  br label %50

50:                                               ; preds = %32, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !77

54:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimInfoCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !78

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimulateRound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Gia_SimData(ptr noundef %8, i32 noundef 0)
  call void @Gia_ManSimInfoZero(ptr noundef %7, ptr noundef %9)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %50, %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %10
  %26 = phi i1 [ false, %10 ], [ %24, %18 ]
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = call i32 @Gia_ObjIsAndOrConst0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Gia_ManSimulateNode(ptr noundef %32, ptr noundef %33)
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = call i32 @Gia_ObjIsCo(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Gia_ManSimulateCo(ptr noundef %39, i32 noundef %40, ptr noundef %42)
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  call void @Gia_ManSimulateCi(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !79

53:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndOrConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimulateNode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i32 @Gia_ObjValue(ptr noundef %10)
  %12 = call ptr @Gia_SimData(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call i32 @Gia_ObjDiff0(ptr noundef %14)
  %16 = call ptr @Gia_SimData(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = call i32 @Gia_ObjDiff1(ptr noundef %18)
  %20 = call ptr @Gia_SimData(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = call i32 @Gia_ObjFaninC0(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = call i32 @Gia_ObjFaninC1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %53, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !74
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = or i32 %41, %46
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %5, align 8, !tbaa !74
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !80

56:                                               ; preds = %33
  br label %86

57:                                               ; preds = %24
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %82, %57
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !74
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %7, align 8, !tbaa !74
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = and i32 %71, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !74
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %62, !llvm.loop !81

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %56
  br label %149

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  %89 = call i32 @Gia_ObjFaninC1(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %116, %91
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !74
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !74
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = xor i32 %109, -1
  %111 = and i32 %104, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !74
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %99
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %8, align 4, !tbaa !8
  br label %96, !llvm.loop !82

119:                                              ; preds = %96
  br label %148

120:                                              ; preds = %87
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %144, %120
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !74
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !74
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = and i32 %133, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !74
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %128
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %8, align 4, !tbaa !8
  br label %125, !llvm.loop !83

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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
define internal void @Gia_ManSimulateCo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @Gia_SimDataCo(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = call i32 @Gia_ObjDiff0(ptr noundef %14)
  %16 = call ptr @Gia_SimData(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %39, %20
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %7, align 8, !tbaa !74
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !84

42:                                               ; preds = %25
  br label %65

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %61, %43
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !74
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !74
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %48, !llvm.loop !85

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimulateCi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 @Gia_ObjValue(ptr noundef %11)
  %13 = call ptr @Gia_SimData(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Gia_SimDataCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !74
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !86

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenerateCounter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Abc_CexAlloc(i32 noundef %21, i32 noundef %23, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !87
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !88
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !90
  %33 = load ptr, ptr %13, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !91
  store i32 %35, ptr %19, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #12
  store ptr %39, ptr %14, align 8, !tbaa !74
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %92, %6
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %100

44:                                               ; preds = %40
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %88, %44
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = call i32 @Gia_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !22
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %18, align 4, !tbaa !8
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %88

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %72, %60
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = call i32 @Gia_ManRandom(i32 noundef 0)
  %68 = load ptr, ptr %14, align 8, !tbaa !74
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %17, align 4, !tbaa !8
  br label %63, !llvm.loop !93

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8, !tbaa !74
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %75
  br label %88

88:                                               ; preds = %87, %59
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !8
  br label %45, !llvm.loop !94

91:                                               ; preds = %45
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %19, align 4, !tbaa !8
  br label %40, !llvm.loop !95

100:                                              ; preds = %40
  %101 = load ptr, ptr %14, align 8, !tbaa !74
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !74
  call void @free(ptr noundef %104) #11
  store ptr null, ptr %14, align 8, !tbaa !74
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %107
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManRandom(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResetRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = call i32 @Gia_ManRandom(i32 noundef 0)
  br label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !96

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 1000000
  %25 = call i64 @Abc_Clock()
  %26 = add nsw i64 %24, %25
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi i64 [ %26, %19 ], [ 0, %27 ]
  store i64 %29, ptr %12, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = call i32 @Gia_ManSimSimulateEquiv(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %166

43:                                               ; preds = %34, %28
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 51
  store ptr null, ptr %53, align 8, !tbaa !99
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = call ptr @Gia_ManSimCreate(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Gia_ManResetRandom(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSimInfoInit(ptr noundef %60)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %147, %55
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %150

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSimulateRound(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %75, i32 noundef %78, i32 noundef %81)
  %82 = call i64 @Abc_Clock()
  %83 = sitofp i64 %82 to double
  %84 = load i64, ptr %7, align 8, !tbaa !29
  %85 = sitofp i64 %84 to double
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %83, double %86)
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %88)
  br label %89

89:                                               ; preds = %73, %67
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @Gia_ManCheckPos(ptr noundef %95, ptr noundef %9, ptr noundef %10)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Gia_ManResetRandom(ptr noundef %99)
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = call ptr @Gia_ManGenerateCounter(ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 51
  store ptr %113, ptr %115, align 8, !tbaa !99
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %116, ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = call i32 @Gia_ManVerifyCex(ptr noundef %121, ptr noundef %124, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %129

128:                                              ; preds = %98
  br label %129

129:                                              ; preds = %128, %127
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %150

130:                                              ; preds = %94, %89
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %12, align 8, !tbaa !29
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !8
  br label %150

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSimInfoTransfer(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %137
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !8
  br label %61, !llvm.loop !101

150:                                              ; preds = %134, %129, %61
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSimDelete(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %157, i32 noundef %160)
  br label %161

161:                                              ; preds = %156, %150
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %7, align 8, !tbaa !29
  %164 = sub nsw i64 %162, %163
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %164)
  %165 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %161, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare i32 @Gia_ManSimSimulateEquiv(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCheckPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call ptr @Gia_SimDataCo(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Gia_ManSimInfoIsZero(ptr noundef %19, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 %27, ptr %28, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !74
  store i32 %29, ptr %30, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !102

35:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.9)
  store ptr %9, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %1
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %5, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %30, %14
  %17 = load ptr, ptr %6, align 8, !tbaa !71
  %18 = call i32 @fgetc(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 48
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %16, !llvm.loop !103

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = call i32 @fclose(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fgetc(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimWriteFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.11)
  store ptr %13, ptr %10, align 8, !tbaa !71
  %14 = load ptr, ptr %10, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %45, %18
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 48, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !71
  %34 = call i32 @fputc(i32 noundef %32, ptr noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = srem i32 %35, %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %43 = call i32 @fputc(i32 noundef 10, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !104

48:                                               ; preds = %28
  %49 = load ptr, ptr %10, align 8, !tbaa !71
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimSimulateOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @Gia_ManConst0(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = and i64 %13, -4611686018427387905
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 4
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = call i32 @Gia_ManPiNum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i1 [ false, %16 ], [ %28, %21 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -4611686018427387905
  %35 = or i64 %34, 0
  store i64 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !105

39:                                               ; preds = %29
  %40 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %40, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %226, %39
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = sdiv i32 %44, %46
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %229

49:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = call i32 @Gia_ManPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  %66 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = zext i32 %66 to i64
  %69 = load i64, ptr %67, align 4
  %70 = and i64 %68, 1
  %71 = shl i64 %70, 62
  %72 = and i64 %69, -4611686018427387905
  %73 = or i64 %72, %71
  store i64 %73, ptr %67, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %50, !llvm.loop !106

77:                                               ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %124, %77
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !20
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ false, %78 ], [ %88, %84 ]
  br i1 %90, label %91, label %127

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !20
  %93 = call i32 @Gia_ObjIsAnd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %123

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = load i64, ptr %98, align 4
  %100 = lshr i64 %99, 62
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = call i32 @Gia_ObjFaninC0(ptr noundef %103)
  %105 = xor i32 %102, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = call ptr @Gia_ObjFanin1(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 62
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = call i32 @Gia_ObjFaninC1(ptr noundef %112)
  %114 = xor i32 %111, %113
  %115 = and i32 %105, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = zext i32 %115 to i64
  %118 = load i64, ptr %116, align 4
  %119 = and i64 %117, 1
  %120 = shl i64 %119, 62
  %121 = and i64 %118, -4611686018427387905
  %122 = or i64 %121, %120
  store i64 %122, ptr %116, align 4
  br label %123

123:                                              ; preds = %96, %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !8
  br label %78, !llvm.loop !107

127:                                              ; preds = %89
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load ptr, ptr %3, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8, !tbaa !19
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = call ptr @Gia_ManCo(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !20
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi i1 [ false, %128 ], [ %139, %135 ]
  br i1 %141, label %142, label %162

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  %144 = call ptr @Gia_ObjFanin0(ptr noundef %143)
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 62
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = call i32 @Gia_ObjFaninC0(ptr noundef %149)
  %151 = xor i32 %148, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = zext i32 %151 to i64
  %154 = load i64, ptr %152, align 4
  %155 = and i64 %153, 1
  %156 = shl i64 %155, 62
  %157 = and i64 %154, -4611686018427387905
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 4
  br label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %128, !llvm.loop !108

162:                                              ; preds = %140
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %182, %162
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = load ptr, ptr %3, align 8, !tbaa !19
  %166 = call i32 @Gia_ManPoNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = call ptr @Gia_ManCo(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !20
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %168, %163
  %174 = phi i1 [ false, %163 ], [ %172, %168 ]
  br i1 %174, label %175, label %185

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = load ptr, ptr %6, align 8, !tbaa !20
  %178 = load i64, ptr %177, align 4
  %179 = lshr i64 %178, 62
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %181)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !8
  br label %163, !llvm.loop !109

185:                                              ; preds = %173
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %222, %185
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = load ptr, ptr %3, align 8, !tbaa !19
  %189 = call i32 @Gia_ManRegNum(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8, !tbaa !19
  %193 = load ptr, ptr %3, align 8, !tbaa !19
  %194 = call i32 @Gia_ManPoNum(ptr noundef %193)
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = add nsw i32 %194, %195
  %197 = call ptr @Gia_ManCo(ptr noundef %192, i32 noundef %196)
  store ptr %197, ptr %6, align 8, !tbaa !20
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8, !tbaa !19
  %201 = load ptr, ptr %3, align 8, !tbaa !19
  %202 = call i32 @Gia_ManPiNum(ptr noundef %201)
  %203 = load i32, ptr %8, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = call ptr @Gia_ManCi(ptr noundef %200, i32 noundef %204)
  store ptr %205, ptr %7, align 8, !tbaa !20
  %206 = icmp ne ptr %205, null
  br label %207

207:                                              ; preds = %199, %191, %186
  %208 = phi i1 [ false, %191 ], [ false, %186 ], [ %206, %199 ]
  br i1 %208, label %209, label %225

209:                                              ; preds = %207
  %210 = load ptr, ptr %6, align 8, !tbaa !20
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 62
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %7, align 8, !tbaa !20
  %216 = zext i32 %214 to i64
  %217 = load i64, ptr %215, align 4
  %218 = and i64 %216, 1
  %219 = shl i64 %218, 62
  %220 = and i64 %217, -4611686018427387905
  %221 = or i64 %220, %219
  store i64 %221, ptr %215, align 4
  br label %222

222:                                              ; preds = %209
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4, !tbaa !8
  br label %186, !llvm.loop !110

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !8
  br label %41, !llvm.loop !111

229:                                              ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %248, %229
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = load ptr, ptr %3, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8, !tbaa !19
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = call ptr @Gia_ManObj(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %6, align 8, !tbaa !20
  %240 = icmp ne ptr %239, null
  br label %241

241:                                              ; preds = %236, %230
  %242 = phi i1 [ false, %230 ], [ %240, %236 ]
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = load ptr, ptr %6, align 8, !tbaa !20
  %245 = load i64, ptr %244, align 4
  %246 = and i64 %245, -4611686018427387905
  %247 = or i64 %246, 0
  store i64 %247, ptr %244, align 4
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %8, align 4, !tbaa !8
  br label %230, !llvm.loop !112

251:                                              ; preds = %241
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimSimulatePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call ptr @Gia_ManSimReadFile(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = srem i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call i32 @Gia_ManPiNum(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %28)
  store i32 1, ptr %9, align 4
  br label %45

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = call ptr @Gia_ManSimSimulateOne(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = call i32 @Gia_ManSimWriteFile(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %29
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %44)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 107
  store i32 1, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 108
  store i32 0, ptr %12, align 4, !tbaa !114
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 111
  store i32 0, ptr %14, align 8, !tbaa !115
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 109
  store i32 %15, ptr %17, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 112
  store i32 8, ptr %19, align 4, !tbaa !117
  %20 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 109
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = mul nsw i32 %23, %25
  %27 = call ptr @Vec_WrdAlloc(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 115
  store ptr %27, ptr %29, align 8, !tbaa !118
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 115
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 109
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = mul nsw i32 %35, %37
  call void @Vec_WrdFill(ptr noundef %32, i32 noundef %38, i64 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 109
  %41 = load i32, ptr %40, align 8, !tbaa !116
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = mul nsw i32 %41, %42
  %44 = call ptr @Vec_WrdAlloc(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 113
  store ptr %44, ptr %46, align 8, !tbaa !119
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 113
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 109
  %52 = load i32, ptr %51, align 8, !tbaa !116
  call void @Vec_WrdFill(ptr noundef %49, i32 noundef %52, i64 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %74, %3
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 109
  %63 = load i32, ptr %62, align 8, !tbaa !116
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 113
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = call i64 @Gia_ManRandomW(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %59, !llvm.loop !120

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %53, !llvm.loop !121

77:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !122
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
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !123
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !127
  %33 = load ptr, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !128

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !122
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !122
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !126
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = load ptr, ptr %3, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !123
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimPerformInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Gia_ManBuiltInData(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManBuiltInData(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManBuiltInData(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !129
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8, !tbaa !116
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !129
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %9, align 8, !tbaa !129
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = or i64 %45, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %7, align 8, !tbaa !129
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !8
  br label %34, !llvm.loop !130

60:                                               ; preds = %34
  br label %89

61:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 109
  %66 = load i32, ptr %65, align 8, !tbaa !116
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !129
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = xor i64 %73, -1
  %75 = load ptr, ptr %9, align 8, !tbaa !129
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = and i64 %74, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !129
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %68
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %62, !llvm.loop !131

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88, %60
  br label %150

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = call i32 @Gia_ObjFaninC1(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 109
  %99 = load i32, ptr %98, align 8, !tbaa !116
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !129
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !29
  %107 = load ptr, ptr %9, align 8, !tbaa !129
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = xor i64 %111, -1
  %113 = and i64 %106, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !129
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  store i64 %113, ptr %117, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !8
  br label %95, !llvm.loop !132

121:                                              ; preds = %95
  br label %149

122:                                              ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %145, %122
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 109
  %127 = load i32, ptr %126, align 8, !tbaa !116
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !129
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = load ptr, ptr %9, align 8, !tbaa !129
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %140 = and i64 %134, %139
  %141 = load ptr, ptr %7, align 8, !tbaa !129
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  store i64 %140, ptr %144, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %129
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !8
  br label %123, !llvm.loop !133

148:                                              ; preds = %123
  br label %149

149:                                              ; preds = %148, %121
  br label %150

150:                                              ; preds = %149, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManBuiltInData(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimPerform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 113
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  call void @Vec_WrdPush(ptr noundef %15, i64 noundef 0)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !134

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call i32 @Gia_ObjIsCi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjFaninId0(ptr noundef %24, i32 noundef %25)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = call i32 @Gia_ObjFaninId1(ptr noundef %28, i32 noundef %29)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %22, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !136
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimResimulateCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %11, i32 noundef %13)
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = call i32 @Gia_ObjIsAnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !137

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimCheckOver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Gia_ManBuiltInData(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = call ptr @Gia_ManBuiltInData(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Abc_LitIsCompl(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !129
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = xor i64 %39, -1
  %41 = load ptr, ptr %9, align 8, !tbaa !129
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = xor i64 %45, -1
  %47 = and i64 %40, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !138

54:                                               ; preds = %28
  br label %82

55:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 109
  %60 = load i32, ptr %59, align 8, !tbaa !116
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !129
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = xor i64 %67, -1
  %69 = load ptr, ptr %9, align 8, !tbaa !129
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = and i64 %68, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %56, !llvm.loop !139

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81, %54
  br label %141

83:                                               ; preds = %3
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 109
  %92 = load i32, ptr %91, align 8, !tbaa !116
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !129
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = load ptr, ptr %9, align 8, !tbaa !129
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = xor i64 %104, -1
  %106 = and i64 %99, %105
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !8
  br label %88, !llvm.loop !140

113:                                              ; preds = %88
  br label %140

114:                                              ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %136, %114
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 109
  %119 = load i32, ptr %118, align 8, !tbaa !116
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !129
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %9, align 8, !tbaa !129
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !29
  %132 = and i64 %126, %131
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !8
  br label %115, !llvm.loop !141

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139, %113
  br label %141

141:                                              ; preds = %140, %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %134, %108, %76, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimCheckEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = call ptr @Gia_ManBuiltInData(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = call ptr @Gia_ManBuiltInData(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Abc_LitIsCompl(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 109
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !129
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = xor i64 %39, -1
  %41 = load ptr, ptr %9, align 8, !tbaa !129
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = xor i64 %45, -1
  %47 = icmp ne i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !142

53:                                               ; preds = %28
  br label %80

54:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 109
  %59 = load i32, ptr %58, align 8, !tbaa !116
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !129
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = xor i64 %66, -1
  %68 = load ptr, ptr %9, align 8, !tbaa !129
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ne i64 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %55, !llvm.loop !143

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79, %53
  br label %137

81:                                               ; preds = %3
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = call i32 @Abc_LitIsCompl(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 109
  %90 = load i32, ptr %89, align 8, !tbaa !116
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !129
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %9, align 8, !tbaa !129
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = xor i64 %102, -1
  %104 = icmp ne i64 %97, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  br label %86, !llvm.loop !144

110:                                              ; preds = %86
  br label %136

111:                                              ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %132, %111
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 109
  %116 = load i32, ptr %115, align 8, !tbaa !116
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8, !tbaa !129
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %9, align 8, !tbaa !129
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = icmp ne i64 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !8
  br label %112, !llvm.loop !145

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135, %110
  br label %137

137:                                              ; preds = %136, %80
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %130, %105, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimPack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %60, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 108
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %29, i32 noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Abc_TtGetBit(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = add nsw i32 1, %39
  %41 = call ptr @Gia_ManBuiltInData(ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_TtGetBit(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call i32 @Abc_LitIsCompl(i32 noundef %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %52

48:                                               ; preds = %36, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !146

52:                                               ; preds = %47, %26
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !147

63:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManBuiltInDataPi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 115
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimAddPat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 108
  %19 = load i32, ptr %18, align 4, !tbaa !114
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 109
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = mul nsw i32 64, %22
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8, !tbaa !116
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 112
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = icmp eq i32 %28, %31
  br label %33

33:                                               ; preds = %25, %2
  %34 = phi i1 [ false, %2 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = call i32 @Gia_ManBuiltInSimPack(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %221

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 111
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = and i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Gia_ManBuiltInSimResimulate(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 111
  %56 = load i32, ptr %55, align 8, !tbaa !115
  store i32 %56, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 111
  %59 = load i32, ptr %58, align 8, !tbaa !115
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 112
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = mul nsw i32 64, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 111
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = add nsw i32 %70, 1
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi i32 [ 0, %66 ], [ %71, %67 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 111
  store i32 %73, ptr %75, align 8, !tbaa !115
  br label %220

76:                                               ; preds = %41
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 108
  %79 = load i32, ptr %78, align 4, !tbaa !114
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 108
  %84 = load i32, ptr %83, align 4, !tbaa !114
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = and i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Gia_ManBuiltInSimResimulate(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %81, %76
  %91 = load ptr, ptr %3, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 108
  %93 = load i32, ptr %92, align 4, !tbaa !114
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 109
  %96 = load i32, ptr %95, align 8, !tbaa !116
  %97 = mul nsw i32 64, %96
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %215

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %100 = load ptr, ptr %3, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 113
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = call i32 @Vec_WrdSize(ptr noundef %102)
  %104 = mul nsw i32 2, %103
  %105 = call ptr @Vec_WrdAlloc(i32 noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %158, %99
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 113
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  %111 = call i32 @Vec_WrdSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 113
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = call i64 @Vec_WrdEntry(ptr noundef %116, i32 noundef %117)
  store i64 %118, ptr %11, align 8, !tbaa !29
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %161

121:                                              ; preds = %119
  %122 = load ptr, ptr %10, align 8, !tbaa !122
  %123 = load i64, ptr %11, align 8, !tbaa !29
  call void @Vec_WrdPush(ptr noundef %122, i64 noundef %123)
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %3, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 109
  %128 = load i32, ptr %127, align 8, !tbaa !116
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !8
  %134 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %132)
  store ptr %134, ptr %15, align 8, !tbaa !20
  %135 = load ptr, ptr %15, align 8, !tbaa !20
  %136 = call i32 @Gia_ObjIsCi(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8, !tbaa !122
  %140 = call i64 @Gia_ManRandomW(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %139, i64 noundef %140)
  br label %156

141:                                              ; preds = %130
  %142 = load ptr, ptr %15, align 8, !tbaa !20
  %143 = call i32 @Gia_ObjIsAnd(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !122
  %147 = load ptr, ptr %15, align 8, !tbaa !20
  %148 = load i64, ptr %147, align 4
  %149 = lshr i64 %148, 63
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i64 -1, i64 0
  call void @Vec_WrdPush(ptr noundef %146, i64 noundef %152)
  br label %155

153:                                              ; preds = %141
  %154 = load ptr, ptr %10, align 8, !tbaa !122
  call void @Vec_WrdPush(ptr noundef %154, i64 noundef 0)
  br label %155

155:                                              ; preds = %153, %145
  br label %156

156:                                              ; preds = %155, %138
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %157

157:                                              ; preds = %156, %121
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !8
  br label %106, !llvm.loop !148

161:                                              ; preds = %119
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %162, i32 0, i32 113
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  call void @Vec_WrdFree(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !122
  %166 = load ptr, ptr %3, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 113
  store ptr %165, ptr %167, align 8, !tbaa !119
  %168 = load ptr, ptr %3, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %168, i32 0, i32 115
  %170 = load ptr, ptr %169, align 8, !tbaa !118
  %171 = call i32 @Vec_WrdSize(ptr noundef %170)
  %172 = mul nsw i32 2, %171
  %173 = call ptr @Vec_WrdAlloc(i32 noundef %172)
  store ptr %173, ptr %10, align 8, !tbaa !122
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %201, %161
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = load ptr, ptr %3, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 115
  %178 = load ptr, ptr %177, align 8, !tbaa !118
  %179 = call i32 @Vec_WrdSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 115
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = call i64 @Vec_WrdEntry(ptr noundef %184, i32 noundef %185)
  store i64 %186, ptr %11, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i1 [ false, %174 ], [ true, %181 ]
  br i1 %188, label %189, label %204

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8, !tbaa !122
  %191 = load i64, ptr %11, align 8, !tbaa !29
  call void @Vec_WrdPush(ptr noundef %190, i64 noundef %191)
  %192 = load i32, ptr %13, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !8
  %194 = load ptr, ptr %3, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %194, i32 0, i32 109
  %196 = load i32, ptr %195, align 8, !tbaa !116
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8, !tbaa !122
  call void @Vec_WrdPush(ptr noundef %199, i64 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %198, %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !8
  br label %174, !llvm.loop !149

204:                                              ; preds = %187
  %205 = load ptr, ptr %3, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %205, i32 0, i32 115
  %207 = load ptr, ptr %206, align 8, !tbaa !118
  call void @Vec_WrdFree(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8, !tbaa !122
  %209 = load ptr, ptr %3, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %209, i32 0, i32 115
  store ptr %208, ptr %210, align 8, !tbaa !118
  %211 = load ptr, ptr %3, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 109
  %213 = load i32, ptr %212, align 8, !tbaa !116
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %215

215:                                              ; preds = %204, %90
  %216 = load ptr, ptr %3, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %216, i32 0, i32 108
  %218 = load i32, ptr %217, align 4, !tbaa !114
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !114
  store i32 %218, ptr %9, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %215, %72
  br label %221

221:                                              ; preds = %220, %33
  %222 = load i32, ptr %6, align 4, !tbaa !8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %294

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %251, %224
  %226 = load i32, ptr %7, align 4, !tbaa !8
  %227 = load ptr, ptr %3, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %227, i32 0, i32 137
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 137
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %16, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %231, %225
  %237 = phi i1 [ false, %225 ], [ true, %231 ]
  br i1 %237, label %238, label %254

238:                                              ; preds = %236
  %239 = load ptr, ptr %3, align 8, !tbaa !19
  %240 = load i32, ptr %16, align 4, !tbaa !8
  %241 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %239, i32 noundef %240)
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = call i32 @Abc_TtGetBit(ptr noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8, !tbaa !19
  %247 = load i32, ptr %16, align 4, !tbaa !8
  %248 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtXorBit(ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %245, %238
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %7, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4, !tbaa !8
  br label %225, !llvm.loop !150

254:                                              ; preds = %236
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %290, %254
  %256 = load i32, ptr %7, align 4, !tbaa !8
  %257 = load ptr, ptr %4, align 8, !tbaa !22
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8, !tbaa !22
  %262 = load i32, ptr %7, align 4, !tbaa !8
  %263 = call i32 @Vec_IntEntry(ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %8, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i1 [ false, %255 ], [ true, %260 ]
  br i1 %265, label %266, label %293

266:                                              ; preds = %264
  %267 = load ptr, ptr %3, align 8, !tbaa !19
  %268 = load i32, ptr %8, align 4, !tbaa !8
  %269 = call i32 @Abc_Lit2Var(i32 noundef %268)
  %270 = add nsw i32 1, %269
  %271 = call ptr @Gia_ManBuiltInData(ptr noundef %267, i32 noundef %270)
  %272 = load i32, ptr %9, align 4, !tbaa !8
  %273 = call i32 @Abc_TtGetBit(ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr %8, align 4, !tbaa !8
  %275 = call i32 @Abc_LitIsCompl(i32 noundef %274)
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %266
  %278 = load ptr, ptr %3, align 8, !tbaa !19
  %279 = load i32, ptr %8, align 4, !tbaa !8
  %280 = call i32 @Abc_Lit2Var(i32 noundef %279)
  %281 = add nsw i32 1, %280
  %282 = call ptr @Gia_ManBuiltInData(ptr noundef %278, i32 noundef %281)
  %283 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtXorBit(ptr noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %277, %266
  %285 = load ptr, ptr %3, align 8, !tbaa !19
  %286 = load i32, ptr %8, align 4, !tbaa !8
  %287 = call i32 @Abc_Lit2Var(i32 noundef %286)
  %288 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %285, i32 noundef %287)
  %289 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtXorBit(ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %7, align 4, !tbaa !8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4, !tbaa !8
  br label %255, !llvm.loop !151

293:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %344

294:                                              ; preds = %221
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %340, %294
  %296 = load i32, ptr %7, align 4, !tbaa !8
  %297 = load ptr, ptr %4, align 8, !tbaa !22
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8, !tbaa !22
  %302 = load i32, ptr %7, align 4, !tbaa !8
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %8, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi i1 [ false, %295 ], [ true, %300 ]
  br i1 %305, label %306, label %343

306:                                              ; preds = %304
  %307 = load ptr, ptr %3, align 8, !tbaa !19
  %308 = load i32, ptr %8, align 4, !tbaa !8
  %309 = call i32 @Abc_Lit2Var(i32 noundef %308)
  %310 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %307, i32 noundef %309)
  %311 = load i32, ptr %9, align 4, !tbaa !8
  %312 = call i32 @Abc_TtGetBit(ptr noundef %310, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  br label %339

315:                                              ; preds = %306
  %316 = load ptr, ptr %3, align 8, !tbaa !19
  %317 = load i32, ptr %8, align 4, !tbaa !8
  %318 = call i32 @Abc_Lit2Var(i32 noundef %317)
  %319 = add nsw i32 1, %318
  %320 = call ptr @Gia_ManBuiltInData(ptr noundef %316, i32 noundef %319)
  %321 = load i32, ptr %9, align 4, !tbaa !8
  %322 = call i32 @Abc_TtGetBit(ptr noundef %320, i32 noundef %321)
  %323 = load i32, ptr %8, align 4, !tbaa !8
  %324 = call i32 @Abc_LitIsCompl(i32 noundef %323)
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %315
  %327 = load ptr, ptr %3, align 8, !tbaa !19
  %328 = load i32, ptr %8, align 4, !tbaa !8
  %329 = call i32 @Abc_Lit2Var(i32 noundef %328)
  %330 = add nsw i32 1, %329
  %331 = call ptr @Gia_ManBuiltInData(ptr noundef %327, i32 noundef %330)
  %332 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtXorBit(ptr noundef %331, i32 noundef %332)
  br label %333

333:                                              ; preds = %326, %315
  %334 = load ptr, ptr %3, align 8, !tbaa !19
  %335 = load i32, ptr %8, align 4, !tbaa !8
  %336 = call i32 @Abc_Lit2Var(i32 noundef %335)
  %337 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %334, i32 noundef %336)
  %338 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TtXorBit(ptr noundef %337, i32 noundef %338)
  br label %339

339:                                              ; preds = %333, %314
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %7, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %7, align 4, !tbaa !8
  br label %295, !llvm.loop !152

343:                                              ; preds = %304
  br label %344

344:                                              ; preds = %343, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !29
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !127
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !122
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !122
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = load i64, ptr %16, align 4
  %18 = lshr i64 %17, 30
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 62
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, -1073741825
  %36 = or i64 %35, 1073741824
  store i64 %36, ptr %33, align 4
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call i32 @Abc_LitIsCompl(i32 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = zext i32 %38 to i64
  %41 = load i64, ptr %39, align 4
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 62
  %44 = and i64 %41, -4611686018427387905
  %45 = or i64 %44, %43
  store i64 %45, ptr %39, align 4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = call i32 @Gia_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %32
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 62
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = call i32 @Gia_ObjFaninLit0(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %59, i32 noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = call i32 @Gia_ObjFaninLit1(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %68, i32 noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

76:                                               ; preds = %67
  br label %88

77:                                               ; preds = %51
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = load ptr, ptr %9, align 8, !tbaa !20
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = call i32 @Gia_ObjFaninLit0(ptr noundef %79, i32 noundef %80)
  %82 = call i32 @Abc_LitNot(i32 noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %78, i32 noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %86, %75, %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManObjCheckOverlap1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20, %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i1 [ false, %26 ], [ %37, %31 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, -4611686018427387905
  %44 = or i64 %43, 0
  store i64 %44, ptr %41, align 4
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -1073741825
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !153

52:                                               ; preds = %38
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManObjCheckOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = call i32 @Gia_ManObjCheckOverlap1(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call i32 @Gia_ManObjCheckOverlap1(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 124
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  call void @Vec_IntFillExtra(ptr noundef %8, i32 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 113
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 109
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = mul nsw i32 %15, %18
  call void @Vec_WrdFillExtra(ptr noundef %13, i32 noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 122
  %22 = load i32, ptr %21, align 4, !tbaa !155
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %50, %1
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = call i32 @Gia_ManCiIdToId(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Gia_ManBuiltInData(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !129
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %46, %28
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8, !tbaa !116
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !129
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !8
  br label %34, !llvm.loop !156

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %23, !llvm.loop !157

53:                                               ; preds = %23
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = call i32 @Gia_ManCiNum(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 122
  store i32 %55, ptr %57, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !23
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !158

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !126
  %36 = mul nsw i32 2, %35
  call void @Vec_WrdGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !123
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !159

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !123
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 121
  store i32 1, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 108
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  store i32 %11, ptr %13, align 8, !tbaa !116
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 123
  store i32 1, ptr %15, align 8, !tbaa !161
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 109
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 124
  store ptr %19, ptr %21, align 8, !tbaa !154
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 122
  store i32 0, ptr %23, align 4, !tbaa !155
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 109
  %26 = load i32, ptr %25, align 8, !tbaa !116
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Vec_WrdAlloc(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 113
  store ptr %29, ptr %31, align 8, !tbaa !119
  %32 = call i64 @Gia_ManRandomW(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 121
  store i32 0, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 108
  store i32 0, ptr %6, align 4, !tbaa !114
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 109
  store i32 0, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 123
  store i32 1, ptr %10, align 8, !tbaa !161
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 124
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !162
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !162
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !162
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !127
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !162
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !162
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !162
  store ptr null, ptr %29, align 8, !tbaa !122
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 123
  %11 = load i32, ptr %10, align 8, !tbaa !161
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !161
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %62, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %65

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call ptr @Gia_ManBuiltInData(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !129
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %31)
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 4, ptr %8, align 4
  br label %59

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 124
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Abc_Lit2Var(i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 123
  %44 = load i32, ptr %43, align 8, !tbaa !161
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !129
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 108
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %49 = call i32 @Abc_TtGetBit(ptr noundef %45, i32 noundef %48)
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8, !tbaa !129
  %55 = load ptr, ptr %3, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 108
  %57 = load i32, ptr %56, align 4, !tbaa !114
  call void @Abc_TtXorBit(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %36
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %85 [
    i32 0, label %61
    i32 4, label %62
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !164

65:                                               ; preds = %22
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 108
  %68 = load i32, ptr %67, align 4, !tbaa !114
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 109
  %71 = load i32, ptr %70, align 8, !tbaa !116
  %72 = mul nsw i32 %71, 64
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %81

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %77, i32 0, i32 108
  %79 = load i32, ptr %78, align 4, !tbaa !114
  %80 = add nsw i32 %79, 1
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i32 [ 0, %75 ], [ %80, %76 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 108
  store i32 %82, ptr %84, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

85:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Gia_ManObj(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i32 @Gia_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 124
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 123
  %22 = load i32, ptr %21, align 8, !tbaa !161
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 124
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 123
  %32 = load i32, ptr %31, align 8, !tbaa !161
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = call i32 @Gia_ObjFaninId0(ptr noundef %34, i32 noundef %35)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = call i32 @Gia_ObjFaninId1(ptr noundef %38, i32 noundef %39)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %41, i32 noundef %42)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %25, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIncrSimCheckOver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManIncrSimUpdate(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Gia_ManBuiltInSimCheckOver(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIncrSimCheckEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManIncrSimUpdate(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @Gia_ManBuiltInSimCheckEqual(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -1073741825
  %11 = or i64 %10, 0
  store i64 %11, ptr %8, align 4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 30
  %35 = and i64 %32, -1073741825
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !165

40:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %87, %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %90

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 30
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = call i32 @Gia_ObjFaninC0(ptr noundef %66)
  %68 = xor i32 %65, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 30
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = call i32 @Gia_ObjFaninC1(ptr noundef %75)
  %77 = xor i32 %74, %76
  %78 = and i32 %68, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = zext i32 %78 to i64
  %81 = load i64, ptr %79, align 4
  %82 = and i64 %80, 1
  %83 = shl i64 %82, 30
  %84 = and i64 %81, -1073741825
  %85 = or i64 %84, %83
  store i64 %85, ptr %79, align 4
  br label %86

86:                                               ; preds = %59, %58
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !8
  br label %41, !llvm.loop !166

90:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !19
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !20
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !20
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 30
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = call i32 @Gia_ObjFaninC0(ptr noundef %112)
  %114 = xor i32 %111, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = zext i32 %114 to i64
  %117 = load i64, ptr %115, align 4
  %118 = and i64 %116, 1
  %119 = shl i64 %118, 30
  %120 = and i64 %117, -1073741825
  %121 = or i64 %120, %119
  store i64 %121, ptr %115, align 4
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !8
  br label %91, !llvm.loop !167

125:                                              ; preds = %103
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = load ptr, ptr %3, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !19
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = call ptr @Gia_ManCi(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !20
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %126
  %139 = phi i1 [ false, %126 ], [ %137, %133 ]
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = srem i32 %141, 10
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %142)
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !8
  br label %126, !llvm.loop !168

147:                                              ; preds = %138
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %168, %147
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !19
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = call ptr @Gia_ManCi(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8, !tbaa !20
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %156, %149
  %162 = phi i1 [ false, %149 ], [ %160, %156 ]
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %166)
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !8
  br label %149, !llvm.loop !169

171:                                              ; preds = %161
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %191, %171
  %174 = load i32, ptr %6, align 4, !tbaa !8
  %175 = load ptr, ptr %3, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8, !tbaa !19
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = call ptr @Gia_ManCo(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %5, align 8, !tbaa !20
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i1 [ false, %173 ], [ %184, %180 ]
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = srem i32 %188, 10
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %189)
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4, !tbaa !8
  br label %173, !llvm.loop !170

194:                                              ; preds = %185
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %217, %194
  %197 = load i32, ptr %6, align 4, !tbaa !8
  %198 = load ptr, ptr %3, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8, !tbaa !19
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = call ptr @Gia_ManCo(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %5, align 8, !tbaa !20
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %203, %196
  %209 = phi i1 [ false, %196 ], [ %207, %203 ]
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8, !tbaa !20
  %212 = load i64, ptr %211, align 4
  %213 = lshr i64 %212, 30
  %214 = and i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %215)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %6, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4, !tbaa !8
  br label %196, !llvm.loop !171

220:                                              ; preds = %208
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @Gia_ManCiNum(ptr noundef %4)
  %6 = call ptr @Vec_IntStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 2
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef 0, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  %40 = sdiv i32 %39, 2
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  call void @Vec_IntFill(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sdiv i32 %48, 2
  call void @Vec_IntFill(ptr noundef %46, i32 noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = call i32 @Gia_ManCiNum(ptr noundef %51)
  call void @Vec_IntFillExtra(ptr noundef %50, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = load ptr, ptr %2, align 8, !tbaa !19
  %57 = call i32 @Gia_ManCiNum(ptr noundef %56)
  call void @Vec_IntFill(ptr noundef %55, i32 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = call i32 @Gia_ManCiNum(ptr noundef %59)
  call void @Vec_IntFill(ptr noundef %58, i32 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !19
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  %65 = call i32 @Gia_ManCiNum(ptr noundef %64)
  call void @Vec_IntFill(ptr noundef %63, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  %68 = call i32 @Gia_ManCiNum(ptr noundef %67)
  call void @Vec_IntFill(ptr noundef %66, i32 noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef 127, i32 noundef 1)
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef 255, i32 noundef 0)
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = load ptr, ptr %2, align 8, !tbaa !19
  %75 = call i32 @Gia_ManCiNum(ptr noundef %74)
  call void @Vec_IntFill(ptr noundef %73, i32 noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = load ptr, ptr %2, align 8, !tbaa !19
  %78 = call i32 @Gia_ManCiNum(ptr noundef %77)
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef 127, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %80, i32 noundef 255, i32 noundef 1)
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  %85 = call i32 @Gia_ManCiNum(ptr noundef %84)
  call void @Vec_IntFill(ptr noundef %83, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = load ptr, ptr %2, align 8, !tbaa !19
  %88 = call i32 @Gia_ManCiNum(ptr noundef %87)
  call void @Vec_IntFill(ptr noundef %86, i32 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef 127, i32 noundef 0)
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef 255, i32 noundef 0)
  %91 = load ptr, ptr %2, align 8, !tbaa !19
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !22
  %94 = load ptr, ptr %2, align 8, !tbaa !19
  %95 = call i32 @Gia_ManCiNum(ptr noundef %94)
  call void @Vec_IntFill(ptr noundef %93, i32 noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !22
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
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !172

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 @Gia_ManCiNum(ptr noundef %4)
  %6 = call ptr @Vec_IntStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 2
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = load ptr, ptr %2, align 8, !tbaa !19
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = sdiv i32 %37, 2
  %39 = sub nsw i32 %38, 1
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = call i32 @Gia_ManCiNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  call void @Vec_IntFill(ptr noundef %46, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = call i32 @Gia_ManCiNum(ptr noundef %50)
  %52 = sdiv i32 %51, 2
  %53 = sub nsw i32 %52, 1
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 2
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  %61 = call i32 @Gia_ManCiNum(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = load ptr, ptr %2, align 8, !tbaa !19
  %65 = call i32 @Gia_ManCiNum(ptr noundef %64)
  %66 = sub nsw i32 %65, 2
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  call void @Vec_IntFill(ptr noundef %69, i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = load ptr, ptr %2, align 8, !tbaa !19
  %74 = call i32 @Gia_ManCiNum(ptr noundef %73)
  %75 = sdiv i32 %74, 2
  %76 = sub nsw i32 %75, 2
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = load ptr, ptr %2, align 8, !tbaa !19
  %79 = call i32 @Gia_ManCiNum(ptr noundef %78)
  %80 = sub nsw i32 %79, 2
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  call void @Vec_IntFill(ptr noundef %83, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = load ptr, ptr %2, align 8, !tbaa !19
  %88 = call i32 @Gia_ManCiNum(ptr noundef %87)
  %89 = sdiv i32 %88, 2
  %90 = sub nsw i32 %89, 1
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  %93 = call i32 @Gia_ManCiNum(ptr noundef %92)
  %94 = sdiv i32 %93, 2
  %95 = sub nsw i32 %94, 2
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = load ptr, ptr %2, align 8, !tbaa !19
  %98 = call i32 @Gia_ManCiNum(ptr noundef %97)
  %99 = sdiv i32 %98, 2
  %100 = sub nsw i32 %99, 3
  call void @Vec_IntWriteEntry(ptr noundef %96, i32 noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = load ptr, ptr %2, align 8, !tbaa !19
  %103 = call i32 @Gia_ManCiNum(ptr noundef %102)
  %104 = sub nsw i32 %103, 1
  call void @Vec_IntWriteEntry(ptr noundef %101, i32 noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = load ptr, ptr %2, align 8, !tbaa !19
  %107 = call i32 @Gia_ManCiNum(ptr noundef %106)
  %108 = sub nsw i32 %107, 2
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %108, i32 noundef 1)
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = load ptr, ptr %2, align 8, !tbaa !19
  %111 = call i32 @Gia_ManCiNum(ptr noundef %110)
  %112 = sub nsw i32 %111, 3
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %2, align 8, !tbaa !19
  %114 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !22
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntFill(ptr noundef %115, i32 noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = load ptr, ptr %2, align 8, !tbaa !19
  %120 = call i32 @Gia_ManCiNum(ptr noundef %119)
  %121 = sdiv i32 %120, 2
  %122 = sub nsw i32 %121, 2
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %122, i32 noundef 1)
  %123 = load ptr, ptr %3, align 8, !tbaa !22
  %124 = load ptr, ptr %2, align 8, !tbaa !19
  %125 = call i32 @Gia_ManCiNum(ptr noundef %124)
  %126 = sdiv i32 %125, 2
  %127 = sub nsw i32 %126, 3
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %3, align 8, !tbaa !22
  %129 = load ptr, ptr %2, align 8, !tbaa !19
  %130 = call i32 @Gia_ManCiNum(ptr noundef %129)
  %131 = sub nsw i32 %130, 2
  call void @Vec_IntWriteEntry(ptr noundef %128, i32 noundef %131, i32 noundef 1)
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = load ptr, ptr %2, align 8, !tbaa !19
  %134 = call i32 @Gia_ManCiNum(ptr noundef %133)
  %135 = sub nsw i32 %134, 3
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %135, i32 noundef 1)
  %136 = load ptr, ptr %2, align 8, !tbaa !19
  %137 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !22
  %139 = load ptr, ptr %3, align 8, !tbaa !22
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  call void @Vec_IntFill(ptr noundef %138, i32 noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %3, align 8, !tbaa !22
  %142 = load ptr, ptr %3, align 8, !tbaa !22
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  call void @Vec_IntFill(ptr noundef %141, i32 noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %2, align 8, !tbaa !19
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !22
  %147 = load ptr, ptr %3, align 8, !tbaa !22
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  call void @Vec_IntFill(ptr noundef %146, i32 noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @rand() #11
  %25 = and i32 %24, 1
  %26 = xor i32 %23, %25
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !173

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call i32 @Vec_IntSum(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Gia_ManSimOneBit(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %9, !llvm.loop !174

39:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
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
  br label %5, !llvm.loop !175

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !176
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !178
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !29
  %18 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr @stdout, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !181
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjDiff1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManSimInfoIsZero(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_ManSim_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = mul nsw i32 32, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = call i32 @Gia_WordFindFirstBit(i32 noundef %28)
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !183

35:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !184

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !127
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !126
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Gia_ManSim_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !15, i64 40}
!11 = !{!"Gia_ManSim_t_", !12, i64 0, !13, i64 8, !9, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!12 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS13Gia_ParSim_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!11, !9, i64 16}
!17 = !{!11, !15, i64 48}
!18 = !{!11, !15, i64 56}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !9, i64 4}
!24 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!25 = !{!24, !9, i64 0}
!26 = !{!24, !15, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!35, !9, i64 24}
!35 = !{!"Gia_Man_t_", !36, i64 0, !36, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !21, i64 32, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 72, !24, i64 80, !24, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !24, i64 128, !15, i64 144, !15, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !15, i64 184, !37, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !9, i64 224, !9, i64 228, !15, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !38, i64 272, !38, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !36, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !39, i64 368, !39, i64 376, !40, i64 384, !24, i64 392, !24, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !36, i64 512, !41, i64 520, !12, i64 528, !42, i64 536, !42, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !9, i64 592, !43, i64 596, !43, i64 600, !14, i64 608, !15, i64 616, !9, i64 624, !40, i64 632, !40, i64 640, !40, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !44, i64 720, !42, i64 728, !5, i64 736, !5, i64 744, !30, i64 752, !30, i64 760, !5, i64 768, !15, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !46, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !14, i64 912, !9, i64 920, !9, i64 924, !14, i64 928, !14, i64 936, !40, i64 944, !45, i64 952, !14, i64 960, !14, i64 968, !9, i64 976, !9, i64 980, !45, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !47, i64 1040, !48, i64 1048, !48, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !48, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !40, i64 1112}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!49 = !{!35, !9, i64 16}
!50 = !{!35, !14, i64 72}
!51 = !{!35, !21, i64 32}
!52 = !{!36, !36, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !9, i64 0}
!55 = !{!"Gia_ParSim_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!56 = !{!55, !9, i64 4}
!57 = !{!55, !9, i64 8}
!58 = !{!55, !9, i64 12}
!59 = !{!55, !9, i64 16}
!60 = !{!55, !9, i64 20}
!61 = !{!55, !9, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!64 = !{!11, !14, i64 32}
!65 = !{!11, !12, i64 0}
!66 = !{!11, !13, i64 8}
!67 = !{!35, !9, i64 180}
!68 = !{!11, !14, i64 24}
!69 = !{!35, !14, i64 64}
!70 = distinct !{!70, !28}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!73 = distinct !{!73, !28}
!74 = !{!15, !15, i64 0}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = !{!39, !39, i64 0}
!88 = !{!89, !9, i64 4}
!89 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!90 = !{!89, !9, i64 0}
!91 = !{!89, !9, i64 8}
!92 = !{!89, !9, i64 12}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = !{!35, !37, i64 192}
!98 = !{!35, !15, i64 200}
!99 = !{!35, !39, i64 376}
!100 = !{!35, !36, i64 0}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = !{!35, !9, i64 808}
!114 = !{!35, !9, i64 812}
!115 = !{!35, !9, i64 824}
!116 = !{!35, !9, i64 816}
!117 = !{!35, !9, i64 828}
!118 = !{!35, !45, i64 848}
!119 = !{!35, !45, i64 832}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = !{!45, !45, i64 0}
!123 = !{!124, !9, i64 4}
!124 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !125, i64 8}
!125 = !{!"p1 long", !5, i64 0}
!126 = !{!124, !9, i64 0}
!127 = !{!124, !125, i64 8}
!128 = distinct !{!128, !28}
!129 = !{!125, !125, i64 0}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = !{!35, !15, i64 616}
!136 = !{!35, !9, i64 176}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28}
!153 = distinct !{!153, !28}
!154 = !{!35, !14, i64 912}
!155 = !{!35, !9, i64 900}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = distinct !{!158, !28}
!159 = distinct !{!159, !28}
!160 = !{!35, !9, i64 896}
!161 = !{!35, !9, i64 904}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!164 = distinct !{!164, !28}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
!170 = distinct !{!170, !28}
!171 = distinct !{!171, !28}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!177, !30, i64 0}
!177 = !{!"timespec", !30, i64 0, !30, i64 8}
!178 = !{!177, !30, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!181 = !{!182, !9, i64 8}
!182 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!183 = distinct !{!183, !28}
!184 = distinct !{!184, !28}
