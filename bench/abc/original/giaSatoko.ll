target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.satoko_stats = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [14 x i8] c"Output %6d : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Total: \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Cone has %6d vars (out of %6d).  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectVars_rec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call i32 @Vec_BitEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %52

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_BitWriteEntry(ptr noundef %18, i32 noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Vec_IntEntryP(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %45, %24
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Gia_ManCollectVars_rec(i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !3
  br label %30, !llvm.loop !14

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %17
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !3
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !3
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !20
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectVars(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call ptr @Vec_BitStart(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Gia_ManCollectVars_rec(i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_BitFree(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !7
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
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !16
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

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoReport(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %10)
  br label %12

11:                                               ; preds = %3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr %6, align 8, !tbaa !23
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %23)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !27
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !27
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !25
  %48 = load ptr, ptr @stdout, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !25
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoFromDimacs(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = call ptr @satoko_create()
  store ptr %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = call ptr @Extra_FileReadContents(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %18, ptr %9, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %144, %2
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %147

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 99
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %33, label %43

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %39, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !25
  br label %34, !llvm.loop !34

42:                                               ; preds = %34
  br label %144

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %66, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !25
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !25
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br label %64

64:                                               ; preds = %59, %54, %49, %44
  %65 = phi i1 [ true, %54 ], [ true, %49 ], [ true, %44 ], [ %63, %59 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !25
  br label %44, !llvm.loop !35

69:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !25
  %71 = load i8, ptr %70, align 1, !tbaa !33
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  store i32 1, ptr %10, align 4, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 43
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %9, align 8, !tbaa !25
  %87 = call i32 @atoi(ptr noundef %86) #13
  store i32 %87, ptr %11, align 4, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  call void @satoko_setnvars(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !31
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = call i32 @satoko_add_clause(ptr noundef %98, ptr noundef %100, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  call void @satoko_destroy(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %111) #11
  store ptr null, ptr %7, align 8, !tbaa !25
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %110
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %156

114:                                              ; preds = %94
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Vec_IntClear(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %90
  br label %127

117:                                              ; preds = %85
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = call i32 @Abc_MaxInt(i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef %125)
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %126)
  br label %127

127:                                              ; preds = %117, %116
  br label %128

128:                                              ; preds = %140, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !25
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !25
  %135 = load i8, ptr %134, align 1, !tbaa !33
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ false, %128 ], [ %137, %133 ]
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %9, align 8, !tbaa !25
  br label %128, !llvm.loop !36

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %42
  %145 = load ptr, ptr %9, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %9, align 8, !tbaa !25
  br label %19, !llvm.loop !37

147:                                              ; preds = %19
  %148 = load ptr, ptr %7, align 8, !tbaa !25
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %151) #11
  store ptr null, ptr %7, align 8, !tbaa !25
  br label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Vec_IntFree(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %153, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

declare ptr @satoko_create() #3

declare ptr @Extra_FileReadContents(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

declare void @satoko_setnvars(ptr noundef, i32 noundef) #3

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

declare void @satoko_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoDimacs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call ptr @Gia_ManSatokoFromDimacs(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = call i32 @satoko_solve(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  call void @satoko_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = call i64 @Abc_Clock()
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = sub nsw i64 %20, %21
  call void @Gia_ManSatokoReport(i32 noundef -1, i32 noundef %19, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @satoko_solve(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call ptr @satoko_create()
  store ptr %9, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = call i32 @satoko_add_clause(ptr noundef %17, ptr noundef %24, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %16
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  call void @satoko_destroy(ptr noundef %48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !45

53:                                               ; preds = %10
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  call void @satoko_configure(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare void @satoko_configure(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSatokoCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call ptr @Mf_ManGenerateCnf(ptr noundef %10, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call ptr @Gia_ManSatokoInit(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = call i32 @satoko_simplify(ptr noundef %18)
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 1, %20 ]
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Cnf_DataFree(ptr noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  call void @satoko_destroy(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @satoko_simplify(ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSatokoCallOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call ptr @Gia_ManSatokoCreate(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = call i32 @satoko_solve(ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call ptr @satoko_stats(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.satoko_stats, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  call void @satoko_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %7, align 8, !tbaa !23
  %31 = sub nsw i64 %29, %30
  call void @Gia_ManSatokoReport(i32 noundef %27, i32 noundef %28, i64 noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %32
}

declare ptr @satoko_stats(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManSatokoCall(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %103

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call ptr @Mf_ManGenerateCnf(ptr noundef %26, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %29 = load ptr, ptr %17, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call ptr @Gia_ManSatokoInit(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %94, %24
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i1 [ false, %32 ], [ %43, %39 ]
  br i1 %45, label %46, label %97

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %19, align 8, !tbaa !23
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Abc_Var2Lit(i32 noundef %49, i32 noundef 0)
  store i32 %50, ptr %14, align 4, !tbaa !3
  %51 = load ptr, ptr %18, align 8, !tbaa !31
  %52 = load i32, ptr %14, align 4, !tbaa !3
  call void @satoko_assump_push(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %46
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %17, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %17, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = call ptr @Gia_ManCollectVars(i32 noundef %57, ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !7
  %65 = load ptr, ptr %18, align 8, !tbaa !31
  %66 = load ptr, ptr %12, align 8, !tbaa !7
  %67 = call ptr @Vec_IntArray(ptr noundef %66)
  %68 = load ptr, ptr %12, align 8, !tbaa !7
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  call void @satoko_mark_cone(ptr noundef %65, ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !7
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = load ptr, ptr %17, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %18, align 8, !tbaa !31
  %77 = call i32 @satoko_solve(ptr noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !3
  %78 = load ptr, ptr %18, align 8, !tbaa !31
  %79 = load ptr, ptr %12, align 8, !tbaa !7
  %80 = call ptr @Vec_IntArray(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  call void @satoko_unmark_cone(ptr noundef %78, ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !7
  call void @Vec_IntFree(ptr noundef %83)
  br label %87

84:                                               ; preds = %46
  %85 = load ptr, ptr %18, align 8, !tbaa !31
  %86 = call i32 @satoko_solve(ptr noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %84, %55
  %88 = load ptr, ptr %18, align 8, !tbaa !31
  call void @satoko_assump_pop(ptr noundef %88)
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %19, align 8, !tbaa !23
  %93 = sub nsw i64 %91, %92
  call void @Gia_ManSatokoReport(i32 noundef %89, i32 noundef %90, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !3
  br label %32, !llvm.loop !67

97:                                               ; preds = %44
  %98 = load ptr, ptr %17, align 8, !tbaa !38
  call void @Cnf_DataFree(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !31
  call void @satoko_destroy(ptr noundef %99)
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %16, align 8, !tbaa !23
  %102 = sub nsw i64 %100, %101
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %102)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %142

103:                                              ; preds = %4
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %107 = call i64 @Abc_Clock()
  store i64 %107, ptr %21, align 8, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %131, %106
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !46
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = call ptr @Gia_ManCo(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !64
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %115, %108
  %121 = phi i1 [ false, %108 ], [ %119, %115 ]
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = load ptr, ptr %11, align 8, !tbaa !64
  %125 = call ptr @Gia_ManDupDfsCone(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !46
  %126 = load ptr, ptr %10, align 8, !tbaa !46
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = load i32, ptr %13, align 4, !tbaa !3
  %129 = call i32 @Gia_ManSatokoCallOne(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Gia_ManStop(ptr noundef %130)
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !3
  br label %108, !llvm.loop !68

134:                                              ; preds = %120
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %21, align 8, !tbaa !23
  %137 = sub nsw i64 %135, %136
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %137)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %142

138:                                              ; preds = %103
  %139 = load ptr, ptr %5, align 8, !tbaa !46
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = call i32 @Gia_ManSatokoCallOne(ptr noundef %139, ptr noundef %140, i32 noundef -1)
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %138, %134, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) #3

declare void @satoko_mark_cone(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @satoko_unmark_cone(ptr noundef, ptr noundef, i32 noundef) #3

declare void @satoko_assump_pop(ptr noundef) #3

declare ptr @Gia_ManDupDfsCone(ptr noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !69
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr @stdout, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !23
  %18 = load i64, ptr %4, align 8, !tbaa !23
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
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 8}
!17 = !{!"Vec_Bit_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!18 = !{!19, !13, i64 8}
!19 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!20 = !{!19, !4, i64 4}
!21 = !{!19, !4, i64 0}
!22 = !{!17, !4, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11satoko_opts", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9solver_t_", !9, i64 0}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!40 = !{!41, !4, i64 16}
!41 = !{!"Cnf_Dat_t_", !42, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !43, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !26, i64 56, !8, i64 64}
!42 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!43 = !{!"p2 int", !9, i64 0}
!44 = !{!41, !43, i64 24}
!45 = distinct !{!45, !15}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!48 = !{!49, !24, i64 40}
!49 = !{!"satoko_stats", !4, i64 0, !4, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64}
!50 = !{!51, !8, i64 72}
!51 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !52, i64 32, !13, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !8, i64 64, !8, i64 72, !19, i64 80, !19, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !19, i64 128, !13, i64 144, !13, i64 152, !8, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !13, i64 184, !53, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !4, i64 224, !4, i64 228, !13, i64 232, !4, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !54, i64 272, !54, i64 280, !8, i64 288, !9, i64 296, !8, i64 304, !8, i64 312, !26, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !55, i64 368, !55, i64 376, !56, i64 384, !19, i64 392, !19, i64 408, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !26, i64 512, !57, i64 520, !47, i64 528, !58, i64 536, !58, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !4, i64 592, !59, i64 596, !59, i64 600, !8, i64 608, !13, i64 616, !4, i64 624, !56, i64 632, !56, i64 640, !56, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !60, i64 720, !58, i64 728, !9, i64 736, !9, i64 744, !24, i64 752, !24, i64 760, !9, i64 768, !13, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !61, i64 832, !61, i64 840, !61, i64 848, !61, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !11, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !8, i64 912, !4, i64 920, !4, i64 924, !8, i64 928, !8, i64 936, !56, i64 944, !61, i64 952, !8, i64 960, !8, i64 968, !4, i64 976, !4, i64 980, !61, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !62, i64 1040, !63, i64 1048, !63, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !63, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !56, i64 1112}
!52 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!56 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!57 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!58 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!59 = !{!"float", !5, i64 0}
!60 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!61 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!62 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!63 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!64 = !{!52, !52, i64 0}
!65 = !{!41, !8, i64 64}
!66 = !{!41, !4, i64 8}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = !{!17, !4, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!72 = !{!73, !24, i64 0}
!73 = !{!"timespec", !24, i64 0, !24, i64 8}
!74 = !{!73, !24, i64 8}
!75 = !{!51, !52, i64 32}
