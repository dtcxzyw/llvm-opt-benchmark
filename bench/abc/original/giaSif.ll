target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [81 x i8] c"***!!!*** The SAT problem has no solution. Using all-0 initial state. ***!!!***\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Flops : %5d %5d %5d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"LUTs  : %5d %5d %5d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Spots : %5d %5d %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Current area = %d.  Period = %d.  \00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Delay checking failed for %d cuts.\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Statistics: \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" -%d=%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %d=%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Removing available combinational mapping.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Clock period %2d is %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Clock period %2d is %s after %d iterations\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Best  period = <<%d>> (%.2f %%)  \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"LUT size = %d   \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Memory usage = %.2f MB   \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Combinational delay (%d) cannot be improved.\0A\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"Optimized level %2d  (%6.2f %% less than comb level %2d).  LUT size = %d.  Area estimate = %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"The command is invoked in the evaluation mode. Retiming is not performed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"_fo\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"_fi\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManSifDupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @Gia_ObjFanin0(ptr noundef %15)
  call void @Gia_ManSifDupNode_rec(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @Gia_ObjFanin1(ptr noundef %19)
  call void @Gia_ManSifDupNode_rec(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @Gia_ObjFanin0Copy(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @Gia_ObjFanin1Copy(ptr noundef %24)
  %26 = call i32 @Gia_ManAppendAnd2(ptr noundef %21, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !13
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !13
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSifDupNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %15)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call i32 @Gia_ObjLutSize(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = call ptr @Gia_ObjLutFanins(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %10, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %22, %16
  %31 = phi i1 [ false, %16 ], [ true, %22 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %35, ptr %39, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !13
  br label %16, !llvm.loop !34

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Gia_ManSifDupNode_rec(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %51, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !13
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifInitNeg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %18, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !33
  %22 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %45, %3
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @Gia_ManPiNum(ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  %34 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i1 [ false, %23 ], [ %35, %28 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = call i32 @Gia_ManAppendCi(ptr noundef %43)
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !13
  br label %23, !llvm.loop !39

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = call ptr @Abc_UtilStrsav(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %77, %48
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Gia_ManSifDupNode(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !13
  br label %61, !llvm.loop !42

80:                                               ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %93 = load ptr, ptr %13, align 8, !tbaa !33
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %14, align 4, !tbaa !13
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = call i32 @Gia_ManAppendCo(ptr noundef %96, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !13
  br label %81, !llvm.loop !43

102:                                              ; preds = %90
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %103, ptr %12, align 8, !tbaa !3
  %104 = call ptr @Gia_ManCleanup(ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %106)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %125, %102
  %108 = load i32, ptr %9, align 4, !tbaa !13
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = call i32 @Gia_ManPoNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ false, %107 ], [ %116, %112 ]
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !33
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load i64, ptr %121, align 4
  %123 = lshr i64 %122, 63
  %124 = trunc i64 %123 to i32
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %124)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !13
  br label %107, !llvm.loop !44

128:                                              ; preds = %117
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @Gia_ManSetPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifInitPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !33
  %23 = load ptr, ptr %15, align 8, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %40, %3
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8, !tbaa !33
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = call i32 @Gia_ManAppendCi(ptr noundef %38)
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !13
  br label %24, !llvm.loop !54

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = call ptr @Abc_UtilStrsav(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = call ptr @Abc_UtilStrsav(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %72, %43
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = load ptr, ptr %15, align 8, !tbaa !33
  call void @Gia_ManSifDupNode(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !13
  br label %56, !llvm.loop !55

75:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %114, %75
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @Gia_ManRegNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 @Gia_ManPoNum(ptr noundef %83)
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = add nsw i32 %84, %85
  %87 = call ptr @Gia_ManCo(ptr noundef %82, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %81, %76
  %90 = phi i1 [ false, %76 ], [ %88, %81 ]
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = call i32 @Gia_ObjFaninId0p(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %95 = load ptr, ptr %15, align 8, !tbaa !33
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !13
  %98 = load i32, ptr %17, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 10, ptr %18, align 4
  br label %111

101:                                              ; preds = %91
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = call i32 @Gia_ObjFaninC0(ptr noundef %103)
  %105 = call i32 @Abc_LitNotCond(i32 noundef %102, i32 noundef %104)
  store i32 %105, ptr %17, align 4, !tbaa !13
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = load i32, ptr %17, align 4, !tbaa !13
  %109 = call i32 @Abc_LitNot(i32 noundef %108)
  %110 = call i32 @Gia_ManAppendAnd2(ptr noundef %106, i32 noundef %107, i32 noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %112 = load i32, ptr %18, align 4
  switch i32 %112, label %144 [
    i32 0, label %113
    i32 10, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !13
  br label %76, !llvm.loop !56

117:                                              ; preds = %89
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %121, ptr %14, align 8, !tbaa !3
  %122 = call ptr @Gia_ManCleanup(ptr noundef %121)
  store ptr %122, ptr %13, align 8, !tbaa !3
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %123)
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = call ptr @Abc_NtkSolveGiaMiter(ptr noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !53
  %126 = load ptr, ptr %10, align 8, !tbaa !53
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8, !tbaa !53
  %130 = load ptr, ptr %6, align 8, !tbaa !33
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = call ptr @Vec_IntAllocArray(ptr noundef %129, i32 noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !33
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Gia_ManSetPhasePattern(ptr noundef %133, ptr noundef %134)
  br label %140

135:                                              ; preds = %117
  %136 = load ptr, ptr %6, align 8, !tbaa !33
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = call ptr @Vec_IntStart(i32 noundef %137)
  store ptr %138, ptr %12, align 8, !tbaa !33
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %140

140:                                              ; preds = %135, %128
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !33
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %143

144:                                              ; preds = %111
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NtkSolveGiaMiter(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

declare void @Gia_ManSetPhasePattern(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifDerive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %46, %3
  %27 = load i32, ptr %16, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %31 = load i32, ptr %16, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !33
  %34 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !33
  %38 = load i32, ptr %16, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %49

41:                                               ; preds = %29
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %43 = load i32, ptr %16, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !13
  br label %26, !llvm.loop !57

49:                                               ; preds = %40, %26
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i32, ptr %16, align 4, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %16, align 4, !tbaa !13
  %58 = call i32 @Gia_ObjIsLut(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %92

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = load i32, ptr %16, align 4, !tbaa !13
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %67, align 16, !tbaa !33
  %69 = load i32, ptr %16, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  br label %91

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = load i32, ptr %16, align 4, !tbaa !13
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load i32, ptr %16, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  br label %90

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = load i32, ptr %16, align 4, !tbaa !13
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %86 = load ptr, ptr %85, align 16, !tbaa !33
  %87 = load i32, ptr %16, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90, %66
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %16, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !13
  br label %50, !llvm.loop !58

96:                                               ; preds = %50
  %97 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !33
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %157

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %102)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %119, %101
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16, !tbaa !33
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %111 = load ptr, ptr %110, align 16, !tbaa !33
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ true, %109 ]
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !13
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !13
  br label %103, !llvm.loop !59

122:                                              ; preds = %114
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %16, align 4, !tbaa !13
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = call i32 @Gia_ManRegNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i32 @Gia_ManPiNum(ptr noundef %130)
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = add nsw i32 %131, %132
  %134 = call ptr @Gia_ManCi(ptr noundef %129, i32 noundef %133)
  store ptr %134, ptr %8, align 8, !tbaa !8
  %135 = icmp ne ptr %134, null
  br label %136

136:                                              ; preds = %128, %123
  %137 = phi i1 [ false, %123 ], [ %135, %128 ]
  br i1 %137, label %138, label %156

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = call ptr @Gia_ObjRoToRi(ptr noundef %140, ptr noundef %141)
  %143 = call ptr @Gia_ObjFanin0(ptr noundef %142)
  %144 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %139, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !33
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = call i32 @Gia_ObjId(ptr noundef %149, ptr noundef %150)
  call void @Vec_IntPush(ptr noundef %148, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %138
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !13
  br label %123, !llvm.loop !60

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %96
  %158 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %236

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %163)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %201, %162
  %165 = load i32, ptr %16, align 4, !tbaa !13
  %166 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = load i32, ptr %16, align 4, !tbaa !13
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %18, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi i1 [ false, %164 ], [ true, %170 ]
  br i1 %176, label %177, label %204

177:                                              ; preds = %175
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %197, %177
  %179 = load i32, ptr %17, align 4, !tbaa !13
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load i32, ptr %18, align 4, !tbaa !13
  %182 = call i32 @Gia_ObjLutSize(ptr noundef %180, i32 noundef %181)
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = call ptr @Gia_ObjLutFanins(ptr noundef %185, i32 noundef %186)
  %188 = load i32, ptr %17, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  store i32 %191, ptr %19, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %184, %178
  %193 = phi i1 [ false, %178 ], [ true, %184 ]
  br i1 %193, label %194, label %200

194:                                              ; preds = %192
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load i32, ptr %19, align 4, !tbaa !13
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %195, i32 noundef %196)
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %17, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !13
  br label %178, !llvm.loop !61

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !13
  br label %164, !llvm.loop !62

204:                                              ; preds = %175
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %232, %204
  %206 = load i32, ptr %16, align 4, !tbaa !13
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = call i32 @Gia_ManRegNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = call i32 @Gia_ManPiNum(ptr noundef %212)
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = add nsw i32 %213, %214
  %216 = call ptr @Gia_ManCi(ptr noundef %211, i32 noundef %215)
  store ptr %216, ptr %8, align 8, !tbaa !8
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %210, %205
  %219 = phi i1 [ false, %205 ], [ %217, %210 ]
  br i1 %219, label %220, label %235

220:                                              ; preds = %218
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = call i32 @Gia_ObjId(ptr noundef %228, ptr noundef %229)
  call void @Vec_IntPush(ptr noundef %227, i32 noundef %230)
  br label %231

231:                                              ; preds = %225, %220
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %16, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %16, align 4, !tbaa !13
  br label %205, !llvm.loop !63

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235, %157
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %237)
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %266, %236
  %239 = load i32, ptr %17, align 4, !tbaa !13
  %240 = icmp slt i32 %239, 2
  br i1 %240, label %241, label %269

241:                                              ; preds = %238
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %262, %241
  %243 = load i32, ptr %16, align 4, !tbaa !13
  %244 = load i32, ptr %17, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = load i32, ptr %17, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %255 = load i32, ptr %16, align 4, !tbaa !13
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %18, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %250, %242
  %258 = phi i1 [ false, %242 ], [ true, %250 ]
  br i1 %258, label %259, label %265

259:                                              ; preds = %257
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load i32, ptr %18, align 4, !tbaa !13
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %16, align 4, !tbaa !13
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4, !tbaa !13
  br label %242, !llvm.loop !64

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %17, align 4, !tbaa !13
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4, !tbaa !13
  br label %238, !llvm.loop !65

269:                                              ; preds = %238
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %297, %269
  %271 = load i32, ptr %16, align 4, !tbaa !13
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = call i32 @Gia_ManRegNum(ptr noundef %272)
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = call i32 @Gia_ManPiNum(ptr noundef %277)
  %279 = load i32, ptr %16, align 4, !tbaa !13
  %280 = add nsw i32 %278, %279
  %281 = call ptr @Gia_ManCi(ptr noundef %276, i32 noundef %280)
  store ptr %281, ptr %8, align 8, !tbaa !8
  %282 = icmp ne ptr %281, null
  br label %283

283:                                              ; preds = %275, %270
  %284 = phi i1 [ false, %270 ], [ %282, %275 ]
  br i1 %284, label %285, label %300

285:                                              ; preds = %283
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = load ptr, ptr %8, align 8, !tbaa !8
  %288 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %292 = load ptr, ptr %291, align 16, !tbaa !33
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  %295 = call i32 @Gia_ObjId(ptr noundef %293, ptr noundef %294)
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %295)
  br label %296

296:                                              ; preds = %290, %285
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %16, align 4, !tbaa !13
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %16, align 4, !tbaa !13
  br label %270, !llvm.loop !66

300:                                              ; preds = %283
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %301)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %302

302:                                              ; preds = %318, %300
  %303 = load i32, ptr %16, align 4, !tbaa !13
  %304 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %305 = load ptr, ptr %304, align 16, !tbaa !33
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %310 = load ptr, ptr %309, align 16, !tbaa !33
  %311 = load i32, ptr %16, align 4, !tbaa !13
  %312 = call i32 @Vec_IntEntry(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %18, align 4, !tbaa !13
  br label %313

313:                                              ; preds = %308, %302
  %314 = phi i1 [ false, %302 ], [ true, %308 ]
  br i1 %314, label %315, label %321

315:                                              ; preds = %313
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = load i32, ptr %18, align 4, !tbaa !13
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %316, i32 noundef %317)
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %16, align 4, !tbaa !13
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %16, align 4, !tbaa !13
  br label %302, !llvm.loop !67

321:                                              ; preds = %313
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %366, %321
  %323 = load i32, ptr %16, align 4, !tbaa !13
  %324 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %325 = load ptr, ptr %324, align 16, !tbaa !33
  %326 = call i32 @Vec_IntSize(ptr noundef %325)
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %330 = load ptr, ptr %329, align 16, !tbaa !33
  %331 = load i32, ptr %16, align 4, !tbaa !13
  %332 = call i32 @Vec_IntEntry(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %18, align 4, !tbaa !13
  br label %333

333:                                              ; preds = %328, %322
  %334 = phi i1 [ false, %322 ], [ true, %328 ]
  br i1 %334, label %335, label %369

335:                                              ; preds = %333
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %362, %335
  %337 = load i32, ptr %17, align 4, !tbaa !13
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = load i32, ptr %18, align 4, !tbaa !13
  %340 = call i32 @Gia_ObjLutSize(ptr noundef %338, i32 noundef %339)
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %350

342:                                              ; preds = %336
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = load i32, ptr %18, align 4, !tbaa !13
  %345 = call ptr @Gia_ObjLutFanins(ptr noundef %343, i32 noundef %344)
  %346 = load i32, ptr %17, align 4, !tbaa !13
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !13
  store i32 %349, ptr %19, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %342, %336
  %351 = phi i1 [ false, %336 ], [ true, %342 ]
  br i1 %351, label %352, label %365

352:                                              ; preds = %350
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = load i32, ptr %19, align 4, !tbaa !13
  %355 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %353, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %359 = load ptr, ptr %358, align 16, !tbaa !33
  %360 = load i32, ptr %19, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %359, i32 noundef %360)
  br label %361

361:                                              ; preds = %357, %352
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %17, align 4, !tbaa !13
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %17, align 4, !tbaa !13
  br label %336, !llvm.loop !68

365:                                              ; preds = %350
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %16, align 4, !tbaa !13
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4, !tbaa !13
  br label %322, !llvm.loop !69

369:                                              ; preds = %333
  %370 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %371 = load ptr, ptr %370, align 16, !tbaa !33
  call void @Vec_IntSort(ptr noundef %371, i32 noundef 0)
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %372)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %410, %369
  %374 = load i32, ptr %16, align 4, !tbaa !13
  %375 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %376 = load ptr, ptr %375, align 16, !tbaa !33
  %377 = call i32 @Vec_IntSize(ptr noundef %376)
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %381 = load ptr, ptr %380, align 16, !tbaa !33
  %382 = load i32, ptr %16, align 4, !tbaa !13
  %383 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %18, align 4, !tbaa !13
  br label %384

384:                                              ; preds = %379, %373
  %385 = phi i1 [ false, %373 ], [ true, %379 ]
  br i1 %385, label %386, label %413

386:                                              ; preds = %384
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %406, %386
  %388 = load i32, ptr %17, align 4, !tbaa !13
  %389 = load ptr, ptr %4, align 8, !tbaa !3
  %390 = load i32, ptr %18, align 4, !tbaa !13
  %391 = call i32 @Gia_ObjLutSize(ptr noundef %389, i32 noundef %390)
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = load i32, ptr %18, align 4, !tbaa !13
  %396 = call ptr @Gia_ObjLutFanins(ptr noundef %394, i32 noundef %395)
  %397 = load i32, ptr %17, align 4, !tbaa !13
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !13
  store i32 %400, ptr %19, align 4, !tbaa !13
  br label %401

401:                                              ; preds = %393, %387
  %402 = phi i1 [ false, %387 ], [ true, %393 ]
  br i1 %402, label %403, label %409

403:                                              ; preds = %401
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = load i32, ptr %19, align 4, !tbaa !13
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %17, align 4, !tbaa !13
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %17, align 4, !tbaa !13
  br label %387, !llvm.loop !70

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %16, align 4, !tbaa !13
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %16, align 4, !tbaa !13
  br label %373, !llvm.loop !71

413:                                              ; preds = %384
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %451, %413
  %415 = load i32, ptr %16, align 4, !tbaa !13
  %416 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %417 = load ptr, ptr %416, align 16, !tbaa !33
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %422 = load ptr, ptr %421, align 16, !tbaa !33
  %423 = load i32, ptr %16, align 4, !tbaa !13
  %424 = call i32 @Vec_IntEntry(ptr noundef %422, i32 noundef %423)
  store i32 %424, ptr %18, align 4, !tbaa !13
  br label %425

425:                                              ; preds = %420, %414
  %426 = phi i1 [ false, %414 ], [ true, %420 ]
  br i1 %426, label %427, label %454

427:                                              ; preds = %425
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %428

428:                                              ; preds = %447, %427
  %429 = load i32, ptr %17, align 4, !tbaa !13
  %430 = load ptr, ptr %4, align 8, !tbaa !3
  %431 = load i32, ptr %18, align 4, !tbaa !13
  %432 = call i32 @Gia_ObjLutSize(ptr noundef %430, i32 noundef %431)
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %428
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = load i32, ptr %18, align 4, !tbaa !13
  %437 = call ptr @Gia_ObjLutFanins(ptr noundef %435, i32 noundef %436)
  %438 = load i32, ptr %17, align 4, !tbaa !13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !13
  store i32 %441, ptr %19, align 4, !tbaa !13
  br label %442

442:                                              ; preds = %434, %428
  %443 = phi i1 [ false, %428 ], [ true, %434 ]
  br i1 %443, label %444, label %450

444:                                              ; preds = %442
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = load i32, ptr %19, align 4, !tbaa !13
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %445, i32 noundef %446)
  br label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %17, align 4, !tbaa !13
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %17, align 4, !tbaa !13
  br label %428, !llvm.loop !72

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %16, align 4, !tbaa !13
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %16, align 4, !tbaa !13
  br label %414, !llvm.loop !73

454:                                              ; preds = %425
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %455

455:                                              ; preds = %474, %454
  %456 = load i32, ptr %16, align 4, !tbaa !13
  %457 = load ptr, ptr %4, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8, !tbaa !51
  %460 = call i32 @Vec_IntSize(ptr noundef %459)
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %455
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = load i32, ptr %16, align 4, !tbaa !13
  %465 = call ptr @Gia_ManCo(ptr noundef %463, i32 noundef %464)
  store ptr %465, ptr %8, align 8, !tbaa !8
  %466 = icmp ne ptr %465, null
  br label %467

467:                                              ; preds = %462, %455
  %468 = phi i1 [ false, %455 ], [ %466, %462 ]
  br i1 %468, label %469, label %477

469:                                              ; preds = %467
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  %472 = load ptr, ptr %8, align 8, !tbaa !8
  %473 = call i32 @Gia_ObjFaninId0p(ptr noundef %471, ptr noundef %472)
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %470, i32 noundef %473)
  br label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %16, align 4, !tbaa !13
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4, !tbaa !13
  br label %455, !llvm.loop !74

477:                                              ; preds = %467
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %478

478:                                              ; preds = %501, %477
  %479 = load i32, ptr %16, align 4, !tbaa !13
  %480 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %481 = load ptr, ptr %480, align 8, !tbaa !33
  %482 = call i32 @Vec_IntSize(ptr noundef %481)
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %478
  %485 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %486 = load ptr, ptr %485, align 8, !tbaa !33
  %487 = load i32, ptr %16, align 4, !tbaa !13
  %488 = call i32 @Vec_IntEntry(ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %18, align 4, !tbaa !13
  br label %489

489:                                              ; preds = %484, %478
  %490 = phi i1 [ false, %478 ], [ true, %484 ]
  br i1 %490, label %491, label %504

491:                                              ; preds = %489
  %492 = load ptr, ptr %4, align 8, !tbaa !3
  %493 = load i32, ptr %18, align 4, !tbaa !13
  %494 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %492, i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %491
  %497 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !33
  %499 = load i32, ptr %18, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %498, i32 noundef %499)
  br label %500

500:                                              ; preds = %496, %491
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %16, align 4, !tbaa !13
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %16, align 4, !tbaa !13
  br label %478, !llvm.loop !75

504:                                              ; preds = %489
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %505

505:                                              ; preds = %528, %504
  %506 = load i32, ptr %16, align 4, !tbaa !13
  %507 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  %509 = call i32 @Vec_IntSize(ptr noundef %508)
  %510 = icmp slt i32 %506, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %505
  %512 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !33
  %514 = load i32, ptr %16, align 4, !tbaa !13
  %515 = call i32 @Vec_IntEntry(ptr noundef %513, i32 noundef %514)
  store i32 %515, ptr %18, align 4, !tbaa !13
  br label %516

516:                                              ; preds = %511, %505
  %517 = phi i1 [ false, %505 ], [ true, %511 ]
  br i1 %517, label %518, label %531

518:                                              ; preds = %516
  %519 = load ptr, ptr %4, align 8, !tbaa !3
  %520 = load i32, ptr %18, align 4, !tbaa !13
  %521 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %519, i32 noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %518
  %524 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  %526 = load i32, ptr %18, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %525, i32 noundef %526)
  br label %527

527:                                              ; preds = %523, %518
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %16, align 4, !tbaa !13
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %16, align 4, !tbaa !13
  br label %505, !llvm.loop !76

531:                                              ; preds = %516
  %532 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %533 = load ptr, ptr %532, align 8, !tbaa !33
  call void @Vec_IntSort(ptr noundef %533, i32 noundef 0)
  %534 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %535 = load ptr, ptr %534, align 16, !tbaa !33
  %536 = call i32 @Vec_IntSize(ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %531
  %539 = load ptr, ptr %4, align 8, !tbaa !3
  %540 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %541 = load ptr, ptr %540, align 16, !tbaa !33
  %542 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %543 = load ptr, ptr %542, align 16, !tbaa !33
  %544 = call ptr @Gia_ManSifInitPos(ptr noundef %539, ptr noundef %541, ptr noundef %543)
  br label %547

545:                                              ; preds = %531
  %546 = call ptr @Vec_IntAlloc(i32 noundef 0)
  br label %547

547:                                              ; preds = %545, %538
  %548 = phi ptr [ %544, %538 ], [ %546, %545 ]
  %549 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %548, ptr %549, align 16, !tbaa !33
  %550 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %551 = load ptr, ptr %550, align 8, !tbaa !33
  %552 = call i32 @Vec_IntSize(ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %561

554:                                              ; preds = %547
  %555 = load ptr, ptr %4, align 8, !tbaa !3
  %556 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %557 = load ptr, ptr %556, align 8, !tbaa !33
  %558 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !33
  %560 = call ptr @Gia_ManSifInitNeg(ptr noundef %555, ptr noundef %557, ptr noundef %559)
  br label %563

561:                                              ; preds = %547
  %562 = call ptr @Vec_IntAlloc(i32 noundef 0)
  br label %563

563:                                              ; preds = %561, %554
  %564 = phi ptr [ %560, %554 ], [ %562, %561 ]
  %565 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %564, ptr %565, align 8, !tbaa !33
  %566 = load i32, ptr %6, align 4, !tbaa !13
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %596

568:                                              ; preds = %563
  %569 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %570 = load ptr, ptr %569, align 16, !tbaa !33
  %571 = call i32 @Vec_IntSize(ptr noundef %570)
  %572 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %573 = load ptr, ptr %572, align 8, !tbaa !33
  %574 = call i32 @Vec_IntSize(ptr noundef %573)
  %575 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %576 = load ptr, ptr %575, align 16, !tbaa !33
  %577 = call i32 @Vec_IntSize(ptr noundef %576)
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %571, i32 noundef %574, i32 noundef %577)
  %579 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %580 = load ptr, ptr %579, align 16, !tbaa !33
  %581 = call i32 @Vec_IntSize(ptr noundef %580)
  %582 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %584 = call i32 @Vec_IntSize(ptr noundef %583)
  %585 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %586 = load ptr, ptr %585, align 16, !tbaa !33
  %587 = call i32 @Vec_IntSize(ptr noundef %586)
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %581, i32 noundef %584, i32 noundef %587)
  %589 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %590 = load ptr, ptr %589, align 16, !tbaa !33
  %591 = call i32 @Vec_IntSize(ptr noundef %590)
  %592 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %593 = load ptr, ptr %592, align 8, !tbaa !33
  %594 = call i32 @Vec_IntSize(ptr noundef %593)
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %591, i32 noundef %594, i32 noundef 0)
  br label %596

596:                                              ; preds = %568, %563
  %597 = load ptr, ptr %4, align 8, !tbaa !3
  %598 = call i32 @Gia_ManObjNum(ptr noundef %597)
  %599 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %600 = load ptr, ptr %599, align 16, !tbaa !33
  %601 = call i32 @Vec_IntSize(ptr noundef %600)
  %602 = add nsw i32 %598, %601
  %603 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  %605 = call i32 @Vec_IntSize(ptr noundef %604)
  %606 = add nsw i32 %602, %605
  %607 = call ptr @Gia_ManStart(i32 noundef %606)
  store ptr %607, ptr %7, align 8, !tbaa !3
  %608 = load ptr, ptr %4, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !40
  %611 = call ptr @Abc_UtilStrsav(ptr noundef %610)
  %612 = load ptr, ptr %7, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %612, i32 0, i32 0
  store ptr %611, ptr %613, align 8, !tbaa !40
  %614 = load ptr, ptr %4, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !41
  %617 = call ptr @Abc_UtilStrsav(ptr noundef %616)
  %618 = load ptr, ptr %7, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %618, i32 0, i32 1
  store ptr %617, ptr %619, align 8, !tbaa !41
  %620 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %620, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %621

621:                                              ; preds = %640, %596
  %622 = load i32, ptr %16, align 4, !tbaa !13
  %623 = load ptr, ptr %4, align 8, !tbaa !3
  %624 = call i32 @Gia_ManPiNum(ptr noundef %623)
  %625 = icmp slt i32 %622, %624
  br i1 %625, label %626, label %631

626:                                              ; preds = %621
  %627 = load ptr, ptr %4, align 8, !tbaa !3
  %628 = load i32, ptr %16, align 4, !tbaa !13
  %629 = call ptr @Gia_ManCi(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %8, align 8, !tbaa !8
  %630 = icmp ne ptr %629, null
  br label %631

631:                                              ; preds = %626, %621
  %632 = phi i1 [ false, %621 ], [ %630, %626 ]
  br i1 %632, label %633, label %643

633:                                              ; preds = %631
  %634 = load ptr, ptr %9, align 8, !tbaa !33
  %635 = load ptr, ptr %4, align 8, !tbaa !3
  %636 = load ptr, ptr %8, align 8, !tbaa !8
  %637 = call i32 @Gia_ObjId(ptr noundef %635, ptr noundef %636)
  %638 = load ptr, ptr %7, align 8, !tbaa !3
  %639 = call i32 @Gia_ManAppendCi(ptr noundef %638)
  call void @Vec_IntWriteEntry(ptr noundef %634, i32 noundef %637, i32 noundef %639)
  br label %640

640:                                              ; preds = %633
  %641 = load i32, ptr %16, align 4, !tbaa !13
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %16, align 4, !tbaa !13
  br label %621, !llvm.loop !77

643:                                              ; preds = %631
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %644

644:                                              ; preds = %662, %643
  %645 = load i32, ptr %16, align 4, !tbaa !13
  %646 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %647 = load ptr, ptr %646, align 16, !tbaa !33
  %648 = call i32 @Vec_IntSize(ptr noundef %647)
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %644
  %651 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %652 = load ptr, ptr %651, align 16, !tbaa !33
  %653 = load i32, ptr %16, align 4, !tbaa !13
  %654 = call i32 @Vec_IntEntry(ptr noundef %652, i32 noundef %653)
  store i32 %654, ptr %18, align 4, !tbaa !13
  br label %655

655:                                              ; preds = %650, %644
  %656 = phi i1 [ false, %644 ], [ true, %650 ]
  br i1 %656, label %657, label %665

657:                                              ; preds = %655
  %658 = load ptr, ptr %9, align 8, !tbaa !33
  %659 = load i32, ptr %18, align 4, !tbaa !13
  %660 = load ptr, ptr %7, align 8, !tbaa !3
  %661 = call i32 @Gia_ManAppendCi(ptr noundef %660)
  call void @Vec_IntWriteEntry(ptr noundef %658, i32 noundef %659, i32 noundef %661)
  br label %662

662:                                              ; preds = %657
  %663 = load i32, ptr %16, align 4, !tbaa !13
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %16, align 4, !tbaa !13
  br label %644, !llvm.loop !78

665:                                              ; preds = %655
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %666

666:                                              ; preds = %689, %665
  %667 = load i32, ptr %16, align 4, !tbaa !13
  %668 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %669 = load ptr, ptr %668, align 8, !tbaa !33
  %670 = call i32 @Vec_IntSize(ptr noundef %669)
  %671 = icmp slt i32 %667, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %666
  %673 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %674 = load ptr, ptr %673, align 8, !tbaa !33
  %675 = load i32, ptr %16, align 4, !tbaa !13
  %676 = call i32 @Vec_IntEntry(ptr noundef %674, i32 noundef %675)
  store i32 %676, ptr %18, align 4, !tbaa !13
  br label %677

677:                                              ; preds = %672, %666
  %678 = phi i1 [ false, %666 ], [ true, %672 ]
  br i1 %678, label %679, label %692

679:                                              ; preds = %677
  %680 = load ptr, ptr %9, align 8, !tbaa !33
  %681 = load i32, ptr %18, align 4, !tbaa !13
  %682 = load ptr, ptr %7, align 8, !tbaa !3
  %683 = call i32 @Gia_ManAppendCi(ptr noundef %682)
  %684 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %685 = load ptr, ptr %684, align 8, !tbaa !33
  %686 = load i32, ptr %16, align 4, !tbaa !13
  %687 = call i32 @Vec_IntEntry(ptr noundef %685, i32 noundef %686)
  %688 = call i32 @Abc_LitNotCond(i32 noundef %683, i32 noundef %687)
  call void @Vec_IntWriteEntry(ptr noundef %680, i32 noundef %681, i32 noundef %688)
  br label %689

689:                                              ; preds = %679
  %690 = load i32, ptr %16, align 4, !tbaa !13
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %16, align 4, !tbaa !13
  br label %666, !llvm.loop !79

692:                                              ; preds = %677
  %693 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %693, ptr %15, align 8, !tbaa !33
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %694

694:                                              ; preds = %712, %692
  %695 = load i32, ptr %16, align 4, !tbaa !13
  %696 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %697 = load ptr, ptr %696, align 16, !tbaa !33
  %698 = call i32 @Vec_IntSize(ptr noundef %697)
  %699 = icmp slt i32 %695, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %694
  %701 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %702 = load ptr, ptr %701, align 16, !tbaa !33
  %703 = load i32, ptr %16, align 4, !tbaa !13
  %704 = call i32 @Vec_IntEntry(ptr noundef %702, i32 noundef %703)
  store i32 %704, ptr %18, align 4, !tbaa !13
  br label %705

705:                                              ; preds = %700, %694
  %706 = phi i1 [ false, %694 ], [ true, %700 ]
  br i1 %706, label %707, label %715

707:                                              ; preds = %705
  %708 = load ptr, ptr %15, align 8, !tbaa !33
  %709 = load ptr, ptr %9, align 8, !tbaa !33
  %710 = load i32, ptr %18, align 4, !tbaa !13
  %711 = call i32 @Vec_IntEntry(ptr noundef %709, i32 noundef %710)
  call void @Vec_IntPush(ptr noundef %708, i32 noundef %711)
  br label %712

712:                                              ; preds = %707
  %713 = load i32, ptr %16, align 4, !tbaa !13
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %16, align 4, !tbaa !13
  br label %694, !llvm.loop !80

715:                                              ; preds = %705
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %716

716:                                              ; preds = %739, %715
  %717 = load i32, ptr %16, align 4, !tbaa !13
  %718 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %719 = load ptr, ptr %718, align 16, !tbaa !33
  %720 = call i32 @Vec_IntSize(ptr noundef %719)
  %721 = icmp slt i32 %717, %720
  br i1 %721, label %722, label %727

722:                                              ; preds = %716
  %723 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %724 = load ptr, ptr %723, align 16, !tbaa !33
  %725 = load i32, ptr %16, align 4, !tbaa !13
  %726 = call i32 @Vec_IntEntry(ptr noundef %724, i32 noundef %725)
  store i32 %726, ptr %18, align 4, !tbaa !13
  br label %727

727:                                              ; preds = %722, %716
  %728 = phi i1 [ false, %716 ], [ true, %722 ]
  br i1 %728, label %729, label %742

729:                                              ; preds = %727
  %730 = load ptr, ptr %9, align 8, !tbaa !33
  %731 = load i32, ptr %18, align 4, !tbaa !13
  %732 = load ptr, ptr %7, align 8, !tbaa !3
  %733 = call i32 @Gia_ManAppendCi(ptr noundef %732)
  %734 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %735 = load ptr, ptr %734, align 16, !tbaa !33
  %736 = load i32, ptr %16, align 4, !tbaa !13
  %737 = call i32 @Vec_IntEntry(ptr noundef %735, i32 noundef %736)
  %738 = call i32 @Abc_LitNotCond(i32 noundef %733, i32 noundef %737)
  call void @Vec_IntWriteEntry(ptr noundef %730, i32 noundef %731, i32 noundef %738)
  br label %739

739:                                              ; preds = %729
  %740 = load i32, ptr %16, align 4, !tbaa !13
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %16, align 4, !tbaa !13
  br label %716, !llvm.loop !81

742:                                              ; preds = %727
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %743

743:                                              ; preds = %761, %742
  %744 = load i32, ptr %16, align 4, !tbaa !13
  %745 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %746 = load ptr, ptr %745, align 16, !tbaa !33
  %747 = call i32 @Vec_IntSize(ptr noundef %746)
  %748 = icmp slt i32 %744, %747
  br i1 %748, label %749, label %754

749:                                              ; preds = %743
  %750 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %751 = load ptr, ptr %750, align 16, !tbaa !33
  %752 = load i32, ptr %16, align 4, !tbaa !13
  %753 = call i32 @Vec_IntEntry(ptr noundef %751, i32 noundef %752)
  store i32 %753, ptr %18, align 4, !tbaa !13
  br label %754

754:                                              ; preds = %749, %743
  %755 = phi i1 [ false, %743 ], [ true, %749 ]
  br i1 %755, label %756, label %764

756:                                              ; preds = %754
  %757 = load ptr, ptr %7, align 8, !tbaa !3
  %758 = load ptr, ptr %4, align 8, !tbaa !3
  %759 = load i32, ptr %18, align 4, !tbaa !13
  %760 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Gia_ManSifDupNode(ptr noundef %757, ptr noundef %758, i32 noundef %759, ptr noundef %760)
  br label %761

761:                                              ; preds = %756
  %762 = load i32, ptr %16, align 4, !tbaa !13
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %16, align 4, !tbaa !13
  br label %743, !llvm.loop !82

764:                                              ; preds = %754
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %765

765:                                              ; preds = %784, %764
  %766 = load i32, ptr %16, align 4, !tbaa !13
  %767 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %768 = load ptr, ptr %767, align 16, !tbaa !33
  %769 = call i32 @Vec_IntSize(ptr noundef %768)
  %770 = icmp slt i32 %766, %769
  br i1 %770, label %771, label %776

771:                                              ; preds = %765
  %772 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %773 = load ptr, ptr %772, align 16, !tbaa !33
  %774 = load i32, ptr %16, align 4, !tbaa !13
  %775 = call i32 @Vec_IntEntry(ptr noundef %773, i32 noundef %774)
  store i32 %775, ptr %18, align 4, !tbaa !13
  br label %776

776:                                              ; preds = %771, %765
  %777 = phi i1 [ false, %765 ], [ true, %771 ]
  br i1 %777, label %778, label %787

778:                                              ; preds = %776
  %779 = load ptr, ptr %9, align 8, !tbaa !33
  %780 = load i32, ptr %18, align 4, !tbaa !13
  %781 = load ptr, ptr %15, align 8, !tbaa !33
  %782 = load i32, ptr %16, align 4, !tbaa !13
  %783 = call i32 @Vec_IntEntry(ptr noundef %781, i32 noundef %782)
  call void @Vec_IntWriteEntry(ptr noundef %779, i32 noundef %780, i32 noundef %783)
  br label %784

784:                                              ; preds = %778
  %785 = load i32, ptr %16, align 4, !tbaa !13
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %16, align 4, !tbaa !13
  br label %765, !llvm.loop !83

787:                                              ; preds = %776
  %788 = load ptr, ptr %15, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %788)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %789

789:                                              ; preds = %821, %787
  %790 = load i32, ptr %16, align 4, !tbaa !13
  %791 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %792 = load ptr, ptr %791, align 16, !tbaa !33
  %793 = call i32 @Vec_IntSize(ptr noundef %792)
  %794 = icmp slt i32 %790, %793
  br i1 %794, label %795, label %805

795:                                              ; preds = %789
  %796 = load ptr, ptr %4, align 8, !tbaa !3
  %797 = load ptr, ptr %4, align 8, !tbaa !3
  %798 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %799 = load ptr, ptr %798, align 16, !tbaa !33
  %800 = load i32, ptr %16, align 4, !tbaa !13
  %801 = call i32 @Vec_IntEntry(ptr noundef %799, i32 noundef %800)
  %802 = call ptr @Gia_ManObj(ptr noundef %797, i32 noundef %801)
  %803 = call ptr @Gia_ObjRoToRi(ptr noundef %796, ptr noundef %802)
  store ptr %803, ptr %8, align 8, !tbaa !8
  %804 = icmp ne ptr %803, null
  br label %805

805:                                              ; preds = %795, %789
  %806 = phi i1 [ false, %789 ], [ %804, %795 ]
  br i1 %806, label %807, label %824

807:                                              ; preds = %805
  %808 = load ptr, ptr %9, align 8, !tbaa !33
  %809 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %810 = load ptr, ptr %809, align 16, !tbaa !33
  %811 = load i32, ptr %16, align 4, !tbaa !13
  %812 = call i32 @Vec_IntEntry(ptr noundef %810, i32 noundef %811)
  %813 = load ptr, ptr %9, align 8, !tbaa !33
  %814 = load ptr, ptr %4, align 8, !tbaa !3
  %815 = load ptr, ptr %8, align 8, !tbaa !8
  %816 = call i32 @Gia_ObjFaninId0p(ptr noundef %814, ptr noundef %815)
  %817 = call i32 @Vec_IntEntry(ptr noundef %813, i32 noundef %816)
  %818 = load ptr, ptr %8, align 8, !tbaa !8
  %819 = call i32 @Gia_ObjFaninC0(ptr noundef %818)
  %820 = call i32 @Abc_LitNotCond(i32 noundef %817, i32 noundef %819)
  call void @Vec_IntWriteEntry(ptr noundef %808, i32 noundef %812, i32 noundef %820)
  br label %821

821:                                              ; preds = %807
  %822 = load i32, ptr %16, align 4, !tbaa !13
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %16, align 4, !tbaa !13
  br label %789, !llvm.loop !84

824:                                              ; preds = %805
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %825

825:                                              ; preds = %843, %824
  %826 = load i32, ptr %16, align 4, !tbaa !13
  %827 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %828 = load ptr, ptr %827, align 16, !tbaa !33
  %829 = call i32 @Vec_IntSize(ptr noundef %828)
  %830 = icmp slt i32 %826, %829
  br i1 %830, label %831, label %836

831:                                              ; preds = %825
  %832 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  %833 = load ptr, ptr %832, align 16, !tbaa !33
  %834 = load i32, ptr %16, align 4, !tbaa !13
  %835 = call i32 @Vec_IntEntry(ptr noundef %833, i32 noundef %834)
  store i32 %835, ptr %18, align 4, !tbaa !13
  br label %836

836:                                              ; preds = %831, %825
  %837 = phi i1 [ false, %825 ], [ true, %831 ]
  br i1 %837, label %838, label %846

838:                                              ; preds = %836
  %839 = load ptr, ptr %7, align 8, !tbaa !3
  %840 = load ptr, ptr %4, align 8, !tbaa !3
  %841 = load i32, ptr %18, align 4, !tbaa !13
  %842 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Gia_ManSifDupNode(ptr noundef %839, ptr noundef %840, i32 noundef %841, ptr noundef %842)
  br label %843

843:                                              ; preds = %838
  %844 = load i32, ptr %16, align 4, !tbaa !13
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %16, align 4, !tbaa !13
  br label %825, !llvm.loop !85

846:                                              ; preds = %836
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %847

847:                                              ; preds = %879, %846
  %848 = load i32, ptr %16, align 4, !tbaa !13
  %849 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %850 = load ptr, ptr %849, align 8, !tbaa !33
  %851 = call i32 @Vec_IntSize(ptr noundef %850)
  %852 = icmp slt i32 %848, %851
  br i1 %852, label %853, label %863

853:                                              ; preds = %847
  %854 = load ptr, ptr %4, align 8, !tbaa !3
  %855 = load ptr, ptr %4, align 8, !tbaa !3
  %856 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %857 = load ptr, ptr %856, align 8, !tbaa !33
  %858 = load i32, ptr %16, align 4, !tbaa !13
  %859 = call i32 @Vec_IntEntry(ptr noundef %857, i32 noundef %858)
  %860 = call ptr @Gia_ManObj(ptr noundef %855, i32 noundef %859)
  %861 = call ptr @Gia_ObjRoToRi(ptr noundef %854, ptr noundef %860)
  store ptr %861, ptr %8, align 8, !tbaa !8
  %862 = icmp ne ptr %861, null
  br label %863

863:                                              ; preds = %853, %847
  %864 = phi i1 [ false, %847 ], [ %862, %853 ]
  br i1 %864, label %865, label %882

865:                                              ; preds = %863
  %866 = load ptr, ptr %10, align 8, !tbaa !33
  %867 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %868 = load ptr, ptr %867, align 8, !tbaa !33
  %869 = load i32, ptr %16, align 4, !tbaa !13
  %870 = call i32 @Vec_IntEntry(ptr noundef %868, i32 noundef %869)
  %871 = load ptr, ptr %9, align 8, !tbaa !33
  %872 = load ptr, ptr %4, align 8, !tbaa !3
  %873 = load ptr, ptr %8, align 8, !tbaa !8
  %874 = call i32 @Gia_ObjFaninId0p(ptr noundef %872, ptr noundef %873)
  %875 = call i32 @Vec_IntEntry(ptr noundef %871, i32 noundef %874)
  %876 = load ptr, ptr %8, align 8, !tbaa !8
  %877 = call i32 @Gia_ObjFaninC0(ptr noundef %876)
  %878 = call i32 @Abc_LitNotCond(i32 noundef %875, i32 noundef %877)
  call void @Vec_IntWriteEntry(ptr noundef %866, i32 noundef %870, i32 noundef %878)
  br label %879

879:                                              ; preds = %865
  %880 = load i32, ptr %16, align 4, !tbaa !13
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %16, align 4, !tbaa !13
  br label %847, !llvm.loop !86

882:                                              ; preds = %863
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %883

883:                                              ; preds = %901, %882
  %884 = load i32, ptr %16, align 4, !tbaa !13
  %885 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %886 = load ptr, ptr %885, align 8, !tbaa !33
  %887 = call i32 @Vec_IntSize(ptr noundef %886)
  %888 = icmp slt i32 %884, %887
  br i1 %888, label %889, label %894

889:                                              ; preds = %883
  %890 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  %891 = load ptr, ptr %890, align 8, !tbaa !33
  %892 = load i32, ptr %16, align 4, !tbaa !13
  %893 = call i32 @Vec_IntEntry(ptr noundef %891, i32 noundef %892)
  store i32 %893, ptr %18, align 4, !tbaa !13
  br label %894

894:                                              ; preds = %889, %883
  %895 = phi i1 [ false, %883 ], [ true, %889 ]
  br i1 %895, label %896, label %904

896:                                              ; preds = %894
  %897 = load ptr, ptr %7, align 8, !tbaa !3
  %898 = load ptr, ptr %4, align 8, !tbaa !3
  %899 = load i32, ptr %18, align 4, !tbaa !13
  %900 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Gia_ManSifDupNode(ptr noundef %897, ptr noundef %898, i32 noundef %899, ptr noundef %900)
  br label %901

901:                                              ; preds = %896
  %902 = load i32, ptr %16, align 4, !tbaa !13
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %16, align 4, !tbaa !13
  br label %883, !llvm.loop !87

904:                                              ; preds = %894
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %905

905:                                              ; preds = %928, %904
  %906 = load i32, ptr %16, align 4, !tbaa !13
  %907 = load ptr, ptr %4, align 8, !tbaa !3
  %908 = call i32 @Gia_ManPoNum(ptr noundef %907)
  %909 = icmp slt i32 %906, %908
  br i1 %909, label %910, label %915

910:                                              ; preds = %905
  %911 = load ptr, ptr %4, align 8, !tbaa !3
  %912 = load i32, ptr %16, align 4, !tbaa !13
  %913 = call ptr @Gia_ManCo(ptr noundef %911, i32 noundef %912)
  store ptr %913, ptr %8, align 8, !tbaa !8
  %914 = icmp ne ptr %913, null
  br label %915

915:                                              ; preds = %910, %905
  %916 = phi i1 [ false, %905 ], [ %914, %910 ]
  br i1 %916, label %917, label %931

917:                                              ; preds = %915
  %918 = load ptr, ptr %7, align 8, !tbaa !3
  %919 = load ptr, ptr %9, align 8, !tbaa !33
  %920 = load ptr, ptr %4, align 8, !tbaa !3
  %921 = load ptr, ptr %8, align 8, !tbaa !8
  %922 = call i32 @Gia_ObjFaninId0p(ptr noundef %920, ptr noundef %921)
  %923 = call i32 @Vec_IntEntry(ptr noundef %919, i32 noundef %922)
  %924 = load ptr, ptr %8, align 8, !tbaa !8
  %925 = call i32 @Gia_ObjFaninC0(ptr noundef %924)
  %926 = call i32 @Abc_LitNotCond(i32 noundef %923, i32 noundef %925)
  %927 = call i32 @Gia_ManAppendCo(ptr noundef %918, i32 noundef %926)
  br label %928

928:                                              ; preds = %917
  %929 = load i32, ptr %16, align 4, !tbaa !13
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %16, align 4, !tbaa !13
  br label %905, !llvm.loop !88

931:                                              ; preds = %915
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %932

932:                                              ; preds = %961, %931
  %933 = load i32, ptr %16, align 4, !tbaa !13
  %934 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %935 = load ptr, ptr %934, align 16, !tbaa !33
  %936 = call i32 @Vec_IntSize(ptr noundef %935)
  %937 = icmp slt i32 %933, %936
  br i1 %937, label %938, label %948

938:                                              ; preds = %932
  %939 = load ptr, ptr %4, align 8, !tbaa !3
  %940 = load ptr, ptr %4, align 8, !tbaa !3
  %941 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %942 = load ptr, ptr %941, align 16, !tbaa !33
  %943 = load i32, ptr %16, align 4, !tbaa !13
  %944 = call i32 @Vec_IntEntry(ptr noundef %942, i32 noundef %943)
  %945 = call ptr @Gia_ManObj(ptr noundef %940, i32 noundef %944)
  %946 = call ptr @Gia_ObjRoToRi(ptr noundef %939, ptr noundef %945)
  store ptr %946, ptr %8, align 8, !tbaa !8
  %947 = icmp ne ptr %946, null
  br label %948

948:                                              ; preds = %938, %932
  %949 = phi i1 [ false, %932 ], [ %947, %938 ]
  br i1 %949, label %950, label %964

950:                                              ; preds = %948
  %951 = load ptr, ptr %7, align 8, !tbaa !3
  %952 = load ptr, ptr %9, align 8, !tbaa !33
  %953 = load ptr, ptr %4, align 8, !tbaa !3
  %954 = load ptr, ptr %8, align 8, !tbaa !8
  %955 = call i32 @Gia_ObjFaninId0p(ptr noundef %953, ptr noundef %954)
  %956 = call i32 @Vec_IntEntry(ptr noundef %952, i32 noundef %955)
  %957 = load ptr, ptr %8, align 8, !tbaa !8
  %958 = call i32 @Gia_ObjFaninC0(ptr noundef %957)
  %959 = call i32 @Abc_LitNotCond(i32 noundef %956, i32 noundef %958)
  %960 = call i32 @Gia_ManAppendCo(ptr noundef %951, i32 noundef %959)
  br label %961

961:                                              ; preds = %950
  %962 = load i32, ptr %16, align 4, !tbaa !13
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %16, align 4, !tbaa !13
  br label %932, !llvm.loop !89

964:                                              ; preds = %948
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %965

965:                                              ; preds = %989, %964
  %966 = load i32, ptr %16, align 4, !tbaa !13
  %967 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %968 = load ptr, ptr %967, align 8, !tbaa !33
  %969 = call i32 @Vec_IntSize(ptr noundef %968)
  %970 = icmp slt i32 %966, %969
  br i1 %970, label %971, label %976

971:                                              ; preds = %965
  %972 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %973 = load ptr, ptr %972, align 8, !tbaa !33
  %974 = load i32, ptr %16, align 4, !tbaa !13
  %975 = call i32 @Vec_IntEntry(ptr noundef %973, i32 noundef %974)
  store i32 %975, ptr %18, align 4, !tbaa !13
  br label %976

976:                                              ; preds = %971, %965
  %977 = phi i1 [ false, %965 ], [ true, %971 ]
  br i1 %977, label %978, label %992

978:                                              ; preds = %976
  %979 = load ptr, ptr %7, align 8, !tbaa !3
  %980 = load ptr, ptr %10, align 8, !tbaa !33
  %981 = load i32, ptr %18, align 4, !tbaa !13
  %982 = call i32 @Vec_IntEntry(ptr noundef %980, i32 noundef %981)
  %983 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %984 = load ptr, ptr %983, align 8, !tbaa !33
  %985 = load i32, ptr %16, align 4, !tbaa !13
  %986 = call i32 @Vec_IntEntry(ptr noundef %984, i32 noundef %985)
  %987 = call i32 @Abc_LitNotCond(i32 noundef %982, i32 noundef %986)
  %988 = call i32 @Gia_ManAppendCo(ptr noundef %979, i32 noundef %987)
  br label %989

989:                                              ; preds = %978
  %990 = load i32, ptr %16, align 4, !tbaa !13
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %16, align 4, !tbaa !13
  br label %965, !llvm.loop !90

992:                                              ; preds = %976
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %993

993:                                              ; preds = %1017, %992
  %994 = load i32, ptr %16, align 4, !tbaa !13
  %995 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %996 = load ptr, ptr %995, align 16, !tbaa !33
  %997 = call i32 @Vec_IntSize(ptr noundef %996)
  %998 = icmp slt i32 %994, %997
  br i1 %998, label %999, label %1004

999:                                              ; preds = %993
  %1000 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %1001 = load ptr, ptr %1000, align 16, !tbaa !33
  %1002 = load i32, ptr %16, align 4, !tbaa !13
  %1003 = call i32 @Vec_IntEntry(ptr noundef %1001, i32 noundef %1002)
  store i32 %1003, ptr %18, align 4, !tbaa !13
  br label %1004

1004:                                             ; preds = %999, %993
  %1005 = phi i1 [ false, %993 ], [ true, %999 ]
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %7, align 8, !tbaa !3
  %1008 = load ptr, ptr %9, align 8, !tbaa !33
  %1009 = load i32, ptr %18, align 4, !tbaa !13
  %1010 = call i32 @Vec_IntEntry(ptr noundef %1008, i32 noundef %1009)
  %1011 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %1012 = load ptr, ptr %1011, align 16, !tbaa !33
  %1013 = load i32, ptr %16, align 4, !tbaa !13
  %1014 = call i32 @Vec_IntEntry(ptr noundef %1012, i32 noundef %1013)
  %1015 = call i32 @Abc_LitNotCond(i32 noundef %1010, i32 noundef %1014)
  %1016 = call i32 @Gia_ManAppendCo(ptr noundef %1007, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1006
  %1018 = load i32, ptr %16, align 4, !tbaa !13
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %16, align 4, !tbaa !13
  br label %993, !llvm.loop !91

1020:                                             ; preds = %1004
  %1021 = load ptr, ptr %7, align 8, !tbaa !3
  %1022 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %1023 = load ptr, ptr %1022, align 16, !tbaa !33
  %1024 = call i32 @Vec_IntSize(ptr noundef %1023)
  %1025 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %1026 = load ptr, ptr %1025, align 16, !tbaa !33
  %1027 = call i32 @Vec_IntSize(ptr noundef %1026)
  %1028 = add nsw i32 %1024, %1027
  %1029 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %1030 = load ptr, ptr %1029, align 8, !tbaa !33
  %1031 = call i32 @Vec_IntSize(ptr noundef %1030)
  %1032 = add nsw i32 %1028, %1031
  call void @Gia_ManSetRegNum(ptr noundef %1021, i32 noundef %1032)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %1033

1033:                                             ; preds = %1053, %1020
  %1034 = load i32, ptr %16, align 4, !tbaa !13
  %1035 = icmp slt i32 %1034, 3
  br i1 %1035, label %1036, label %1056

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %16, align 4, !tbaa !13
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %1038
  call void @Vec_IntFreeP(ptr noundef %1039)
  %1040 = load i32, ptr %16, align 4, !tbaa !13
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %1041
  call void @Vec_IntFreeP(ptr noundef %1042)
  %1043 = load i32, ptr %16, align 4, !tbaa !13
  %1044 = icmp eq i32 %1043, 2
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1036
  br label %1056

1046:                                             ; preds = %1036
  %1047 = load i32, ptr %16, align 4, !tbaa !13
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %1048
  call void @Vec_IntFreeP(ptr noundef %1049)
  %1050 = load i32, ptr %16, align 4, !tbaa !13
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %1051
  call void @Vec_IntFreeP(ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1046
  %1054 = load i32, ptr %16, align 4, !tbaa !13
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %16, align 4, !tbaa !13
  br label %1033, !llvm.loop !92

1056:                                             ; preds = %1045, %1033
  %1057 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %1057)
  %1058 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %1058)
  %1059 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %1059
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !95
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr null, ptr %29, align 8, !tbaa !33
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_IntEntryP(ptr noundef %25, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !53
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %53, %24
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = ashr i32 %45, 8
  %47 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = call i32 @Gia_ManSifArea_rec(ptr noundef %39, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %12, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !13
  br label %32, !llvm.loop !97

56:                                               ; preds = %32
  %57 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifArea(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i1 [ false, %11 ], [ %22, %18 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = call i32 @Gia_ManSifArea_rec(ptr noundef %26, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !13
  br label %11, !llvm.loop !98

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDelay_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @Gia_ObjId(ptr noundef %29, ptr noundef %30)
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = mul nsw i32 %31, %32
  %34 = call ptr @Vec_IntEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !53
  store i32 -1000010000, ptr %14, align 4, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %67, %27
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !53
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !53
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = ashr i32 %48, 8
  %50 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = call i32 @Gia_ManSifDelay_rec(ptr noundef %42, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %15, align 4, !tbaa !13
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %15, align 4, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !33
  %59 = load ptr, ptr %13, align 8, !tbaa !53
  %60 = load i32, ptr %12, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = ashr i32 %63, 8
  %65 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %64)
  %66 = call i32 @Abc_MaxInt(i32 noundef %57, i32 noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %41
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !13
  br label %35, !llvm.loop !99

70:                                               ; preds = %35
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call i32 @Gia_ObjId(ptr noundef %76, ptr noundef %77)
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  %80 = icmp sgt i32 %74, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %73, %81
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %70, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi i1 [ false, %13 ], [ %24, %20 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = call i32 @Gia_ManSifDelay_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %11, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !13
  br label %13, !llvm.loop !100

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifTimesToCounts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  call void @Vec_IntFillExtra(ptr noundef %13, i32 noundef %15, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %39, %3
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = call i32 @Gia_ObjIsLut(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = call i32 @Gia_ManSifTimeToCount(i32 noundef %35, i32 noundef %36)
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !13
  br label %16, !llvm.loop !101

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !45
  store i32 %41, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !13
  br label %42, !llvm.loop !102

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !45
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
define internal i32 @Gia_ManSifTimeToCount(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = mul nsw i32 %5, 65535
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = add nsw i32 %6, %7
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = sdiv i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = mul nsw i32 %11, 65535
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = srem i32 %14, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %10, %18
  %20 = sub nsw i32 %19, 65536
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = load i32, ptr %12, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  %22 = call i32 @Gia_ManSifArea(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load i32, ptr %12, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Gia_ManSifDelay(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = call ptr @Gia_ManSifTimesToCounts(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !33
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !33
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = call ptr @Gia_ManSifDerive(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !3
  call void @Vec_IntFreeP(ptr noundef %14)
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifCheckIter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %48, %5
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = call i32 @Gia_ObjIsAnd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = call i32 @Gia_ManSifCutOne(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = or i32 %45, %44
  store i32 %46, ptr %12, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %38, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !13
  br label %20, !llvm.loop !103

51:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = call ptr @Gia_ManCo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i1 [ false, %52 ], [ %63, %59 ]
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = call i32 @Gia_ObjFaninId0p(ptr noundef %72, ptr noundef %73)
  %75 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %74)
  call void @Vec_IntWriteEntry(ptr noundef %67, i32 noundef %70, i32 noundef %75)
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !13
  br label %52, !llvm.loop !104

79:                                               ; preds = %64
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %123, %79
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call i32 @Gia_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = add nsw i32 %88, %89
  %91 = call ptr @Gia_ManCo(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i32 @Gia_ManPiNum(ptr noundef %95)
  %97 = load i32, ptr %11, align 4, !tbaa !13
  %98 = add nsw i32 %96, %97
  %99 = call ptr @Gia_ManCi(ptr noundef %94, i32 noundef %98)
  store ptr %99, ptr %16, align 8, !tbaa !8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %93, %85, %80
  %102 = phi i1 [ false, %85 ], [ false, %80 ], [ %100, %93 ]
  br i1 %102, label %103, label %126

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %104 = load ptr, ptr %8, align 8, !tbaa !33
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  %108 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %107)
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %17, align 4, !tbaa !13
  %111 = load i32, ptr %17, align 4, !tbaa !13
  %112 = load ptr, ptr %8, align 8, !tbaa !33
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %114)
  %116 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %115)
  %117 = call i32 @Abc_MaxInt(i32 noundef %111, i32 noundef %116)
  store i32 %117, ptr %17, align 4, !tbaa !13
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  %121 = call i32 @Gia_ObjId(ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %17, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %121, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %123

123:                                              ; preds = %103
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !13
  br label %80, !llvm.loop !105

126:                                              ; preds = %101
  %127 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManSifCutOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = call i32 @Gia_ObjFaninId0(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = call i32 @Gia_ObjFaninId1(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !13
  %33 = getelementptr inbounds i32, ptr %14, i64 1
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = shl i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, ptr %15, i64 1
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = shl i32 %37, 8
  store i32 %38, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = mul nsw i32 %40, %41
  %43 = call ptr @Vec_IntEntryP(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = mul nsw i32 %45, %46
  %48 = call ptr @Vec_IntEntryP(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = mul nsw i32 %50, %51
  %53 = call ptr @Vec_IntEntryP(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %57 = load ptr, ptr %9, align 8, !tbaa !33
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = load i32, ptr %13, align 4, !tbaa !13
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -1000000000, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %63 = load i32, ptr %20, align 4, !tbaa !13
  %64 = load i32, ptr %21, align 4, !tbaa !13
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %5
  %67 = load ptr, ptr %16, align 8, !tbaa !53
  %68 = load ptr, ptr %17, align 8, !tbaa !53
  %69 = load ptr, ptr %18, align 8, !tbaa !53
  %70 = load i32, ptr %10, align 4, !tbaa !13
  call void @Gia_ManSifCutMerge(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %86

71:                                               ; preds = %5
  %72 = load i32, ptr %20, align 4, !tbaa !13
  %73 = load i32, ptr %21, align 4, !tbaa !13
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !53
  %77 = load ptr, ptr %17, align 8, !tbaa !53
  %78 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %79 = load i32, ptr %10, align 4, !tbaa !13
  call void @Gia_ManSifCutMerge(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8, !tbaa !53
  %82 = load ptr, ptr %18, align 8, !tbaa !53
  %83 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %10, align 4, !tbaa !13
  call void @Gia_ManSifCutMerge(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %16, align 8, !tbaa !53
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !tbaa !53
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  store i32 2, ptr %93, align 4, !tbaa !13
  %94 = load i32, ptr %12, align 4, !tbaa !13
  %95 = shl i32 %94, 8
  %96 = load ptr, ptr %16, align 8, !tbaa !53
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  store i32 %95, ptr %97, align 4, !tbaa !13
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %16, align 8, !tbaa !53
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  store i32 %99, ptr %101, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %91, %86
  store i32 1, ptr %23, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %23, align 4, !tbaa !13
  %105 = load ptr, ptr %16, align 8, !tbaa !53
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = icmp sle i32 %104, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load i32, ptr %22, align 4, !tbaa !13
  %111 = load ptr, ptr %9, align 8, !tbaa !33
  %112 = load ptr, ptr %16, align 8, !tbaa !53
  %113 = load i32, ptr %23, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = ashr i32 %116, 8
  %118 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %117)
  %119 = call i32 @Abc_MaxInt(i32 noundef %110, i32 noundef %118)
  store i32 %119, ptr %22, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %23, align 4, !tbaa !13
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4, !tbaa !13
  br label %103, !llvm.loop !106

123:                                              ; preds = %103
  %124 = load i32, ptr %22, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %22, align 4, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %7, align 4, !tbaa !13
  %128 = call i32 @Gia_ObjSibl(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %22, align 4, !tbaa !13
  %133 = load i32, ptr %7, align 4, !tbaa !13
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !13
  %136 = call i32 @Gia_ObjSibl(ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = load ptr, ptr %9, align 8, !tbaa !33
  %139 = load i32, ptr %10, align 4, !tbaa !13
  %140 = call i32 @Gia_ManSifCutChoice(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %22, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %130, %123
  %142 = load ptr, ptr %9, align 8, !tbaa !33
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = load i32, ptr %22, align 4, !tbaa !13
  call void @Vec_IntUpdateEntry(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  %145 = load i32, ptr %22, align 4, !tbaa !13
  %146 = load i32, ptr %19, align 4, !tbaa !13
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifCheckPeriod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %43, %6
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %16, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = load i32, ptr %18, align 4, !tbaa !13
  %42 = mul nsw i32 %40, %41
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !13
  br label %22, !llvm.loop !107

46:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i1 [ false, %47 ], [ %60, %54 ]
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load i32, ptr %16, align 4, !tbaa !13
  %66 = load i32, ptr %18, align 4, !tbaa !13
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %16, align 4, !tbaa !13
  %70 = shl i32 %69, 8
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !13
  br label %47, !llvm.loop !108

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call i32 @Gia_ManObjNum(ptr noundef %76)
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = sub nsw i32 0, %78
  call void @Vec_IntFill(ptr noundef %75, i32 noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 140
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %112

84:                                               ; preds = %74
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %108, %84
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 140
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %90 = call i32 @Vec_StrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 140
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = load i32, ptr %15, align 4, !tbaa !13
  %97 = call signext i8 @Vec_StrEntry(ptr noundef %95, i32 noundef %96)
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %17, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !33
  %106 = load i32, ptr %15, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef 0)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !13
  br label %85, !llvm.loop !110

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %74
  %113 = load ptr, ptr %10, align 8, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %131, %112
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = call i32 @Gia_ManPiNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = call ptr @Gia_ManCi(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %14, align 8, !tbaa !8
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ false, %114 ], [ %123, %119 ]
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %10, align 8, !tbaa !33
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = call i32 @Gia_ObjId(ptr noundef %128, ptr noundef %129)
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %130, i32 noundef 0)
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !13
  br label %114, !llvm.loop !111

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %135, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %241, %134
  %137 = load ptr, ptr %13, align 8, !tbaa !53
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = icmp slt i32 %138, 100
  br i1 %139, label %140, label %245

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !33
  %143 = load ptr, ptr %10, align 8, !tbaa !33
  %144 = load i32, ptr %11, align 4, !tbaa !13
  %145 = load i32, ptr %12, align 4, !tbaa !13
  %146 = call i32 @Gia_ManSifCheckIter(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %246

149:                                              ; preds = %140
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %172, %149
  %151 = load i32, ptr %15, align 4, !tbaa !13
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call i32 @Gia_ManPoNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load i32, ptr %15, align 4, !tbaa !13
  %158 = call ptr @Gia_ManCo(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %14, align 8, !tbaa !8
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi i1 [ false, %150 ], [ %159, %155 ]
  br i1 %161, label %162, label %175

162:                                              ; preds = %160
  %163 = load ptr, ptr %10, align 8, !tbaa !33
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  %166 = call i32 @Gia_ObjId(ptr noundef %164, ptr noundef %165)
  %167 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %166)
  %168 = load i32, ptr %12, align 4, !tbaa !13
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %246

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4, !tbaa !13
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !13
  br label %150, !llvm.loop !112

175:                                              ; preds = %160
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %15, align 4, !tbaa !13
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !47
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load i32, ptr %15, align 4, !tbaa !13
  %185 = call ptr @Gia_ManObj(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %14, align 8, !tbaa !8
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i1 [ false, %176 ], [ %186, %182 ]
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8, !tbaa !33
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  %193 = call i32 @Gia_ObjId(ptr noundef %191, ptr noundef %192)
  %194 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %193)
  %195 = load i32, ptr %12, align 4, !tbaa !13
  %196 = mul nsw i32 2, %195
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %246

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %15, align 4, !tbaa !13
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4, !tbaa !13
  br label %176, !llvm.loop !113

203:                                              ; preds = %187
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %204, i32 0, i32 141
  %206 = load ptr, ptr %205, align 8, !tbaa !114
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %236, %208
  %210 = load i32, ptr %15, align 4, !tbaa !13
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 141
  %213 = load ptr, ptr %212, align 8, !tbaa !114
  %214 = call i32 @Vec_StrSize(ptr noundef %213)
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %217, i32 0, i32 141
  %219 = load ptr, ptr %218, align 8, !tbaa !114
  %220 = load i32, ptr %15, align 4, !tbaa !13
  %221 = call signext i8 @Vec_StrEntry(ptr noundef %219, i32 noundef %220)
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %17, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %216, %209
  %224 = phi i1 [ false, %209 ], [ true, %216 ]
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %226 = load i32, ptr %17, align 4, !tbaa !13
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8, !tbaa !33
  %230 = load i32, ptr %15, align 4, !tbaa !13
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %12, align 4, !tbaa !13
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %246

235:                                              ; preds = %228, %225
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %15, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4, !tbaa !13
  br label %209, !llvm.loop !115

239:                                              ; preds = %223
  br label %240

240:                                              ; preds = %239, %203
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %13, align 8, !tbaa !53
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !13
  br label %136, !llvm.loop !116

245:                                              ; preds = %136
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %246

246:                                              ; preds = %245, %234, %198, %170, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !13
  br label %10, !llvm.loop !117

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !122
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifMapComb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %40, %4
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i1 [ false, %19 ], [ %32, %26 ]
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = mul nsw i32 %37, %38
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !13
  br label %19, !llvm.loop !123

43:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = call ptr @Gia_ManCi(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i1 [ false, %44 ], [ %57, %51 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = shl i32 %66, 8
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !13
  br label %44, !llvm.loop !124

71:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %98, %71
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !47
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i1 [ false, %72 ], [ %82, %78 ]
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = call i32 @Gia_ObjIsAnd(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = call i32 @Gia_ManSifCutOne(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !13
  br label %72, !llvm.loop !125

101:                                              ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %10, align 4, !tbaa !13
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !8
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %109, %102
  %115 = phi i1 [ false, %102 ], [ %113, %109 ]
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = load ptr, ptr %7, align 8, !tbaa !33
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = call i32 @Gia_ObjFaninId0p(ptr noundef %119, ptr noundef %120)
  %122 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %121)
  %123 = call i32 @Abc_MaxInt(i32 noundef %117, i32 noundef %122)
  store i32 %123, ptr %12, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %10, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !13
  br label %102, !llvm.loop !126

127:                                              ; preds = %114
  %128 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSifPrintTimes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  %10 = alloca [256 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 1024, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %49, %3
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = call i32 @Gia_ObjIsLut(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = call i32 @Gia_ManSifTimeToCount(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = call i32 @Abc_MinInt(i32 noundef %28, i32 noundef 255)
  store i32 %29, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = call i32 @Abc_MaxInt(i32 noundef %30, i32 noundef -255)
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !13
  br label %47

40:                                               ; preds = %22
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = sub nsw i32 0, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %40, %34
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !13
  br label %11, !llvm.loop !127

52:                                               ; preds = %11
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 255, ptr %7, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %71, %52
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %64, i32 noundef %68)
  br label %70

70:                                               ; preds = %63, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !13
  br label %54, !llvm.loop !128

74:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %7, align 4, !tbaa !13
  %77 = icmp slt i32 %76, 256
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %85, i32 noundef %89)
  br label %91

91:                                               ; preds = %84, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !13
  br label %75, !llvm.loop !129

95:                                               ; preds = %75
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDeriveMapping_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjIsAnd(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 @Gia_ObjUpdateTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = mul nsw i32 %29, %30
  %32 = call ptr @Vec_IntEntryP(ptr noundef %26, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !53
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %54, %25
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = ashr i32 %46, 8
  %48 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef %40, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %12, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !13
  br label %33, !llvm.loop !130

57:                                               ; preds = %33
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %63, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 37
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load ptr, ptr %11, align 8, !tbaa !53
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %73)
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %98, %57
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = load ptr, ptr %11, align 8, !tbaa !53
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = ashr i32 %86, 8
  %88 = call ptr @Gia_ManObj(ptr noundef %81, i32 noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 37
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %11, align 8, !tbaa !53
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = ashr i32 %96, 8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !13
  br label %74, !llvm.loop !131

101:                                              ; preds = %74
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  call void @Vec_IntPush(ptr noundef %104, i32 noundef -1)
  %105 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %101, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSifDeriveMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 37
  store ptr %27, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %30)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %55, %24
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi i1 [ false, %31 ], [ %42, %38 ]
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Gia_ManSifDeriveMapping_rec(ptr noundef %46, ptr noundef %48, ptr noundef %49, i32 noundef %51)
  %53 = load i32, ptr %15, align 4, !tbaa !13
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %15, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %14, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !13
  br label %31, !llvm.loop !132

58:                                               ; preds = %43
  %59 = load i32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSifPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = mul nsw i32 %31, %32
  %34 = call ptr @Vec_IntStart(i32 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = call ptr @Vec_IntAlloc(i32 noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !33
  %40 = load ptr, ptr %16, align 8, !tbaa !33
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = call i32 @Gia_ManSifMapComb(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %43 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %43, ptr %19, align 4, !tbaa !13
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i32 @Gia_ManRegNum(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4, !tbaa !13
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %51, ptr noundef @.str.12)
  br label %53

53:                                               ; preds = %50, %46, %4
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @Gia_ManRegNum(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %18, align 4, !tbaa !13
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %61, ptr noundef @.str.13)
  br label %63

63:                                               ; preds = %60, %56, %53
  br label %64

64:                                               ; preds = %102, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 @Gia_ManRegNum(ptr noundef %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %18, align 4, !tbaa !13
  %70 = load i32, ptr %17, align 4, !tbaa !13
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 1
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %72, %68 ]
  br i1 %74, label %75, label %103

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %76 = load i32, ptr %18, align 4, !tbaa !13
  %77 = load i32, ptr %17, align 4, !tbaa !13
  %78 = add nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !33
  %82 = load ptr, ptr %16, align 8, !tbaa !33
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = load i32, ptr %20, align 4, !tbaa !13
  %85 = call i32 @Gia_ManSifCheckPeriod(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %11)
  store i32 %85, ptr %21, align 4, !tbaa !13
  %86 = load i32, ptr %21, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %89, ptr %18, align 4, !tbaa !13
  br label %92

90:                                               ; preds = %75
  %91 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %91, ptr %17, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4, !tbaa !13
  %97 = load i32, ptr %21, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.13, ptr @.str.12
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %96, ptr noundef %99, i32 noundef %100)
  br label %102

102:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %64, !llvm.loop !134

103:                                              ; preds = %73
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4, !tbaa !13
  %108 = load i32, ptr %19, align 4, !tbaa !13
  %109 = load i32, ptr %18, align 4, !tbaa !13
  %110 = sub nsw i32 %108, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load i32, ptr %19, align 4, !tbaa !13
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = fptrunc double %115 to float
  %117 = fpext float %116 to double
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %107, double noundef %117)
  br label %119

119:                                              ; preds = %106, %103
  %120 = load i32, ptr %9, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4, !tbaa !13
  %130 = add nsw i32 3, %129
  %131 = sitofp i32 %130 to double
  %132 = fmul double 4.000000e+00, %131
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = call i32 @Gia_ManObjNum(ptr noundef %133)
  %135 = sitofp i32 %134 to double
  %136 = fmul double %132, %135
  %137 = fdiv double %136, 0x4130000000000000
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %137)
  br label %139

139:                                              ; preds = %128, %125
  %140 = load i32, ptr %9, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %14, align 8, !tbaa !133
  %145 = sub nsw i64 %143, %144
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.18, i64 noundef %145)
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = load i32, ptr %19, align 4, !tbaa !13
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %15, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %152)
  %153 = load i32, ptr %19, align 4, !tbaa !13
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = call ptr @Gia_ManDup(ptr noundef %155)
  store ptr %156, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %328

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !33
  %160 = load ptr, ptr %16, align 8, !tbaa !33
  %161 = load i32, ptr %7, align 4, !tbaa !13
  %162 = load i32, ptr %18, align 4, !tbaa !13
  %163 = call i32 @Gia_ManSifCheckPeriod(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %11)
  store i32 %163, ptr %12, align 4, !tbaa !13
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %15, align 8, !tbaa !33
  %166 = load ptr, ptr %16, align 8, !tbaa !33
  %167 = load i32, ptr %7, align 4, !tbaa !13
  %168 = load i32, ptr %18, align 4, !tbaa !13
  %169 = load i32, ptr %9, align 4, !tbaa !13
  %170 = call i32 @Gia_ManSifDeriveMapping(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %12, align 4, !tbaa !13
  %171 = load i32, ptr %8, align 4, !tbaa !13
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %157
  %174 = load i32, ptr %18, align 4, !tbaa !13
  %175 = load i32, ptr %19, align 4, !tbaa !13
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = sub nsw i32 %175, %176
  %178 = sitofp i32 %177 to double
  %179 = fmul double 1.000000e+02, %178
  %180 = load i32, ptr %19, align 4, !tbaa !13
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = fptrunc double %182 to float
  %184 = fpext float %183 to double
  %185 = load i32, ptr %19, align 4, !tbaa !13
  %186 = load i32, ptr %7, align 4, !tbaa !13
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !33
  %189 = load i32, ptr %7, align 4, !tbaa !13
  %190 = add nsw i32 %189, 1
  %191 = call i32 @Gia_ManSifArea(ptr noundef %187, ptr noundef %188, i32 noundef %190)
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %174, double noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %191)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %202

194:                                              ; preds = %157
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = load ptr, ptr %15, align 8, !tbaa !33
  %197 = load ptr, ptr %16, align 8, !tbaa !33
  %198 = load i32, ptr %7, align 4, !tbaa !13
  %199 = load i32, ptr %18, align 4, !tbaa !13
  %200 = load i32, ptr %9, align 4, !tbaa !13
  %201 = call ptr @Gia_ManSifTransform(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  store ptr %201, ptr %10, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %194, %173
  %203 = load ptr, ptr %15, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %203)
  %204 = load ptr, ptr %16, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %205, i32 0, i32 82
  %207 = load ptr, ptr %206, align 8, !tbaa !135
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %265

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %210, i32 0, i32 82
  %212 = load ptr, ptr %211, align 8, !tbaa !135
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %213, i32 0, i32 82
  store ptr %212, ptr %214, align 8, !tbaa !135
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %215, i32 0, i32 82
  store ptr null, ptr %216, align 8, !tbaa !135
  %217 = load ptr, ptr %10, align 8, !tbaa !3
  %218 = call i32 @Gia_ManPiNum(ptr noundef %217)
  store i32 %218, ptr %24, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %241, %209
  %220 = load i32, ptr %24, align 4, !tbaa !13
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %221, i32 0, i32 82
  %223 = load ptr, ptr %222, align 8, !tbaa !135
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %227, i32 0, i32 82
  %229 = load ptr, ptr %228, align 8, !tbaa !135
  %230 = load i32, ptr %24, align 4, !tbaa !13
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %23, align 8, !tbaa !50
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ true, %226 ]
  br i1 %233, label %234, label %244

234:                                              ; preds = %232
  %235 = load ptr, ptr %23, align 8, !tbaa !50
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %23, align 8, !tbaa !50
  call void @free(ptr noundef %238) #11
  store ptr null, ptr %23, align 8, !tbaa !50
  br label %240

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %24, align 4, !tbaa !13
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %24, align 4, !tbaa !13
  br label %219, !llvm.loop !136

244:                                              ; preds = %232
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %245, i32 0, i32 82
  %247 = load ptr, ptr %246, align 8, !tbaa !135
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = call i32 @Gia_ManPiNum(ptr noundef %248)
  call void @Vec_PtrShrink(ptr noundef %247, i32 noundef %249)
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %250

250:                                              ; preds = %261, %244
  %251 = load i32, ptr %24, align 4, !tbaa !13
  %252 = load ptr, ptr %10, align 8, !tbaa !3
  %253 = call i32 @Gia_ManRegNum(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %256, i32 0, i32 82
  %258 = load ptr, ptr %257, align 8, !tbaa !135
  %259 = load i32, ptr %24, align 4, !tbaa !13
  %260 = call ptr @Abc_UtilStrsavNum(ptr noundef @.str.22, i32 noundef %259)
  call void @Vec_PtrPush(ptr noundef %258, ptr noundef %260)
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %24, align 4, !tbaa !13
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %24, align 4, !tbaa !13
  br label %250, !llvm.loop !137

264:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %265

265:                                              ; preds = %264, %202
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %266, i32 0, i32 83
  %268 = load ptr, ptr %267, align 8, !tbaa !138
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %326

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %271, i32 0, i32 83
  %273 = load ptr, ptr %272, align 8, !tbaa !138
  %274 = load ptr, ptr %10, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %274, i32 0, i32 83
  store ptr %273, ptr %275, align 8, !tbaa !138
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %276, i32 0, i32 83
  store ptr null, ptr %277, align 8, !tbaa !138
  %278 = load ptr, ptr %10, align 8, !tbaa !3
  %279 = call i32 @Gia_ManPoNum(ptr noundef %278)
  store i32 %279, ptr %26, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %302, %270
  %281 = load i32, ptr %26, align 4, !tbaa !13
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 83
  %284 = load ptr, ptr %283, align 8, !tbaa !138
  %285 = call i32 @Vec_PtrSize(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = load ptr, ptr %10, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %288, i32 0, i32 83
  %290 = load ptr, ptr %289, align 8, !tbaa !138
  %291 = load i32, ptr %26, align 4, !tbaa !13
  %292 = call ptr @Vec_PtrEntry(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %25, align 8, !tbaa !50
  br label %293

293:                                              ; preds = %287, %280
  %294 = phi i1 [ false, %280 ], [ true, %287 ]
  br i1 %294, label %295, label %305

295:                                              ; preds = %293
  %296 = load ptr, ptr %25, align 8, !tbaa !50
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %25, align 8, !tbaa !50
  call void @free(ptr noundef %299) #11
  store ptr null, ptr %25, align 8, !tbaa !50
  br label %301

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %26, align 4, !tbaa !13
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %26, align 4, !tbaa !13
  br label %280, !llvm.loop !139

305:                                              ; preds = %293
  %306 = load ptr, ptr %10, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %306, i32 0, i32 83
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = call i32 @Gia_ManPoNum(ptr noundef %309)
  call void @Vec_PtrShrink(ptr noundef %308, i32 noundef %310)
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %311

311:                                              ; preds = %322, %305
  %312 = load i32, ptr %26, align 4, !tbaa !13
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = call i32 @Gia_ManRegNum(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = load ptr, ptr %10, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %317, i32 0, i32 83
  %319 = load ptr, ptr %318, align 8, !tbaa !138
  %320 = load i32, ptr %26, align 4, !tbaa !13
  %321 = call ptr @Abc_UtilStrsavNum(ptr noundef @.str.23, i32 noundef %320)
  call void @Vec_PtrPush(ptr noundef %319, ptr noundef %321)
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %26, align 4, !tbaa !13
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %26, align 4, !tbaa !13
  br label %311, !llvm.loop !140

325:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %326

326:                                              ; preds = %325, %265
  %327 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %327, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %328

328:                                              ; preds = %326, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %329 = load ptr, ptr %5, align 8
  ret ptr %329
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !133
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, double noundef %11)
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !141
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = load ptr, ptr %3, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !146
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = load ptr, ptr %3, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !142
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !142
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsavNum(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = add i64 %13, 12
  %15 = add i64 %14, 1
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %6, align 8, !tbaa !50
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.30, ptr noundef %19, i32 noundef %20) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !13
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !13
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !147
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !148
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !149
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !150
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !151
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !150
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !13
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !150
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !152
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !152
  %84 = load i32, ptr %3, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !152
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !152
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !150
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !13
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !150
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !13
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !47
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSifCutMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %18, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store ptr %20, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !53
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %86, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = load ptr, ptr %12, align 8, !tbaa !53
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  %39 = load ptr, ptr %13, align 8, !tbaa !53
  %40 = icmp ult ptr %38, %39
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 -1, ptr %52, align 4, !tbaa !13
  store i32 1, ptr %14, align 4
  br label %140

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8, !tbaa !53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !53
  %62 = load i32, ptr %60, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !53
  store i32 %62, ptr %63, align 4, !tbaa !13
  %65 = load ptr, ptr %11, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !53
  br label %86

67:                                               ; preds = %53
  %68 = load ptr, ptr %10, align 8, !tbaa !53
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = load ptr, ptr %11, align 8, !tbaa !53
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !53
  %76 = load i32, ptr %74, align 4, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !53
  store i32 %76, ptr %77, align 4, !tbaa !13
  br label %85

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !53
  %82 = load i32, ptr %80, align 4, !tbaa !13
  %83 = load ptr, ptr %9, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !53
  store i32 %82, ptr %83, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %79, %73
  br label %86

86:                                               ; preds = %85, %59
  br label %33, !llvm.loop !153

87:                                               ; preds = %41
  br label %88

88:                                               ; preds = %102, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !53
  %90 = load ptr, ptr %12, align 8, !tbaa !53
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = load ptr, ptr %5, align 8, !tbaa !53
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = icmp eq ptr %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !53
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 -1, ptr %101, align 4, !tbaa !13
  store i32 1, ptr %14, align 4
  br label %140

102:                                              ; preds = %92
  %103 = load ptr, ptr %10, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !53
  %105 = load i32, ptr %103, align 4, !tbaa !13
  %106 = load ptr, ptr %9, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %9, align 8, !tbaa !53
  store i32 %105, ptr %106, align 4, !tbaa !13
  br label %88, !llvm.loop !154

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %123, %108
  %110 = load ptr, ptr %11, align 8, !tbaa !53
  %111 = load ptr, ptr %13, align 8, !tbaa !53
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !53
  %115 = load ptr, ptr %5, align 8, !tbaa !53
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = icmp eq ptr %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !53
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 -1, ptr %122, align 4, !tbaa !13
  store i32 1, ptr %14, align 4
  br label %140

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %11, align 8, !tbaa !53
  %126 = load i32, ptr %124, align 4, !tbaa !13
  %127 = load ptr, ptr %9, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i32, ptr %127, i32 1
  store ptr %128, ptr %9, align 8, !tbaa !53
  store i32 %126, ptr %127, align 4, !tbaa !13
  br label %109, !llvm.loop !155

129:                                              ; preds = %109
  %130 = load ptr, ptr %9, align 8, !tbaa !53
  %131 = load ptr, ptr %5, align 8, !tbaa !53
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 4
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !53
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  store i32 %137, ptr %139, align 4, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %129, %120, %99, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %141 = load i32, ptr %14, align 4
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
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManSifCutChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !33
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load ptr, ptr %13, align 8, !tbaa !33
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = mul nsw i32 %22, %23
  %25 = call ptr @Vec_IntEntryP(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !33
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = load i32, ptr %15, align 4, !tbaa !13
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Vec_IntEntryP(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = load i32, ptr %18, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %7
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = load i32, ptr %18, align 4, !tbaa !13
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !53
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %17, align 8, !tbaa !53
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41, %7
  %50 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %73

51:                                               ; preds = %41, %37
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %19, align 4, !tbaa !13
  %54 = load ptr, ptr %17, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8, !tbaa !53
  %60 = load i32, ptr %19, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = load ptr, ptr %16, align 8, !tbaa !53
  %65 = load i32, ptr %19, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %19, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4, !tbaa !13
  br label %52, !llvm.loop !157

71:                                               ; preds = %52
  %72 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %73

73:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
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
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !133
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !133
  %18 = load i64, ptr %4, align 8, !tbaa !133
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
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
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
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !161
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.28)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !161
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.29)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !50
  %48 = load ptr, ptr @stdout, align 8, !tbaa !161
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !50
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr @stdout, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !144
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !146
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !12, i64 120}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !17, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !12, i64 224, !12, i64 228, !17, i64 232, !12, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !24, i64 520, !4, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !12, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !17, i64 616, !12, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !28, i64 752, !28, i64 760, !5, i64 768, !17, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !18, i64 912, !12, i64 920, !12, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !12, i64 976, !12, i64 980, !29, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!33 = !{!18, !18, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!15, !9, i64 32}
!37 = !{!15, !18, i64 264}
!38 = !{!19, !17, i64 8}
!39 = distinct !{!39, !35}
!40 = !{!15, !16, i64 0}
!41 = !{!15, !16, i64 8}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!19, !12, i64 4}
!46 = !{!19, !12, i64 0}
!47 = !{!15, !12, i64 24}
!48 = !{!15, !12, i64 16}
!49 = !{!15, !18, i64 64}
!50 = !{!16, !16, i64 0}
!51 = !{!15, !18, i64 72}
!52 = !{!15, !17, i64 232}
!53 = !{!17, !17, i64 0}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!15, !12, i64 176}
!94 = !{!15, !17, i64 616}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = !{!15, !32, i64 1048}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!15, !32, i64 1056}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = !{!32, !32, i64 0}
!119 = !{!120, !12, i64 4}
!120 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !16, i64 8}
!121 = !{!120, !16, i64 8}
!122 = !{!6, !6, i64 0}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = !{!28, !28, i64 0}
!134 = distinct !{!134, !35}
!135 = !{!15, !23, i64 632}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = !{!15, !23, i64 640}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = !{!23, !23, i64 0}
!142 = !{!143, !12, i64 4}
!143 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!144 = !{!143, !5, i64 8}
!145 = !{!5, !5, i64 0}
!146 = !{!143, !12, i64 0}
!147 = !{!15, !12, i64 116}
!148 = !{!15, !12, i64 808}
!149 = !{!15, !29, i64 984}
!150 = !{!15, !12, i64 28}
!151 = !{!15, !12, i64 796}
!152 = !{!15, !17, i64 40}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = !{!15, !17, i64 208}
!157 = distinct !{!157, !35}
!158 = !{!159, !28, i64 0}
!159 = !{!"timespec", !28, i64 0, !28, i64 8}
!160 = !{!159, !28, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
