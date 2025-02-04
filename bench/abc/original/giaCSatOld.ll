target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs0_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs0_Man_t_ = type { %struct.Cbs0_Par_t_, ptr, %struct.Cbs0_Que_t_, %struct.Cbs0_Que_t_, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Cbs0_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Constant 1 output of SRM!!!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs0_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %8, i32 0, i32 6
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %10, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %14, i32 0, i32 9
  store i32 1, ptr %15, align 4, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Cbs0_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #12
  store ptr %2, ptr %1, align 8, !tbaa !16
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %4, i32 0, i32 2
  store i32 10000, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 2
  store i32 10000, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #13
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %1, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8, !tbaa !27
  %29 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %30 = load ptr, ptr %1, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %1, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %32, i32 0, i32 0
  call void @Cbs0_SetDefaultParams(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Cbs0_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  call void @free(ptr noundef %30) #11
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !27
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %39) #11
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Cbs0_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cbs0_ManPropagate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %8

8:                                                ; preds = %111, %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !36
  store i32 %13, ptr %5, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %40, %9
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %4, align 8, !tbaa !38
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %21, %14
  %32 = phi i1 [ false, %14 ], [ %30, %21 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = call i32 @Cbs0_ManPropagateOne(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !29
  br label %14, !llvm.loop !40

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %49, i32 0, i32 0
  store i32 %47, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !42
  store i32 %54, ptr %6, align 4, !tbaa !29
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %5, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %100, %43
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %5, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  store ptr %74, ptr %4, align 8, !tbaa !38
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %66, %59
  %77 = phi i1 [ false, %59 ], [ %75, %66 ]
  br i1 %77, label %78, label %103

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !38
  %80 = call i32 @Cbs0_VarIsJust(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load i32, ptr %6, align 4, !tbaa !29
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !29
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %83, ptr %91, align 8, !tbaa !38
  br label %99

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !38
  %95 = call i32 @Cbs0_ManPropagateTwo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !29
  br label %59, !llvm.loop !44

103:                                              ; preds = %76
  %104 = load i32, ptr %6, align 4, !tbaa !29
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %116

111:                                              ; preds = %103
  %112 = load i32, ptr %6, align 4, !tbaa !29
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 4, !tbaa !43
  br label %8

116:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %97, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_ManPropagateOne(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i32 @Gia_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = call i32 @Cbs0_VarFanin0Value(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = call i32 @Cbs0_VarFanin1Value(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call i32 @Cbs0_VarValue(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = call ptr @Gia_ObjChild0(ptr noundef %33)
  call void @Cbs0_ManAssign(ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = call ptr @Gia_ObjChild1(ptr noundef %40)
  call void @Cbs0_ManAssign(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

43:                                               ; preds = %13
  %44 = load i32, ptr %6, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !29
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %6, align 4, !tbaa !29
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !29
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %80

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4, !tbaa !29
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = call ptr @Gia_ObjChild0(ptr noundef %68)
  %70 = call ptr @Gia_Not(ptr noundef %69)
  call void @Cbs0_ManAssign(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %7, align 4, !tbaa !29
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = load ptr, ptr %5, align 8, !tbaa !38
  %77 = call ptr @Gia_ObjChild1(ptr noundef %76)
  %78 = call ptr @Gia_Not(ptr noundef %77)
  call void @Cbs0_ManAssign(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

80:                                               ; preds = %60
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Cbs0_QuePush(ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %80, %79, %56, %49, %42, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_VarIsJust(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @Cbs0_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Cbs0_VarIsAssigned(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_ManPropagateTwo(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i32 @Cbs0_VarFanin0Value(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call i32 @Cbs0_VarFanin1Value(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = call ptr @Gia_ObjChild0(ptr noundef %31)
  %33 = call ptr @Gia_Not(ptr noundef %32)
  call void @Cbs0_ManAssign(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = call ptr @Gia_ObjChild1(ptr noundef %39)
  %41 = call ptr @Gia_Not(ptr noundef %40)
  call void @Cbs0_ManAssign(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Cbs0_ManSolve_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call i32 @Cbs0_ManPropagate(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %15, i32 0, i32 3
  %17 = call i32 @Cbs0_QueIsEmpty(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = sub nsw i32 %28, %32
  %34 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %36, i32 0, i32 3
  store i32 %34, ptr %37, align 4, !tbaa !45
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = call i32 @Cbs0_ManCheckLimits(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !36
  store i32 %46, ptr %6, align 4, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %47, i32 0, i32 3
  call void @Cbs0_QueStore(ptr noundef %48, ptr noundef %7, ptr noundef %8)
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8, !tbaa !16
  %56 = call ptr @Cbs0_ManDecideHighest(ptr noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !38
  br label %78

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = call ptr @Cbs0_ManDecideLowest(ptr noundef %64)
  store ptr %65, ptr %4, align 8, !tbaa !38
  br label %77

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = call ptr @Cbs0_ManDecideMaxFF(ptr noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !38
  br label %76

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = load ptr, ptr %4, align 8, !tbaa !38
  %83 = call ptr @Gia_ObjFanin0(ptr noundef %82)
  %84 = call i32 @Gia_ObjRefNum(ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load ptr, ptr %4, align 8, !tbaa !38
  %89 = call ptr @Gia_ObjFanin1(ptr noundef %88)
  %90 = call i32 @Gia_ObjRefNum(ptr noundef %87, ptr noundef %89)
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8, !tbaa !38
  %94 = call ptr @Gia_ObjChild0(ptr noundef %93)
  %95 = call ptr @Gia_Not(ptr noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !38
  br label %100

96:                                               ; preds = %78
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = call ptr @Gia_ObjChild1(ptr noundef %97)
  %99 = call ptr @Gia_Not(ptr noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  %102 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Cbs0_ManAssign(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  %104 = call i32 @Cbs0_ManSolve_rec(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = load i32, ptr %6, align 4, !tbaa !29
  call void @Cbs0_ManCancelUntil(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %7, align 4, !tbaa !29
  %113 = load i32, ptr %8, align 4, !tbaa !29
  call void @Cbs0_QueRestore(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  %115 = load ptr, ptr %5, align 8, !tbaa !38
  %116 = call ptr @Gia_Not(ptr noundef %115)
  call void @Cbs0_ManAssign(ptr noundef %114, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !16
  %118 = call i32 @Cbs0_ManSolve_rec(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

121:                                              ; preds = %107
  %122 = load ptr, ptr %3, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !50
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %120, %106, %41, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_QueIsEmpty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_ManCheckLimits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = icmp sgt i32 %16, %20
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i1 [ true, %1 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store i32 %10, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  store i32 %14, ptr %15, align 4, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %7, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  call void @Cbs0_QuePush(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !29
  br label %18, !llvm.loop !59

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs0_ManDecideHighest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !42
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %3, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !29
  br label %10, !llvm.loop !60

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs0_ManDecideLowest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !42
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %3, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !29
  br label %10, !llvm.loop !61

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs0_ManDecideMaxFF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %11, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %3, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = call i32 @Cbs0_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !29
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %39, ptr %6, align 4, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %40, ptr %4, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !62

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #5 {
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_ManAssign(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Cbs0_VarAssign(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call i32 @Gia_IsComplement(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void @Cbs0_VarSetValue(ptr noundef %9, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Cbs0_QuePush(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_ManCancelUntil(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  store i32 %14, ptr %6, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %5, align 8, !tbaa !38
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Cbs0_VarUnassign(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !29
  br label %15, !llvm.loop !64

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs0_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  call void @Cbs0_ManAssign(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call i32 @Cbs0_ManSolve_rec(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = call i32 @Cbs0_ManCheckLimits(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  call void @Cbs0_ManSaveModel(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %18, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Cbs0_ManCancelUntil(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = add nsw i32 %42, %38
  store i32 %43, ptr %41, align 8, !tbaa !65
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %54, i32 0, i32 5
  store i32 %52, ptr %55, align 4, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = call i32 @Cbs0_ManCheckLimits(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %27
  store i32 -1, ptr %5, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_ManSaveModel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  store i32 %14, ptr %6, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %5, align 8, !tbaa !38
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = call i32 @Gia_ObjCioId(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = call i32 @Cbs0_VarValue(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %46)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %47)
  br label %48

48:                                               ; preds = %38, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !29
  br label %15, !llvm.loop !67

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs0_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi double [ %59, %49 ], [ 0.000000e+00, %60 ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26, double noundef %44, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8, !tbaa !71
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !71
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %81, i32 0, i32 15
  %83 = load i64, ptr %82, align 8, !tbaa !72
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %80, %84
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi double [ %85, %75 ], [ 0.000000e+00, %86 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %69, double noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !73
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !73
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !69
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !73
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !73
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %114
  %127 = phi double [ %124, %114 ], [ 0.000000e+00, %125 ]
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %91, double noundef %109, double noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %129 = load ptr, ptr %2, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %129, i32 0, i32 13
  %131 = load i64, ptr %130, align 8, !tbaa !75
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %135, i32 0, i32 15
  %137 = load i64, ptr %136, align 8, !tbaa !72
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %141, i32 0, i32 13
  %143 = load i64, ptr %142, align 8, !tbaa !75
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8, !tbaa !72
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %134, double noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !76
  %157 = load ptr, ptr %2, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !76
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !76
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8, !tbaa !77
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !76
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %184, %188
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi double [ %189, %179 ], [ 0.000000e+00, %190 ]
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %156, double noundef %174, double noundef %192)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %194 = load ptr, ptr %2, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !78
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %200, i32 0, i32 15
  %202 = load i64, ptr %201, align 8, !tbaa !72
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8, !tbaa !78
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %211, i32 0, i32 15
  %213 = load i64, ptr %212, align 8, !tbaa !72
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %219 = load ptr, ptr %2, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %219, i32 0, i32 15
  %221 = load i64, ptr %220, align 8, !tbaa !72
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = fdiv double %223, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %224)
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
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
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !97
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !97
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !96
  %48 = load ptr, ptr @stdout, align 8, !tbaa !97
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !96
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
define ptr @Cbs_ManSolveMiter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !99
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  call void @Gia_ManCreateRefs(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  call void @Gia_ManCleanMark0(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  call void @Gia_ManCleanMark1(ptr noundef %22)
  %23 = call ptr @Cbs0_ManAlloc()
  store ptr %23, ptr %9, align 8, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = call i32 @Gia_ManPoNum(ptr noundef %31)
  %33 = call ptr @Vec_StrAlloc(i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !102
  %34 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %34, ptr %12, align 8, !tbaa !30
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %11, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = call ptr @Cbs0_ReadModel(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %156, %4
  %39 = load i32, ptr %15, align 4, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  %47 = load i32, ptr %15, align 4, !tbaa !29
  %48 = call ptr @Gia_ManCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %159

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !38
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = call i32 @Gia_ObjIsConst0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !38
  %60 = call i32 @Gia_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %64 = load ptr, ptr %12, align 8, !tbaa !30
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  %66 = load i32, ptr %15, align 4, !tbaa !29
  call void @Cec_ManSatAddToStore(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !102
  call void @Vec_StrPush(ptr noundef %67, i8 noundef signext 0)
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %13, align 8, !tbaa !102
  call void @Vec_StrPush(ptr noundef %69, i8 noundef signext 1)
  br label %70

70:                                               ; preds = %68, %62
  br label %156

71:                                               ; preds = %52
  %72 = call i64 @Abc_Clock()
  store i64 %72, ptr %17, align 8, !tbaa !101
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %74, i32 0, i32 6
  store i32 1, ptr %75, align 8, !tbaa !46
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %77, i32 0, i32 7
  store i32 0, ptr %78, align 4, !tbaa !47
  %79 = load ptr, ptr %9, align 8, !tbaa !16
  %80 = load ptr, ptr %14, align 8, !tbaa !38
  %81 = call ptr @Gia_ObjChild0(ptr noundef %80)
  %82 = call i32 @Cbs0_ManSolve(ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !29
  %83 = load ptr, ptr %13, align 8, !tbaa !102
  %84 = load i32, ptr %16, align 4, !tbaa !29
  %85 = trunc i32 %84 to i8
  call void @Vec_StrPush(ptr noundef %83, i8 noundef signext %85)
  %86 = load i32, ptr %16, align 4, !tbaa !29
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %110

88:                                               ; preds = %71
  %89 = load ptr, ptr %9, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !76
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !76
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !77
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8, !tbaa !77
  %101 = load ptr, ptr %12, align 8, !tbaa !30
  %102 = load i32, ptr %15, align 4, !tbaa !29
  call void @Cec_ManSatAddToStore(ptr noundef %101, ptr noundef null, i32 noundef %102)
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %17, align 8, !tbaa !101
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %106, i32 0, i32 14
  %108 = load i64, ptr %107, align 8, !tbaa !78
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !78
  br label %156

110:                                              ; preds = %71
  %111 = load i32, ptr %16, align 4, !tbaa !29
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !68
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !68
  %118 = load ptr, ptr %9, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %9, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !70
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !70
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %17, align 8, !tbaa !101
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8, !tbaa !71
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !71
  br label %156

133:                                              ; preds = %110
  %134 = load ptr, ptr %9, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !73
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !73
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.Cbs0_Par_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !50
  %142 = load ptr, ptr %9, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !74
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !74
  %146 = load ptr, ptr %12, align 8, !tbaa !30
  %147 = load ptr, ptr %10, align 8, !tbaa !30
  %148 = load i32, ptr %15, align 4, !tbaa !29
  call void @Cec_ManSatAddToStore(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %17, align 8, !tbaa !101
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %152, i32 0, i32 13
  %154 = load i64, ptr %153, align 8, !tbaa !75
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8, !tbaa !75
  br label %156

156:                                              ; preds = %133, %113, %88, %70
  %157 = load i32, ptr %15, align 4, !tbaa !29
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !29
  br label %38, !llvm.loop !103

159:                                              ; preds = %50
  %160 = load ptr, ptr %11, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !63
  %162 = call i32 @Gia_ManPoNum(ptr noundef %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 4, !tbaa !69
  %165 = call i64 @Abc_Clock()
  %166 = load i64, ptr %18, align 8, !tbaa !101
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %168, i32 0, i32 15
  store i64 %167, ptr %169, align 8, !tbaa !72
  %170 = load i32, ptr %8, align 4, !tbaa !29
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %159
  %173 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Cbs0_ManSatPrintStats(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %159
  %175 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Cbs0_ManStop(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8, !tbaa !102
  %177 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %176, ptr %177, align 8, !tbaa !102
  %178 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %178
}

declare void @Gia_ManCreateRefs(ptr noundef) #7

declare void @Gia_ManCleanMark0(ptr noundef) #7

declare void @Gia_ManCleanMark1(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !102
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !104
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i8 %1, ptr %4, align 1, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !109
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !104
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !109
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #5 {
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
define internal i32 @Cbs0_VarFanin0Value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Cbs0_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Cbs0_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_VarFanin1Value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Cbs0_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Cbs0_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_VarValue(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_QuePush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #15
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !38
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %3, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.Cbs0_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !54
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs0_VarIsAssigned(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #5 {
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
define internal i32 @Cbs0_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs0_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjRefNum(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_VarAssign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_VarSetValue(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = zext i32 %5 to i64
  %8 = load i64, ptr %6, align 4
  %9 = and i64 %7, 1
  %10 = shl i64 %9, 62
  %11 = and i64 %8, -4611686018427387905
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs0_VarUnassign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr @stdout, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !117
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !101
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !101
  %18 = load i64, ptr %4, align 8, !tbaa !101
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS11Cbs0_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cbs0_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 24}
!13 = !{!9, !10, i64 28}
!14 = !{!9, !10, i64 32}
!15 = !{!9, !10, i64 36}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11Cbs0_Man_t_", !5, i64 0}
!18 = !{!19, !10, i64 80}
!19 = !{!"Cbs0_Man_t_", !9, i64 0, !20, i64 40, !21, i64 48, !21, i64 72, !23, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!"Cbs0_Que_t_", !10, i64 0, !10, i64 4, !10, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTS10Gia_Obj_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!19, !10, i64 56}
!26 = !{!19, !22, i64 64}
!27 = !{!19, !22, i64 88}
!28 = !{!19, !23, i64 96}
!29 = !{!10, !10, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !10, i64 4}
!32 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !33, i64 8}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!32, !10, i64 0}
!35 = !{!32, !33, i64 8}
!36 = !{!19, !10, i64 48}
!37 = !{!19, !10, i64 52}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!19, !10, i64 72}
!43 = !{!19, !10, i64 76}
!44 = distinct !{!44, !41}
!45 = !{!19, !10, i64 12}
!46 = !{!19, !10, i64 24}
!47 = !{!19, !10, i64 28}
!48 = !{!19, !10, i64 32}
!49 = !{!19, !20, i64 40}
!50 = !{!19, !10, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11Cbs0_Que_t_", !5, i64 0}
!53 = !{!21, !10, i64 0}
!54 = !{!21, !10, i64 4}
!55 = !{!19, !10, i64 4}
!56 = !{!19, !10, i64 0}
!57 = !{!33, !33, i64 0}
!58 = !{!21, !22, i64 16}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!20, !20, i64 0}
!64 = distinct !{!64, !41}
!65 = !{!19, !10, i64 16}
!66 = !{!19, !10, i64 20}
!67 = distinct !{!67, !41}
!68 = !{!19, !10, i64 104}
!69 = !{!19, !10, i64 116}
!70 = !{!19, !10, i64 120}
!71 = !{!19, !24, i64 136}
!72 = !{!19, !24, i64 160}
!73 = !{!19, !10, i64 108}
!74 = !{!19, !10, i64 124}
!75 = !{!19, !24, i64 144}
!76 = !{!19, !10, i64 112}
!77 = !{!19, !10, i64 128}
!78 = !{!19, !24, i64 152}
!79 = !{!80, !23, i64 72}
!80 = !{!"Gia_Man_t_", !81, i64 0, !81, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !39, i64 32, !33, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !23, i64 64, !23, i64 72, !32, i64 80, !32, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !32, i64 128, !33, i64 144, !33, i64 152, !23, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !33, i64 184, !82, i64 192, !33, i64 200, !33, i64 208, !33, i64 216, !10, i64 224, !10, i64 228, !33, i64 232, !10, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !83, i64 272, !83, i64 280, !23, i64 288, !5, i64 296, !23, i64 304, !23, i64 312, !81, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !84, i64 368, !84, i64 376, !85, i64 384, !32, i64 392, !32, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !81, i64 512, !86, i64 520, !20, i64 528, !87, i64 536, !87, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !10, i64 592, !88, i64 596, !88, i64 600, !23, i64 608, !33, i64 616, !10, i64 624, !85, i64 632, !85, i64 640, !85, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !89, i64 720, !87, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !33, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !90, i64 832, !90, i64 840, !90, i64 848, !90, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !91, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !23, i64 912, !10, i64 920, !10, i64 924, !23, i64 928, !23, i64 936, !85, i64 944, !90, i64 952, !23, i64 960, !23, i64 968, !10, i64 976, !10, i64 980, !90, i64 984, !32, i64 992, !32, i64 1008, !32, i64 1024, !92, i64 1040, !93, i64 1048, !93, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !93, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !85, i64 1112}
!81 = !{!"p1 omnipotent char", !5, i64 0}
!82 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!84 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!88 = !{!"float", !6, i64 0}
!89 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!93 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!94 = !{!80, !10, i64 24}
!95 = !{!80, !23, i64 64}
!96 = !{!81, !81, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!101 = !{!24, !24, i64 0}
!102 = !{!93, !93, i64 0}
!103 = distinct !{!103, !41}
!104 = !{!105, !10, i64 4}
!105 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !81, i64 8}
!106 = !{!105, !10, i64 0}
!107 = !{!105, !81, i64 8}
!108 = !{!80, !10, i64 16}
!109 = !{!6, !6, i64 0}
!110 = !{!21, !10, i64 8}
!111 = !{!80, !33, i64 144}
!112 = !{!80, !39, i64 32}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!115 = !{!116, !24, i64 0}
!116 = !{!"timespec", !24, i64 0, !24, i64 8}
!117 = !{!116, !24, i64 8}
