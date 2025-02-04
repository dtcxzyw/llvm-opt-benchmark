target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs_Man_t_ = type { %struct.Cbs_Par_t_, ptr, %struct.Cbs_Que_t_, %struct.Cbs_Que_t_, %struct.Cbs_Que_t_, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Cbs_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@s_Counter = global i32 0, align 4
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
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 44, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %14, i32 0, i32 10
  store i32 1, ptr %15, align 4, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cbs_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #12
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !35
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !36
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !37
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %2, align 8, !tbaa !27
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %62, i32 0, i32 0
  call void @Cbs_SetDefaultParams(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %64
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
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
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
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Cbs_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !33
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !31
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8, !tbaa !32
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Cbs_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %11

11:                                               ; preds = %118, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !51
  store i32 %16, ptr %8, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %45, %12
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %32, ptr %7, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %17
  %35 = phi i1 [ false, %17 ], [ %33, %24 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = load i32, ptr %5, align 4, !tbaa !18
  %40 = call i32 @Cbs_ManPropagateOne(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !18
  br label %17, !llvm.loop !55

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !57
  store i32 %59, ptr %9, align 4, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !57
  store i32 %63, ptr %8, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %107, %48
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load i32, ptr %8, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  store ptr %79, ptr %7, align 8, !tbaa !53
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %71, %64
  %82 = phi i1 [ false, %64 ], [ %80, %71 ]
  br i1 %82, label %83, label %110

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = call i32 @Cbs_VarIsJust(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !53
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load i32, ptr %9, align 4, !tbaa !18
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !18
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %88, ptr %96, align 8, !tbaa !53
  br label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = load i32, ptr %5, align 4, !tbaa !18
  %101 = call i32 @Cbs_ManPropagateTwo(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !18
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !18
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !18
  br label %64, !llvm.loop !59

110:                                              ; preds = %81
  %111 = load i32, ptr %9, align 4, !tbaa !18
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %123

118:                                              ; preds = %110
  %119 = load i32, ptr %9, align 4, !tbaa !18
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4, !tbaa !58
  br label %11

123:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %103, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_ManPropagateOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call i32 @Cbs_VarFanin0Value(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = call i32 @Cbs_VarFanin1Value(ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = call i32 @Cbs_VarValue(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = load i32, ptr %7, align 4, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = call i32 @Cbs_ManAnalyze(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = call ptr @Gia_ObjFanin1(ptr noundef %52)
  %54 = call i32 @Cbs_ManAnalyze(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

55:                                               ; preds = %45, %42
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = call ptr @Gia_ObjFanin1(ptr noundef %61)
  %63 = call i32 @Cbs_ManAnalyze(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

64:                                               ; preds = %26
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !53
  %70 = call ptr @Gia_ObjChild0(ptr noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Cbs_ManAssign(ptr noundef %68, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef null)
  br label %73

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = call ptr @Gia_ObjChild1(ptr noundef %78)
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Cbs_ManAssign(ptr noundef %77, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef null)
  br label %82

82:                                               ; preds = %76, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

83:                                               ; preds = %15
  %84 = load i32, ptr %8, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4, !tbaa !18
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !18
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = load i32, ptr %7, align 4, !tbaa !18
  %99 = load ptr, ptr %6, align 8, !tbaa !53
  %100 = load ptr, ptr %6, align 8, !tbaa !53
  %101 = call ptr @Gia_ObjFanin0(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = call ptr @Gia_ObjFanin1(ptr noundef %102)
  %104 = call i32 @Cbs_ManAnalyze(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

105:                                              ; preds = %93, %90
  %106 = load i32, ptr %8, align 4, !tbaa !18
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %136

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %8, align 4, !tbaa !18
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !16
  %116 = load ptr, ptr %6, align 8, !tbaa !53
  %117 = call ptr @Gia_ObjChild0(ptr noundef %116)
  %118 = call ptr @Gia_Not(ptr noundef %117)
  %119 = load i32, ptr %7, align 4, !tbaa !18
  %120 = load ptr, ptr %6, align 8, !tbaa !53
  %121 = load ptr, ptr %6, align 8, !tbaa !53
  %122 = call ptr @Gia_ObjFanin1(ptr noundef %121)
  call void @Cbs_ManAssign(ptr noundef %115, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %122)
  br label %123

123:                                              ; preds = %114, %111
  %124 = load i32, ptr %9, align 4, !tbaa !18
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !16
  %128 = load ptr, ptr %6, align 8, !tbaa !53
  %129 = call ptr @Gia_ObjChild1(ptr noundef %128)
  %130 = call ptr @Gia_Not(ptr noundef %129)
  %131 = load i32, ptr %7, align 4, !tbaa !18
  %132 = load ptr, ptr %6, align 8, !tbaa !53
  %133 = load ptr, ptr %6, align 8, !tbaa !53
  %134 = call ptr @Gia_ObjFanin0(ptr noundef %133)
  call void @Cbs_ManAssign(ptr noundef %127, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

136:                                              ; preds = %108
  %137 = load ptr, ptr %5, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %138, ptr noundef %139)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %136, %135, %96, %89, %82, %55, %48, %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_VarIsJust(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @Cbs_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Cbs_VarIsAssigned(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_ManPropagateTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call i32 @Cbs_VarFanin0Value(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call i32 @Cbs_VarFanin1Value(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !18
  %15 = load i32, ptr %8, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = call i32 @Cbs_ManAnalyze(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

36:                                               ; preds = %24, %21
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = call ptr @Gia_ObjChild0(ptr noundef %41)
  %43 = call ptr @Gia_Not(ptr noundef %42)
  %44 = load i32, ptr %7, align 4, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = call ptr @Gia_ObjFanin1(ptr noundef %46)
  call void @Cbs_ManAssign(ptr noundef %40, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %36
  %49 = load i32, ptr %9, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = call ptr @Gia_ObjChild1(ptr noundef %53)
  %55 = call ptr @Gia_Not(ptr noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !18
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  call void @Cbs_ManAssign(ptr noundef %52, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %51, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManSolve_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %16, i32 0, i32 4
  store ptr %17, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = call i32 @Cbs_ManPropagate(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %25, i32 0, i32 3
  %27 = call i32 @Cbs_QueIsEmpty(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = sub nsw i32 %38, %42
  %44 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %46, i32 0, i32 4
  store i32 %44, ptr %47, align 8, !tbaa !62
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = call i32 @Cbs_ManCheckLimits(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

52:                                               ; preds = %30
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !51
  store i32 %56, ptr %12, align 4, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %57, i32 0, i32 3
  call void @Cbs_QueStore(ptr noundef %58, ptr noundef %13, ptr noundef %14)
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = call ptr @Cbs_ManDecideHighest(ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !53
  br label %88

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !16
  %75 = call ptr @Cbs_ManDecideLowest(ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !53
  br label %87

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = call ptr @Cbs_ManDecideMaxFF(ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !53
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %7, align 8, !tbaa !53
  %93 = call ptr @Gia_ObjFanin0(ptr noundef %92)
  %94 = call i32 @Gia_ObjRefNum(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load ptr, ptr %7, align 8, !tbaa !53
  %99 = call ptr @Gia_ObjFanin1(ptr noundef %98)
  %100 = call i32 @Gia_ObjRefNum(ptr noundef %97, ptr noundef %99)
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %88
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = call ptr @Gia_ObjChild0(ptr noundef %103)
  %105 = call ptr @Gia_Not(ptr noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !53
  br label %110

106:                                              ; preds = %88
  %107 = load ptr, ptr %7, align 8, !tbaa !53
  %108 = call ptr @Gia_ObjChild1(ptr noundef %107)
  %109 = call ptr @Gia_Not(ptr noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !53
  br label %110

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %4, align 8, !tbaa !16
  %112 = load ptr, ptr %8, align 8, !tbaa !53
  %113 = load i32, ptr %5, align 4, !tbaa !18
  %114 = add nsw i32 %113, 1
  call void @Cbs_ManAssign(ptr noundef %111, ptr noundef %112, i32 noundef %114, ptr noundef null, ptr noundef null)
  %115 = load ptr, ptr %4, align 8, !tbaa !16
  %116 = load i32, ptr %5, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  %118 = call i32 @Cbs_ManSolve_rec(ptr noundef %115, i32 noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !18
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

121:                                              ; preds = %110
  %122 = load ptr, ptr %6, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load i32, ptr %10, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = load ptr, ptr %8, align 8, !tbaa !53
  %130 = call ptr @Gia_Regular(ptr noundef %129)
  %131 = icmp ne ptr %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8, !tbaa !16
  %136 = load i32, ptr %12, align 4, !tbaa !18
  call void @Cbs_ManCancelUntil(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %13, align 4, !tbaa !18
  %140 = load i32, ptr %14, align 4, !tbaa !18
  call void @Cbs_QueRestore(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  %142 = load ptr, ptr %8, align 8, !tbaa !53
  %143 = call ptr @Gia_Not(ptr noundef %142)
  %144 = load i32, ptr %5, align 4, !tbaa !18
  %145 = add nsw i32 %144, 1
  call void @Cbs_ManAssign(ptr noundef %141, ptr noundef %143, i32 noundef %145, ptr noundef null, ptr noundef null)
  %146 = load ptr, ptr %4, align 8, !tbaa !16
  %147 = load i32, ptr %5, align 4, !tbaa !18
  %148 = add nsw i32 %147, 1
  %149 = call i32 @Cbs_ManSolve_rec(ptr noundef %146, i32 noundef %148)
  store i32 %149, ptr %11, align 4, !tbaa !18
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

152:                                              ; preds = %134
  %153 = load ptr, ptr %6, align 8, !tbaa !60
  %154 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = load i32, ptr %11, align 4, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = load ptr, ptr %8, align 8, !tbaa !53
  %161 = call ptr @Gia_Regular(ptr noundef %160)
  %162 = icmp ne ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

165:                                              ; preds = %152
  %166 = load ptr, ptr %4, align 8, !tbaa !16
  %167 = load i32, ptr %5, align 4, !tbaa !18
  %168 = load i32, ptr %10, align 4, !tbaa !18
  %169 = load i32, ptr %11, align 4, !tbaa !18
  %170 = call i32 @Cbs_ManResolve(ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %9, align 4, !tbaa !18
  %171 = load ptr, ptr %4, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !67
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !67
  %176 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %165, %163, %151, %132, %120, %51, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_QueIsEmpty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !18
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_ManCheckLimits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !70
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp sgt i32 %16, %20
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i1 [ true, %1 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 %14, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %17, ptr %7, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !18
  br label %18, !llvm.loop !72

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !71
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs_ManDecideHighest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !57
  store i32 %9, ptr %5, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %3, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %37, ptr %4, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !18
  br label %10, !llvm.loop !73

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs_ManDecideLowest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !57
  store i32 %9, ptr %5, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %3, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %37, ptr %4, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !18
  br label %10, !llvm.loop !74

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs_ManDecideMaxFF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !57
  store i32 %11, ptr %5, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %3, align 8, !tbaa !53
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = call i32 @Cbs_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !18
  %35 = load i32, ptr %6, align 4, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %39, ptr %6, align 4, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %40, ptr %4, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !18
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !18
  br label %12, !llvm.loop !75

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = call ptr @Gia_Regular(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !53
  %14 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Cbs_VarAssign(ptr noundef %14)
  %15 = load ptr, ptr %11, align 8, !tbaa !53
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = call i32 @Gia_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @Cbs_VarSetValue(ptr noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = load ptr, ptr %11, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !76
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %8, align 4, !tbaa !18
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  br label %47

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi i64 [ %45, %39 ], [ 0, %46 ]
  %49 = trunc i64 %48 to i32
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !53
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  br label %63

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i64 [ %61, %55 ], [ 0, %62 ]
  %65 = trunc i64 %64 to i32
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_ManCancelUntil(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %6, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %5, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Cbs_VarUnassign(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !18
  br label %15, !llvm.loop !78

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4, !tbaa !52
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load i32, ptr %4, align 4, !tbaa !18
  %48 = mul nsw i32 3, %47
  call void @Vec_IntShrink(ptr noundef %46, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !68
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  call void @Cbs_QuePush(ptr noundef %16, ptr noundef null)
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %52, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i32, ptr %11, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %10, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 30
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !53
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -1073741825
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 4
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !53
  %45 = call i32 @Cbs_VarDecLevel(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !18
  %46 = load i32, ptr %12, align 4, !tbaa !18
  %47 = load i32, ptr %13, align 4, !tbaa !18
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %50, ptr %12, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %49, %36
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i32, ptr %11, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !18
  br label %19, !llvm.loop !79

55:                                               ; preds = %19
  %56 = load i32, ptr %8, align 4, !tbaa !18
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %91, %55
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %11, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  store ptr %65, ptr %10, align 8, !tbaa !53
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %94

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8, !tbaa !53
  %69 = load i64, ptr %68, align 4
  %70 = lshr i64 %69, 30
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  br label %91

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !53
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, -1073741825
  %79 = or i64 %78, 0
  store i64 %79, ptr %76, align 4
  %80 = load ptr, ptr %9, align 8, !tbaa !60
  %81 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !16
  %83 = load ptr, ptr %10, align 8, !tbaa !53
  %84 = call i32 @Cbs_VarDecLevel(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !18
  %85 = load i32, ptr %12, align 4, !tbaa !18
  %86 = load i32, ptr %13, align 4, !tbaa !18
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %89, ptr %12, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %88, %75
  br label %91

91:                                               ; preds = %90, %74
  %92 = load i32, ptr %11, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !18
  br label %58, !llvm.loop !80

94:                                               ; preds = %58
  %95 = load ptr, ptr %9, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !68
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !18
  br label %99

99:                                               ; preds = %116, %94
  %100 = load i32, ptr %11, align 4, !tbaa !18
  %101 = load ptr, ptr %9, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = load i32, ptr %11, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, -1073741825
  %115 = or i64 %114, 1073741824
  store i64 %115, ptr %112, align 4
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %11, align 4, !tbaa !18
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !18
  br label %99, !llvm.loop !81

119:                                              ; preds = %99
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  %121 = load i32, ptr %12, align 4, !tbaa !18
  call void @Cbs_ManDeriveReason(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !60
  %123 = call i32 @Cbs_QueFinish(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !18
  store i32 0, ptr @s_Counter, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Cbs_ManAssign(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = call i32 @Cbs_ManSolve_rec(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = call i32 @Cbs_ManCheckLimits(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  call void @Cbs_ManSaveModel(ptr noundef %25, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %2
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Cbs_ManCancelUntil(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !58
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !34
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !83
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !84
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %63, i32 0, i32 6
  store i32 %61, ptr %64, align 8, !tbaa !84
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = call i32 @Cbs_ManCheckLimits(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %30
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_ManSaveModel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %6, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %5, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = call i32 @Gia_ObjCioId(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = call i32 @Cbs_VarValue(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %46)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %47)
  br label %48

48:                                               ; preds = %38, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !18
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !18
  br label %15, !llvm.loop !85

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs_ManSolve2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !18
  store i32 0, ptr @s_Counter, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Cbs_ManAssign(ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Cbs_ManAssign(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = call i32 @Cbs_ManSolve_rec(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = call i32 @Cbs_ManCheckLimits(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  call void @Cbs_ManSaveModelAll(ptr noundef %33, ptr noundef %36)
  br label %38

37:                                               ; preds = %28, %24
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Cbs_ManCancelUntil(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !57
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = add nsw i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !83
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = call i32 @Abc_MaxInt(i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %71, i32 0, i32 6
  store i32 %69, ptr %72, align 8, !tbaa !84
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = call i32 @Cbs_ManCheckLimits(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %38
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %76, %38
  %78 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_ManSaveModelAll(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %6, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %5, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = call i32 @Cbs_VarValue(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef %45)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !18
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !18
  br label %15, !llvm.loop !86

50:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !87
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
  %65 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %64, i32 0, i32 16
  %66 = load i64, ptr %65, align 8, !tbaa !90
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %70, i32 0, i32 19
  %72 = load i64, ptr %71, align 8, !tbaa !91
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %76, i32 0, i32 16
  %78 = load i64, ptr %77, align 8, !tbaa !90
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8, !tbaa !91
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %80, %84
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi double [ %85, %75 ], [ 0.000000e+00, %86 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %69, double noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !92
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !88
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !92
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4, !tbaa !92
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 4, !tbaa !93
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4, !tbaa !92
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
  %130 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %129, i32 0, i32 17
  %131 = load i64, ptr %130, align 8, !tbaa !94
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %135, i32 0, i32 19
  %137 = load i64, ptr %136, align 8, !tbaa !91
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8, !tbaa !94
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %146, i32 0, i32 19
  %148 = load i64, ptr %147, align 8, !tbaa !91
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %134, double noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 8, !tbaa !95
  %157 = load ptr, ptr %2, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !88
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 8, !tbaa !95
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8, !tbaa !95
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8, !tbaa !96
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8, !tbaa !95
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
  %195 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %194, i32 0, i32 18
  %196 = load i64, ptr %195, align 8, !tbaa !97
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %200, i32 0, i32 19
  %202 = load i64, ptr %201, align 8, !tbaa !91
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %206, i32 0, i32 18
  %208 = load i64, ptr %207, align 8, !tbaa !97
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %211, i32 0, i32 19
  %213 = load i64, ptr %212, align 8, !tbaa !91
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
  %220 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %219, i32 0, i32 19
  %221 = load i64, ptr %220, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !98
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
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
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
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !115
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !115
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !114
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !114
  %48 = load ptr, ptr @stdout, align 8, !tbaa !115
  %49 = load ptr, ptr %7, align 8, !tbaa !114
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !114
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !114
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !114
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
define ptr @Cbs_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Gia_ManCreateRefs(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Gia_ManCleanMark0(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Gia_ManCleanMark1(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Gia_ManSetPhase(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call ptr @Cbs_ManAlloc(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !18
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !120
  %36 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %36, ptr %14, align 8, !tbaa !40
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %13, align 8, !tbaa !40
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = call ptr @Cbs_ReadModel(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %163, %5
  %41 = load i32, ptr %17, align 4, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = load i32, ptr %17, align 4, !tbaa !18
  %50 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %166

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !53
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = call i32 @Gia_ObjIsConst0(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8, !tbaa !53
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !40
  %66 = load ptr, ptr %12, align 8, !tbaa !40
  %67 = load i32, ptr %17, align 4, !tbaa !18
  call void @Cec_ManSatAddToStore(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !120
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 0)
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8, !tbaa !120
  call void @Vec_StrPush(ptr noundef %70, i8 noundef signext 1)
  br label %71

71:                                               ; preds = %69, %64
  br label %163

72:                                               ; preds = %54
  %73 = call i64 @Abc_Clock()
  store i64 %73, ptr %19, align 8, !tbaa !119
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 4, !tbaa !63
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %78, i32 0, i32 8
  store i32 0, ptr %79, align 8, !tbaa !64
  %80 = load ptr, ptr %11, align 8, !tbaa !16
  %81 = load ptr, ptr %16, align 8, !tbaa !53
  %82 = call ptr @Gia_ObjChild0(ptr noundef %81)
  %83 = call i32 @Cbs_ManSolve(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !18
  %84 = load ptr, ptr %15, align 8, !tbaa !120
  %85 = load i32, ptr %18, align 4, !tbaa !18
  %86 = trunc i32 %85 to i8
  call void @Vec_StrPush(ptr noundef %84, i8 noundef signext %86)
  %87 = load i32, ptr %18, align 4, !tbaa !18
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %111

89:                                               ; preds = %72
  %90 = load ptr, ptr %11, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !95
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !95
  %94 = load ptr, ptr %11, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !67
  %98 = load ptr, ptr %11, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !96
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !96
  %102 = load ptr, ptr %14, align 8, !tbaa !40
  %103 = load i32, ptr %17, align 4, !tbaa !18
  call void @Cec_ManSatAddToStore(ptr noundef %102, ptr noundef null, i32 noundef %103)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %19, align 8, !tbaa !119
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %107, i32 0, i32 18
  %109 = load i64, ptr %108, align 8, !tbaa !97
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !97
  br label %163

111:                                              ; preds = %72
  %112 = load i32, ptr %18, align 4, !tbaa !18
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4, !tbaa !18
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !27
  %119 = load i32, ptr %17, align 4, !tbaa !18
  call void @Gia_ManPatchCoDriver(ptr noundef %118, i32 noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !87
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !87
  %125 = load ptr, ptr %11, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !67
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !89
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %19, align 8, !tbaa !119
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %136, i32 0, i32 16
  %138 = load i64, ptr %137, align 8, !tbaa !90
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !90
  br label %163

140:                                              ; preds = %111
  %141 = load ptr, ptr %11, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !92
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !92
  %145 = load ptr, ptr %11, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.Cbs_Par_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !67
  %149 = load ptr, ptr %11, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4, !tbaa !93
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 4, !tbaa !93
  %153 = load ptr, ptr %14, align 8, !tbaa !40
  %154 = load ptr, ptr %12, align 8, !tbaa !40
  %155 = load i32, ptr %17, align 4, !tbaa !18
  call void @Cec_ManSatAddToStore(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = call i64 @Abc_Clock()
  %157 = load i64, ptr %19, align 8, !tbaa !119
  %158 = sub nsw i64 %156, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %159, i32 0, i32 17
  %161 = load i64, ptr %160, align 8, !tbaa !94
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !94
  br label %163

163:                                              ; preds = %140, %120, %89, %71
  %164 = load i32, ptr %17, align 4, !tbaa !18
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !18
  br label %40, !llvm.loop !121

166:                                              ; preds = %52
  %167 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !27
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %170, i32 0, i32 12
  store i32 %169, ptr %171, align 4, !tbaa !88
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %20, align 8, !tbaa !119
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %11, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %175, i32 0, i32 19
  store i64 %174, ptr %176, align 8, !tbaa !91
  %177 = load i32, ptr %10, align 4, !tbaa !18
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = load ptr, ptr %11, align 8, !tbaa !16
  call void @Cbs_ManSatPrintStats(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %166
  %182 = load ptr, ptr %11, align 8, !tbaa !16
  call void @Cbs_ManStop(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !120
  %184 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %183, ptr %184, align 8, !tbaa !120
  %185 = load ptr, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %185
}

declare void @Gia_ManCreateRefs(ptr noundef) #7

declare void @Gia_ManCleanMark0(ptr noundef) #7

declare void @Gia_ManCleanMark1(ptr noundef) #7

declare void @Gia_ManFillValue(ptr noundef) #7

declare void @Gia_ManSetPhase(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !120
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !122
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !124
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !125
  %33 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i8 %1, ptr %4, align 1, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !124
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !120
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !127
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !122
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !122
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !53
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
define internal i32 @Cbs_VarFanin0Value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Cbs_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Cbs_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_VarFanin1Value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Cbs_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Cbs_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_VarValue(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_ManAnalyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %11, align 8, !tbaa !60
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  call void @Cbs_QuePush(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %11, align 8, !tbaa !60
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !60
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !60
  %23 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !18
  call void @Cbs_ManDeriveReason(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !60
  %28 = call i32 @Cbs_QueFinish(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_QuePush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %3, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !128
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #15
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !128
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = load ptr, ptr %3, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %3, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !69
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_VarIsAssigned(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_ManDeriveReason(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !18
  store i32 %19, ptr %8, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %33, ptr %6, align 8, !tbaa !53
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 30
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  br label %95

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, -1073741825
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 4
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = call i32 @Cbs_VarDecLevel(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = load i32, ptr %4, align 4, !tbaa !18
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %9, align 4, !tbaa !18
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !18
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %57, ptr %64, align 8, !tbaa !53
  br label %95

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = call ptr @Cbs_VarReason0(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !53
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = load ptr, ptr %5, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !68
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %73, ptr %81, align 8, !tbaa !53
  br label %95

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8, !tbaa !60
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = load ptr, ptr %6, align 8, !tbaa !53
  %87 = call ptr @Cbs_VarReason1(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !53
  %88 = load ptr, ptr %7, align 8, !tbaa !53
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !60
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Cbs_QuePush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %94, %72, %56, %40
  %96 = load i32, ptr %8, align 4, !tbaa !18
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !18
  br label %20, !llvm.loop !129

98:                                               ; preds = %20
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = load ptr, ptr %5, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !69
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %122, %98
  %103 = load i32, ptr %8, align 4, !tbaa !18
  %104 = load ptr, ptr %3, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load i32, ptr %8, align 4, !tbaa !18
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !53
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, -1073741825
  %121 = or i64 %120, 1073741824
  store i64 %121, ptr %118, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4, !tbaa !18
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !18
  br label %102, !llvm.loop !130

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_QueFinish(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !68
  store i32 %6, ptr %3, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Cbs_QuePush(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.Cbs_Que_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !68
  %13 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !131
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs_VarDecLevel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = mul i32 3, %10
  %12 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs_VarReason0(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = mul i32 3, %11
  %13 = add i32 %12, 1
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs_VarReason1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = mul i32 3, %11
  %13 = add i32 %12, 2
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !53
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
define internal i32 @Cbs_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Cbs_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjRefNum(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !133
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_VarAssign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_VarSetValue(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs_VarUnassign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr @stdout, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !134
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
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !119
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !119
  %18 = load i64, ptr %4, align 8, !tbaa !119
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !125
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !124
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 1
  ret i32 %4
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
!4 = !{!"p1 _ZTS10Cbs_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cbs_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 28}
!13 = !{!9, !10, i64 32}
!14 = !{!9, !10, i64 36}
!15 = !{!9, !10, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Cbs_Man_t_", !5, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"Cbs_Man_t_", !9, i64 0, !21, i64 48, !22, i64 56, !22, i64 80, !22, i64 104, !23, i64 128, !24, i64 136, !24, i64 144, !25, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!"Cbs_Que_t_", !10, i64 0, !10, i64 4, !10, i64 8, !23, i64 16}
!23 = !{!"p2 _ZTS10Gia_Obj_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!20, !10, i64 112}
!29 = !{!20, !10, i64 88}
!30 = !{!20, !10, i64 64}
!31 = !{!20, !23, i64 72}
!32 = !{!20, !23, i64 96}
!33 = !{!20, !23, i64 120}
!34 = !{!20, !10, i64 108}
!35 = !{!20, !10, i64 104}
!36 = !{!20, !24, i64 144}
!37 = !{!20, !24, i64 136}
!38 = !{!20, !25, i64 152}
!39 = !{!20, !21, i64 48}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !10, i64 4}
!42 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !43, i64 8}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!42, !10, i64 0}
!45 = !{!42, !43, i64 8}
!46 = !{!25, !25, i64 0}
!47 = !{!48, !10, i64 4}
!48 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!49 = !{!48, !10, i64 0}
!50 = !{!48, !5, i64 8}
!51 = !{!20, !10, i64 56}
!52 = !{!20, !10, i64 60}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!20, !10, i64 80}
!58 = !{!20, !10, i64 84}
!59 = distinct !{!59, !56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Cbs_Que_t_", !5, i64 0}
!62 = !{!20, !10, i64 16}
!63 = !{!20, !10, i64 28}
!64 = !{!20, !10, i64 32}
!65 = !{!20, !10, i64 36}
!66 = !{!22, !23, i64 16}
!67 = !{!20, !10, i64 8}
!68 = !{!22, !10, i64 0}
!69 = !{!22, !10, i64 4}
!70 = !{!20, !10, i64 4}
!71 = !{!43, !43, i64 0}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = !{!77, !10, i64 8}
!77 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = !{!20, !10, i64 12}
!83 = !{!20, !10, i64 20}
!84 = !{!20, !10, i64 24}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = !{!20, !10, i64 160}
!88 = !{!20, !10, i64 172}
!89 = !{!20, !10, i64 176}
!90 = !{!20, !26, i64 192}
!91 = !{!20, !26, i64 216}
!92 = !{!20, !10, i64 164}
!93 = !{!20, !10, i64 180}
!94 = !{!20, !26, i64 200}
!95 = !{!20, !10, i64 168}
!96 = !{!20, !10, i64 184}
!97 = !{!20, !26, i64 208}
!98 = !{!99, !24, i64 72}
!99 = !{!"Gia_Man_t_", !100, i64 0, !100, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !54, i64 32, !43, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !24, i64 64, !24, i64 72, !42, i64 80, !42, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !42, i64 128, !43, i64 144, !43, i64 152, !24, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !43, i64 184, !101, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !10, i64 224, !10, i64 228, !43, i64 232, !10, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !102, i64 272, !102, i64 280, !24, i64 288, !5, i64 296, !24, i64 304, !24, i64 312, !100, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !103, i64 368, !103, i64 376, !25, i64 384, !42, i64 392, !42, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !100, i64 512, !104, i64 520, !21, i64 528, !105, i64 536, !105, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !10, i64 592, !106, i64 596, !106, i64 600, !24, i64 608, !43, i64 616, !10, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !107, i64 720, !105, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !43, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !108, i64 832, !108, i64 840, !108, i64 848, !108, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !109, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !24, i64 912, !10, i64 920, !10, i64 924, !24, i64 928, !24, i64 936, !25, i64 944, !108, i64 952, !24, i64 960, !24, i64 968, !10, i64 976, !10, i64 980, !108, i64 984, !42, i64 992, !42, i64 1008, !42, i64 1024, !110, i64 1040, !111, i64 1048, !111, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !111, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !25, i64 1112}
!100 = !{!"p1 omnipotent char", !5, i64 0}
!101 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!104 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!105 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!106 = !{!"float", !6, i64 0}
!107 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!108 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!109 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!110 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!111 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!112 = !{!99, !10, i64 24}
!113 = !{!99, !24, i64 64}
!114 = !{!100, !100, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!119 = !{!26, !26, i64 0}
!120 = !{!111, !111, i64 0}
!121 = distinct !{!121, !56}
!122 = !{!123, !10, i64 4}
!123 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !100, i64 8}
!124 = !{!123, !10, i64 0}
!125 = !{!123, !100, i64 8}
!126 = !{!99, !10, i64 16}
!127 = !{!6, !6, i64 0}
!128 = !{!22, !10, i64 8}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = !{!5, !5, i64 0}
!132 = !{!99, !43, i64 144}
!133 = !{!99, !54, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!136 = !{!137, !26, i64 0}
!137 = !{!"timespec", !26, i64 0, !26, i64 8}
!138 = !{!137, !26, i64 8}
