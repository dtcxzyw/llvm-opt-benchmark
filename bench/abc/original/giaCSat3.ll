target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs3_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs3_Man_t_ = type { %struct.Cbs3_Par_t_, ptr, %struct.Cbs3_Que_t_, %struct.Cbs3_Que_t_, %struct.Cbs3_Que_t_, ptr, ptr, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, [3 x i32], [2 x i32], i32, i32 }
%struct.Cbs3_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Restart = %2d  \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"Prop1 = %d.  Prop2 = %d.  Prop3 = %d.  ClaConf = %d.   FailJ = %d.  FailC = %d.   \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Mem usage %.2f MB.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs3_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %6, i32 0, i32 1
  store i32 500, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %8, i32 0, i32 2
  store i32 10, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %10, i32 0, i32 7
  store i32 1, ptr %11, align 4, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cbs3_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs3_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 416) #13
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !36
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !37
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %59, i32 0, i32 0
  call void @Cbs3_SetDefaultParams(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %61, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %62, i32 noundef -1)
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %63, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %64, i32 noundef -1)
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %65, i32 0, i32 12
  call void @Vec_IntPushTwo(ptr noundef %66, i32 noundef -1, i32 noundef -1)
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %67, i32 0, i32 13
  %69 = call ptr @Vec_WecPushLevel(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %70, i32 0, i32 13
  %72 = call ptr @Vec_WecPushLevel(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %73, i32 0, i32 7
  store i32 1, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %75, i32 0, i32 8
  store i32 1000, ptr %76, align 4, !tbaa !41
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !41
  call void @Vec_StrFill(ptr noundef %78, i32 noundef %81, i8 noundef signext 2)
  %82 = load ptr, ptr %3, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !41
  call void @Vec_StrFill(ptr noundef %83, i32 noundef %86, i8 noundef signext 0)
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = mul nsw i32 3, %91
  call void @Vec_IntFill(ptr noundef %88, i32 noundef %92, i32 noundef -1)
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !41
  call void @Vec_IntFill(ptr noundef %94, i32 noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = mul nsw i32 2, %102
  call void @Vec_IntFill(ptr noundef %99, i32 noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %104, i32 0, i32 19
  call void @Vec_IntGrow(ptr noundef %105, i32 noundef 1000)
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %106
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !48
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !52
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !16
  br label %13, !llvm.loop !55

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !16
  br label %10, !llvm.loop !57

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Cbs3_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 13
  call void @Vec_WecErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 15
  call void @Vec_StrErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !34
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8, !tbaa !32
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  call void @free(ptr noundef %68) #12
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !33
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %77) #12
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !43
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !45
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !16
  br label %4, !llvm.loop !59

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !58
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !48
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !54
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !53
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 416, ptr %3, align 4, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %4, i32 0, i32 10
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = fptosi double %6 to i32
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %10, i32 0, i32 11
  %12 = call double @Vec_IntMemory(ptr noundef %11)
  %13 = fptosi double %12 to i32
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %16, i32 0, i32 12
  %18 = call double @Vec_IntMemory(ptr noundef %17)
  %19 = fptosi double %18 to i32
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !16
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %22, i32 0, i32 13
  %24 = call double @Vec_WecMemory(ptr noundef %23)
  %25 = fptosi double %24 to i32
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !16
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %28, i32 0, i32 14
  %30 = call double @Vec_StrMemory(ptr noundef %29)
  %31 = fptosi double %30 to i32
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !16
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %34, i32 0, i32 15
  %36 = call double @Vec_StrMemory(ptr noundef %35)
  %37 = fptosi double %36 to i32
  %38 = load i32, ptr %3, align 4, !tbaa !16
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !16
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %40, i32 0, i32 17
  %42 = call double @Vec_IntMemory(ptr noundef %41)
  %43 = fptosi double %42 to i32
  %44 = load i32, ptr %3, align 4, !tbaa !16
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4, !tbaa !16
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %46, i32 0, i32 18
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = fptosi double %48 to i32
  %50 = load i32, ptr %3, align 4, !tbaa !16
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !16
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %52, i32 0, i32 19
  %54 = call double @Vec_IntMemory(ptr noundef %53)
  %55 = fptosi double %54 to i32
  %56 = load i32, ptr %3, align 4, !tbaa !16
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !16
  %58 = load ptr, ptr %2, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = call double @Vec_IntMemory(ptr noundef %60)
  %62 = fptosi double %61 to i32
  %63 = load i32, ptr %3, align 4, !tbaa !16
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %3, align 4, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = call double @Vec_IntMemory(ptr noundef %67)
  %69 = fptosi double %68 to i32
  %70 = load i32, ptr %3, align 4, !tbaa !16
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %3, align 4, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = mul nsw i32 4, %75
  %77 = load i32, ptr %3, align 4, !tbaa !16
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %3, align 4, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = mul nsw i32 4, %82
  %84 = load i32, ptr %3, align 4, !tbaa !16
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %3, align 4, !tbaa !16
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = mul nsw i32 4, %89
  %91 = load i32, ptr %3, align 4, !tbaa !16
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %3, align 4, !tbaa !16
  %93 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_WecMemory(ptr noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = call i32 @Vec_WecCap(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = uitofp i64 %14 to double
  store double %15, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %32, %10
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_IntCap(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = uitofp i64 %28 to double
  %30 = load double, ptr %5, align 8, !tbaa !61
  %31 = fadd double %30, %29
  store double %31, ptr %5, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !16
  br label %16, !llvm.loop !63

35:                                               ; preds = %16
  %36 = load double, ptr %5, align 8, !tbaa !61
  store double %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %38 = load double, ptr %2, align 8
  ret double %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_StrMemory(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define ptr @Cbs3_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManUpdateJFrontier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !64
  store i32 %10, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 3
  %15 = call i32 @Cbs3_QueSize(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %16, i32 0, i32 2
  %18 = call i32 @Cbs3_QueSize(ptr noundef %17)
  %19 = add nsw i32 %15, %18
  call void @Cbs3_QueGrow(ptr noundef %12, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  store i32 %23, ptr %5, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %59, %1
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %3, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %31, %24
  %42 = phi i1 [ false, %24 ], [ %40, %31 ]
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = load i32, ptr %3, align 4, !tbaa !16
  %46 = call i32 @Cbs3_VarIsJust(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !tbaa !16
  %50 = load ptr, ptr %2, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !16
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %49, ptr %57, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !16
  br label %24, !llvm.loop !66

62:                                               ; preds = %41
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !67
  store i32 %66, ptr %5, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %104, %62
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i32, ptr %5, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  store i32 %82, ptr %4, align 4, !tbaa !16
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %74, %67
  %85 = phi i1 [ false, %67 ], [ %83, %74 ]
  br i1 %85, label %86, label %107

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !14
  %88 = load i32, ptr %4, align 4, !tbaa !16
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = call i32 @Cbs3_VarIsJust(ptr noundef %87, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4, !tbaa !16
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = load ptr, ptr %2, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !16
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %94, ptr %102, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %92, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !16
  br label %67, !llvm.loop !69

107:                                              ; preds = %84
  %108 = load ptr, ptr %2, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = load ptr, ptr %2, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %113, i32 0, i32 0
  store i32 %111, ptr %114, align 8, !tbaa !65
  %115 = load i32, ptr %6, align 4, !tbaa !16
  %116 = load ptr, ptr %2, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_QueGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !73
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call ptr @realloc(ptr noundef %26, i64 noundef %31) #15
  br label %40

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #14
  br label %40

40:                                               ; preds = %33, %23
  %41 = phi ptr [ %32, %23 ], [ %39, %33 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !74
  br label %44

44:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_QueSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_VarIsJust(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef 0)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call i32 @Cbs3_VarValue(ptr noundef %16, i32 noundef %20)
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call i32 @Cbs3_VarValue(ptr noundef %24, i32 noundef %28)
  %30 = icmp sge i32 %29, 2
  br label %31

31:                                               ; preds = %23, %15, %2
  %32 = phi i1 [ false, %15 ], [ false, %2 ], [ %30, %23 ]
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManPropagateNew(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 33
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  store i32 %23, ptr %6, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %233, %2
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %8, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %31, %24
  %42 = phi i1 [ false, %24 ], [ %40, %31 ]
  br i1 %42, label %43, label %236

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = call i32 @Cbs3_ManPropagateClauses(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %245

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %52, i32 0, i32 33
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = call ptr @Vec_WecEntry(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = call ptr @Vec_WecEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Vec_IntArray(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !76
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %229, %51
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %232

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %72 = load ptr, ptr %4, align 8, !tbaa !14
  %73 = load ptr, ptr %11, align 8, !tbaa !76
  %74 = load i32, ptr %7, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = call i32 @Cbs3_VarValue(ptr noundef %72, i32 noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %80 = load ptr, ptr %11, align 8, !tbaa !76
  %81 = load i32, ptr %7, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %71
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = load ptr, ptr %11, align 8, !tbaa !76
  %90 = load i32, ptr %7, align 4, !tbaa !16
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = call i32 @Abc_Lit2Var(i32 noundef %94)
  %96 = call i32 @Cbs3_VarValue(ptr noundef %88, i32 noundef %95)
  br label %98

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi i32 [ %96, %87 ], [ -1, %97 ]
  store i32 %99, ptr %14, align 4, !tbaa !16
  %100 = load i32, ptr %14, align 4, !tbaa !16
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = load ptr, ptr %11, align 8, !tbaa !76
  %105 = load i32, ptr %7, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = icmp eq i32 %103, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %102, %98
  %113 = load i32, ptr %13, align 4, !tbaa !16
  %114 = icmp sge i32 %113, 2
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = load ptr, ptr %11, align 8, !tbaa !76
  %118 = load i32, ptr %7, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = load i32, ptr %5, align 4, !tbaa !16
  %123 = load i32, ptr %8, align 4, !tbaa !16
  %124 = call i32 @Abc_Lit2Var(i32 noundef %123)
  %125 = load ptr, ptr %11, align 8, !tbaa !76
  %126 = load i32, ptr %7, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = call i32 @Abc_Lit2Var(i32 noundef %130)
  call void @Cbs3_ManAssign(ptr noundef %116, i32 noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef %131)
  br label %161

132:                                              ; preds = %112
  %133 = load i32, ptr %13, align 4, !tbaa !16
  %134 = load ptr, ptr %11, align 8, !tbaa !76
  %135 = load i32, ptr %7, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = call i32 @Abc_LitIsCompl(i32 noundef %138)
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8, !tbaa !14
  %143 = load i32, ptr %5, align 4, !tbaa !16
  %144 = load i32, ptr %8, align 4, !tbaa !16
  %145 = call i32 @Abc_Lit2Var(i32 noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !76
  %147 = load i32, ptr %7, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = load ptr, ptr %11, align 8, !tbaa !76
  %153 = load i32, ptr %7, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %158 = call i32 @Abc_Lit2Var(i32 noundef %157)
  %159 = call i32 @Cbs3_ManAnalyze(ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef %151, i32 noundef %158)
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160, %115
  br label %162

162:                                              ; preds = %161, %102
  %163 = load i32, ptr %14, align 4, !tbaa !16
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %225

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4, !tbaa !16
  %167 = load ptr, ptr %11, align 8, !tbaa !76
  %168 = load i32, ptr %7, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = call i32 @Abc_LitIsCompl(i32 noundef %171)
  %173 = icmp eq i32 %166, %172
  br i1 %173, label %174, label %225

174:                                              ; preds = %165
  %175 = load i32, ptr %14, align 4, !tbaa !16
  %176 = icmp sge i32 %175, 2
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !14
  %179 = load ptr, ptr %11, align 8, !tbaa !76
  %180 = load i32, ptr %7, align 4, !tbaa !16
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = load i32, ptr %5, align 4, !tbaa !16
  %186 = load i32, ptr %8, align 4, !tbaa !16
  %187 = call i32 @Abc_Lit2Var(i32 noundef %186)
  %188 = load ptr, ptr %11, align 8, !tbaa !76
  %189 = load i32, ptr %7, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = call i32 @Abc_Lit2Var(i32 noundef %192)
  call void @Cbs3_ManAssign(ptr noundef %178, i32 noundef %184, i32 noundef %185, i32 noundef %187, i32 noundef %193)
  br label %224

194:                                              ; preds = %174
  %195 = load i32, ptr %14, align 4, !tbaa !16
  %196 = load ptr, ptr %11, align 8, !tbaa !76
  %197 = load i32, ptr %7, align 4, !tbaa !16
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = call i32 @Abc_LitIsCompl(i32 noundef %201)
  %203 = icmp eq i32 %195, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %194
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  %206 = load i32, ptr %5, align 4, !tbaa !16
  %207 = load i32, ptr %8, align 4, !tbaa !16
  %208 = call i32 @Abc_Lit2Var(i32 noundef %207)
  %209 = load ptr, ptr %11, align 8, !tbaa !76
  %210 = load i32, ptr %7, align 4, !tbaa !16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = call i32 @Abc_Lit2Var(i32 noundef %213)
  %215 = load ptr, ptr %11, align 8, !tbaa !76
  %216 = load i32, ptr %7, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = call i32 @Abc_Lit2Var(i32 noundef %220)
  %222 = call i32 @Cbs3_ManAnalyze(ptr noundef %205, i32 noundef %206, i32 noundef %208, i32 noundef %214, i32 noundef %221)
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %226

223:                                              ; preds = %194
  br label %224

224:                                              ; preds = %223, %177
  br label %225

225:                                              ; preds = %224, %165, %162
  store i32 0, ptr %12, align 4
  br label %226

226:                                              ; preds = %225, %204, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %227 = load i32, ptr %12, align 4
  switch i32 %227, label %245 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4, !tbaa !16
  %231 = add nsw i32 %230, 2
  store i32 %231, ptr %7, align 4, !tbaa !16
  br label %67, !llvm.loop !77

232:                                              ; preds = %67
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %6, align 4, !tbaa !16
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4, !tbaa !16
  br label %24, !llvm.loop !78

236:                                              ; preds = %41
  %237 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Cbs3_ManUpdateJFrontier(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !68
  %242 = load ptr, ptr %4, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %243, i32 0, i32 0
  store i32 %241, ptr %244, align 8, !tbaa !67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %236, %226, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManPropagateClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = call i32 @Abc_LitNot(i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = call ptr @Vec_IntEntryP(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !76
  %23 = load ptr, ptr %12, align 8, !tbaa !76
  %24 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %24, ptr %10, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %190, %3
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %193

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = call i32 @Cbs3_ClauseSize(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = call ptr @Cbs3_ClauseLits(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !76
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 33
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !16
  %40 = load ptr, ptr %14, align 8, !tbaa !76
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %28
  %46 = load ptr, ptr %14, align 8, !tbaa !76
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %14, align 8, !tbaa !76
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4, !tbaa !16
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = load ptr, ptr %14, align 8, !tbaa !76
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %53, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %54 = load ptr, ptr %14, align 8, !tbaa !76
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  store i32 %58, ptr %15, align 4, !tbaa !16
  %59 = load ptr, ptr %14, align 8, !tbaa !76
  %60 = load i32, ptr %13, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = load ptr, ptr %14, align 8, !tbaa !76
  %66 = load i32, ptr %13, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !16
  %69 = load i32, ptr %15, align 4, !tbaa !16
  %70 = load ptr, ptr %14, align 8, !tbaa !76
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %75

75:                                               ; preds = %45, %28
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = load ptr, ptr %14, align 8, !tbaa !76
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call i32 @Cbs3_VarValue(ptr noundef %76, i32 noundef %80)
  %82 = load ptr, ptr %14, align 8, !tbaa !76
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = call ptr @Cbs3_ClauseNext1p(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !76
  store i32 4, ptr %16, align 4
  br label %187

94:                                               ; preds = %75
  store i32 2, ptr %8, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = load ptr, ptr %14, align 8, !tbaa !76
  %102 = load i32, ptr %8, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = call i32 @Cbs3_VarValue(ptr noundef %100, i32 noundef %106)
  %108 = load ptr, ptr %14, align 8, !tbaa !76
  %109 = load i32, ptr %8, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = call i32 @Abc_LitIsCompl(i32 noundef %112)
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  br label %139

116:                                              ; preds = %99
  %117 = load ptr, ptr %14, align 8, !tbaa !76
  %118 = load i32, ptr %8, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = load ptr, ptr %14, align 8, !tbaa !76
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %121, ptr %123, align 4, !tbaa !16
  %124 = load i32, ptr %11, align 4, !tbaa !16
  %125 = load ptr, ptr %14, align 8, !tbaa !76
  %126 = load i32, ptr %8, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !16
  %129 = load ptr, ptr %5, align 8, !tbaa !14
  %130 = load i32, ptr %10, align 4, !tbaa !16
  %131 = call ptr @Cbs3_ClauseNext1p(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = load ptr, ptr %12, align 8, !tbaa !76
  store i32 %132, ptr %133, align 4, !tbaa !16
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = load i32, ptr %10, align 4, !tbaa !16
  %136 = load ptr, ptr %5, align 8, !tbaa !14
  %137 = load i32, ptr %10, align 4, !tbaa !16
  %138 = call i32 @Cbs3_ClauseLit(ptr noundef %136, i32 noundef %137, i32 noundef 1)
  call void @Cbs3_ManWatchClause(ptr noundef %134, i32 noundef %135, i32 noundef %138)
  br label %142

139:                                              ; preds = %115
  %140 = load i32, ptr %8, align 4, !tbaa !16
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !16
  br label %95, !llvm.loop !79

142:                                              ; preds = %116, %95
  %143 = load i32, ptr %8, align 4, !tbaa !16
  %144 = load i32, ptr %13, align 4, !tbaa !16
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 4, ptr %16, align 4
  br label %187

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  %149 = load ptr, ptr %14, align 8, !tbaa !76
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = call i32 @Cbs3_VarValue(ptr noundef %148, i32 noundef %152)
  store i32 %153, ptr %9, align 4, !tbaa !16
  %154 = load i32, ptr %9, align 4, !tbaa !16
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %166

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8, !tbaa !14
  %158 = load ptr, ptr %14, align 8, !tbaa !76
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = load i32, ptr %6, align 4, !tbaa !16
  %162 = load i32, ptr %10, align 4, !tbaa !16
  call void @Cbs3_ManAssign(ptr noundef %157, i32 noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !14
  %164 = load i32, ptr %10, align 4, !tbaa !16
  %165 = call ptr @Cbs3_ClauseNext1p(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !76
  store i32 4, ptr %16, align 4
  br label %187

166:                                              ; preds = %147
  %167 = load i32, ptr %9, align 4, !tbaa !16
  %168 = load ptr, ptr %14, align 8, !tbaa !76
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = call i32 @Abc_LitIsCompl(i32 noundef %170)
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %174, i32 0, i32 35
  %176 = load i32, ptr %175, align 4, !tbaa !80
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !80
  %178 = load ptr, ptr %5, align 8, !tbaa !14
  %179 = load i32, ptr %6, align 4, !tbaa !16
  %180 = load ptr, ptr %14, align 8, !tbaa !76
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = call i32 @Abc_Lit2Var(i32 noundef %182)
  %184 = load i32, ptr %10, align 4, !tbaa !16
  %185 = call i32 @Cbs3_ManAnalyze(ptr noundef %178, i32 noundef %179, i32 noundef %183, i32 noundef 0, i32 noundef %184)
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %187

186:                                              ; preds = %166
  store i32 0, ptr %16, align 4
  br label %187

187:                                              ; preds = %186, %173, %156, %146, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %12, align 8, !tbaa !76
  %192 = load i32, ptr %191, align 4, !tbaa !16
  store i32 %192, ptr %10, align 4, !tbaa !16
  br label %25, !llvm.loop !81

193:                                              ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_VarValue(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManAssign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i32, ptr %11, align 4, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @Cbs3_VarSetValue(ptr noundef %14, i32 noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = mul nsw i32 3, %26
  %28 = load i32, ptr %8, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %9, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %10, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManAnalyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 4
  store ptr %16, ptr %11, align 8, !tbaa !70
  %17 = load ptr, ptr %11, align 8, !tbaa !70
  call void @Cbs3_QuePush(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %11, align 8, !tbaa !70
  call void @Cbs3_QuePush(ptr noundef %18, i32 noundef 0)
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  %23 = load i32, ptr %8, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !70
  %25 = load i32, ptr %9, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !70
  %30 = load i32, ptr %10, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %57

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = call i32 @Cbs3_ClauseSize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !70
  %37 = load i32, ptr %14, align 4, !tbaa !16
  call void @Cbs3_QueGrow(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = call ptr @Cbs3_ClauseLits(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %53, %32
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !70
  %47 = load ptr, ptr %13, align 8, !tbaa !76
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  call void @Cbs3_QuePush(ptr noundef %46, i32 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !16
  br label %41, !llvm.loop !82

56:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !16
  %60 = call i32 @Cbs3_ManDeriveReason(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManSolve2_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 4
  store ptr %19, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = call i32 @Cbs3_ManPropagateNew(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %27, i32 0, i32 3
  %29 = call i32 @Cbs3_QueIsEmpty(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = sub nsw i32 %40, %44
  %46 = call i32 @Abc_MaxInt(i32 noundef %36, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %48, i32 0, i32 4
  store i32 %46, ptr %49, align 8, !tbaa !83
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = call i32 @Cbs3_ManCheckLimits(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

54:                                               ; preds = %32
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !67
  store i32 %58, ptr %7, align 4, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !65
  store i32 %62, ptr %8, align 4, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !64
  store i32 %66, ptr %9, align 4, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %67, i32 0, i32 36
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !84
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = call i32 @Cbs3_ManDecide(ptr noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !16
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = load i32, ptr %13, align 4, !tbaa !16
  %77 = call i32 @Cbs3_VarLit0(ptr noundef %75, i32 noundef %76)
  %78 = call i32 @Abc_Lit2Var(i32 noundef %77)
  %79 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = load i32, ptr %13, align 4, !tbaa !16
  %84 = call i32 @Cbs3_VarLit1(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @Abc_Lit2Var(i32 noundef %84)
  %86 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !16
  %87 = load i32, ptr %15, align 4, !tbaa !16
  %88 = load i32, ptr %16, align 4, !tbaa !16
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %54
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = load i32, ptr %13, align 4, !tbaa !16
  %93 = call i32 @Cbs3_VarLit0(ptr noundef %91, i32 noundef %92)
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !16
  br label %100

95:                                               ; preds = %54
  %96 = load ptr, ptr %4, align 8, !tbaa !14
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = call i32 @Cbs3_VarLit1(ptr noundef %96, i32 noundef %97)
  %99 = call i32 @Abc_LitNot(i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = load i32, ptr %14, align 4, !tbaa !16
  %103 = load i32, ptr %5, align 4, !tbaa !16
  %104 = add nsw i32 %103, 1
  call void @Cbs3_ManAssign(ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef 0, i32 noundef 0)
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = load i32, ptr %5, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  %108 = call i32 @Cbs3_ManSolve2_rec(ptr noundef %105, i32 noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !74
  %115 = load i32, ptr %11, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = load i32, ptr %14, align 4, !tbaa !16
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8, !tbaa !14
  %127 = load i32, ptr %7, align 4, !tbaa !16
  call void @Cbs3_ManCancelUntil(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %8, align 4, !tbaa !16
  %131 = load i32, ptr %9, align 4, !tbaa !16
  call void @Cbs3_QueRestore(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  %133 = load i32, ptr %14, align 4, !tbaa !16
  %134 = call i32 @Abc_LitNot(i32 noundef %133)
  %135 = load i32, ptr %5, align 4, !tbaa !16
  %136 = add nsw i32 %135, 1
  call void @Cbs3_ManAssign(ptr noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef 0, i32 noundef 0)
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = load i32, ptr %5, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  %140 = call i32 @Cbs3_ManSolve2_rec(ptr noundef %137, i32 noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

143:                                              ; preds = %125
  %144 = load ptr, ptr %6, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = load i32, ptr %14, align 4, !tbaa !16
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8, !tbaa !14
  %159 = load i32, ptr %5, align 4, !tbaa !16
  %160 = load i32, ptr %11, align 4, !tbaa !16
  %161 = load i32, ptr %12, align 4, !tbaa !16
  %162 = call i32 @Cbs3_ManResolve(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !16
  %163 = load ptr, ptr %4, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !85
  %168 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %169

169:                                              ; preds = %157, %155, %142, %123, %110, %53, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_QueIsEmpty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !16
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManCheckLimits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = icmp sgt i32 %6, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 34
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add nsw i32 %16, %12
  store i32 %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !85
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp sgt i32 %21, %25
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %28, i32 0, i32 34
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 4, !tbaa !16
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp sgt i32 %46, %50
  br label %52

52:                                               ; preds = %42, %1
  %53 = phi i1 [ true, %1 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManDecide(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !65
  store i32 %9, ptr %3, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %4, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %43, ptr %5, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %42, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !16
  br label %10, !llvm.loop !87

48:                                               ; preds = %27
  %49 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_VarLit0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 0)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_VarLit1(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 1)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManCancelUntil(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %5, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %6, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  call void @Cbs3_VarUnassign(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !16
  br label %15, !llvm.loop !88

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !75
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  call void @Cbs3_QuePush(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8, !tbaa !70
  call void @Cbs3_QuePush(ptr noundef %17, i32 noundef 0)
  store i32 2, ptr %10, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %60, %4
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = call i32 @Cbs3_ClauseSize(ptr noundef %20, i32 noundef %21)
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  store i32 %34, ptr %11, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %24, %18
  %37 = phi i1 [ false, %18 ], [ %35, %24 ]
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = call i32 @Cbs3_VarMark0(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !16
  call void @Cbs3_VarSetMark0(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !16
  call void @Cbs3_ActBumpVar(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  %50 = load i32, ptr %11, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = call i32 @Cbs3_VarDecLevel(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %58, ptr %12, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %57, %44
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !16
  br label %18, !llvm.loop !89

63:                                               ; preds = %36
  store i32 2, ptr %10, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %106, %63
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = call i32 @Cbs3_ClauseSize(ptr noundef %66, i32 noundef %67)
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  store i32 %80, ptr %11, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %70, %64
  %83 = phi i1 [ false, %64 ], [ %81, %70 ]
  br i1 %83, label %84, label %109

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = load i32, ptr %11, align 4, !tbaa !16
  %87 = call i32 @Cbs3_VarMark0(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %106

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = load i32, ptr %11, align 4, !tbaa !16
  call void @Cbs3_VarSetMark0(ptr noundef %91, i32 noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = load i32, ptr %11, align 4, !tbaa !16
  call void @Cbs3_ActBumpVar(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !70
  %96 = load i32, ptr %11, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = load i32, ptr %11, align 4, !tbaa !16
  %99 = call i32 @Cbs3_VarDecLevel(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4, !tbaa !16
  %100 = load i32, ptr %12, align 4, !tbaa !16
  %101 = load i32, ptr %13, align 4, !tbaa !16
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %104, ptr %12, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %103, %90
  br label %106

106:                                              ; preds = %105, %89
  %107 = load i32, ptr %10, align 4, !tbaa !16
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !16
  br label %64, !llvm.loop !90

109:                                              ; preds = %82
  %110 = load ptr, ptr %9, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !75
  %113 = add nsw i32 %112, 2
  store i32 %113, ptr %10, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %129, %109
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = load ptr, ptr %9, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !72
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !14
  %122 = load ptr, ptr %9, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  %125 = load i32, ptr %10, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !16
  call void @Cbs3_VarSetMark0(ptr noundef %121, i32 noundef %128, i32 noundef 0)
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %10, align 4, !tbaa !16
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !16
  br label %114, !llvm.loop !91

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = load i32, ptr %12, align 4, !tbaa !16
  %135 = call i32 @Cbs3_ManDeriveReason(ptr noundef %133, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = call i32 @Cbs3_ManSolveInt(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !92

23:                                               ; preds = %18, %9
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Cbs3_ManCleanWatch(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !36
  %31 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManSolveInt(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !85
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !16
  call void @Cbs3_ManAssign(ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call i32 @Cbs3_ManSolve2_rec(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call i32 @Cbs3_ManCheckLimits(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  call void @Cbs3_ManSaveModel(ptr noundef %22, ptr noundef %25)
  br label %27

26:                                               ; preds = %17, %2
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Cbs3_ManCancelUntil(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !64
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !65
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !93
  %43 = add nsw i32 %42, %38
  store i32 %43, ptr %41, align 4, !tbaa !93
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !94
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %54, i32 0, i32 6
  store i32 %52, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = call i32 @Cbs3_ManCheckLimits(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %27
  store i32 -1, ptr %5, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManCleanWatch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 19
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %4, align 4, !tbaa !16
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !16
  br label %5, !llvm.loop !95

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 19
  call void @Vec_IntClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+02, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %41, %45
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47, %36
  %49 = phi double [ %46, %36 ], [ 0.000000e+00, %47 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8, !tbaa !99
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e+00, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8, !tbaa !97
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %59, %63
  br label %66

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65, %54
  %67 = phi double [ %64, %54 ], [ 0.000000e+00, %65 ]
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, double noundef %49, double noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %69, i32 0, i32 29
  %71 = load i64, ptr %70, align 8, !tbaa !100
  %72 = sitofp i64 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = fdiv double %73, 1.000000e+06
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %75, i32 0, i32 32
  %77 = load i64, ptr %76, align 8, !tbaa !101
  %78 = sitofp i64 %77 to double
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %91

80:                                               ; preds = %66
  %81 = load ptr, ptr %2, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %81, i32 0, i32 29
  %83 = load i64, ptr %82, align 8, !tbaa !100
  %84 = sitofp i64 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %86, i32 0, i32 32
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %85, %89
  br label %92

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91, %80
  %93 = phi double [ %90, %80 ], [ 0.000000e+00, %91 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %74, double noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 4, !tbaa !102
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 4, !tbaa !98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %92
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4, !tbaa !102
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 4, !tbaa !98
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %106, %110
  br label %113

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %101
  %114 = phi double [ %111, %101 ], [ 0.000000e+00, %112 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %116, align 4, !tbaa !102
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 4, !tbaa !103
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+00, %123
  %125 = load ptr, ptr %2, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %125, i32 0, i32 21
  %127 = load i32, ptr %126, align 4, !tbaa !102
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %124, %128
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %119
  %132 = phi double [ %129, %119 ], [ 0.000000e+00, %130 ]
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %96, double noundef %114, double noundef %132)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %134 = load ptr, ptr %2, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %134, i32 0, i32 30
  %136 = load i64, ptr %135, align 8, !tbaa !104
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = fdiv double %138, 1.000000e+06
  %140 = load ptr, ptr %2, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %140, i32 0, i32 32
  %142 = load i64, ptr %141, align 8, !tbaa !101
  %143 = sitofp i64 %142 to double
  %144 = fcmp une double %143, 0.000000e+00
  br i1 %144, label %145, label %156

145:                                              ; preds = %131
  %146 = load ptr, ptr %2, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %146, i32 0, i32 30
  %148 = load i64, ptr %147, align 8, !tbaa !104
  %149 = sitofp i64 %148 to double
  %150 = fmul double 1.000000e+02, %149
  %151 = load ptr, ptr %2, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %151, i32 0, i32 32
  %153 = load i64, ptr %152, align 8, !tbaa !101
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %150, %154
  br label %157

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %156, %145
  %158 = phi double [ %155, %145 ], [ 0.000000e+00, %156 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %139, double noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %159, i32 0, i32 22
  %161 = load i32, ptr %160, align 8, !tbaa !105
  %162 = load ptr, ptr %2, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 4, !tbaa !98
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %157
  %167 = load ptr, ptr %2, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %167, i32 0, i32 22
  %169 = load i32, ptr %168, align 8, !tbaa !105
  %170 = sitofp i32 %169 to double
  %171 = fmul double 1.000000e+02, %170
  %172 = load ptr, ptr %2, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 4, !tbaa !98
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %171, %175
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %166
  %179 = phi double [ %176, %166 ], [ 0.000000e+00, %177 ]
  %180 = load ptr, ptr %2, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %180, i32 0, i32 22
  %182 = load i32, ptr %181, align 8, !tbaa !105
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load ptr, ptr %2, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %185, i32 0, i32 26
  %187 = load i32, ptr %186, align 8, !tbaa !106
  %188 = sitofp i32 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = load ptr, ptr %2, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %190, i32 0, i32 22
  %192 = load i32, ptr %191, align 8, !tbaa !105
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %189, %193
  br label %196

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %184
  %197 = phi double [ %194, %184 ], [ 0.000000e+00, %195 ]
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %161, double noundef %179, double noundef %197)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %199 = load ptr, ptr %2, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %199, i32 0, i32 31
  %201 = load i64, ptr %200, align 8, !tbaa !107
  %202 = sitofp i64 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = fdiv double %203, 1.000000e+06
  %205 = load ptr, ptr %2, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %205, i32 0, i32 32
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = sitofp i64 %207 to double
  %209 = fcmp une double %208, 0.000000e+00
  br i1 %209, label %210, label %221

210:                                              ; preds = %196
  %211 = load ptr, ptr %2, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %211, i32 0, i32 31
  %213 = load i64, ptr %212, align 8, !tbaa !107
  %214 = sitofp i64 %213 to double
  %215 = fmul double 1.000000e+02, %214
  %216 = load ptr, ptr %2, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %216, i32 0, i32 32
  %218 = load i64, ptr %217, align 8, !tbaa !101
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %215, %219
  br label %222

221:                                              ; preds = %196
  br label %222

222:                                              ; preds = %221, %210
  %223 = phi double [ %220, %210 ], [ 0.000000e+00, %221 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %204, double noundef %223)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.12)
  %224 = load ptr, ptr %2, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %224, i32 0, i32 32
  %226 = load i64, ptr %225, align 8, !tbaa !101
  %227 = sitofp i64 %226 to double
  %228 = fmul double 1.000000e+00, %227
  %229 = fdiv double %228, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %229)
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !108
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
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
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
  %15 = load i32, ptr %3, align 4, !tbaa !16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !124
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !124
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !123
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !123
  %48 = load ptr, ptr @stdout, align 8, !tbaa !124
  %49 = load ptr, ptr %7, align 8, !tbaa !123
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !123
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !123
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !123
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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
define ptr @Cbs3_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !126
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !128
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Gia_ManCreateRefs(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = call ptr @Cbs3_ManAlloc(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !14
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %31, i32 0, i32 2
  store i32 %29, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !50
  %36 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %36, ptr %14, align 8, !tbaa !42
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %13, align 8, !tbaa !42
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = call ptr @Cbs3_ReadModel(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %159, %5
  %41 = load i32, ptr %17, align 4, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load i32, ptr %17, align 4, !tbaa !16
  %50 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !129
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %162

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8, !tbaa !129
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  %57 = call i32 @Gia_ObjIsConst0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !50
  %62 = load ptr, ptr %16, align 8, !tbaa !129
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  call void @Vec_StrPush(ptr noundef %61, i8 noundef signext %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !129
  %69 = call i32 @Gia_ObjFaninC0(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %14, align 8, !tbaa !42
  %73 = load ptr, ptr %12, align 8, !tbaa !42
  %74 = load i32, ptr %17, align 4, !tbaa !16
  call void @Cec_ManSatAddToStore(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %59
  br label %159

76:                                               ; preds = %54
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %19, align 8, !tbaa !128
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = load ptr, ptr %16, align 8, !tbaa !129
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !96
  %85 = call i32 @Cbs3_ManToSolver2(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %84, i32 noundef 10000)
  store i32 %85, ptr %18, align 4, !tbaa !16
  %86 = load ptr, ptr %15, align 8, !tbaa !50
  %87 = load i32, ptr %18, align 4, !tbaa !16
  %88 = trunc i32 %87 to i8
  call void @Vec_StrPush(ptr noundef %86, i8 noundef signext %88)
  %89 = load i32, ptr %18, align 4, !tbaa !16
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %113

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 8, !tbaa !105
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !105
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %100, i32 0, i32 26
  %102 = load i32, ptr %101, align 8, !tbaa !106
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8, !tbaa !106
  %104 = load ptr, ptr %14, align 8, !tbaa !42
  %105 = load i32, ptr %17, align 4, !tbaa !16
  call void @Cec_ManSatAddToStore(ptr noundef %104, ptr noundef null, i32 noundef %105)
  %106 = call i64 @Abc_Clock()
  %107 = load i64, ptr %19, align 8, !tbaa !128
  %108 = sub nsw i64 %106, %107
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %109, i32 0, i32 31
  %111 = load i64, ptr %110, align 8, !tbaa !107
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !107
  br label %159

113:                                              ; preds = %76
  %114 = load i32, ptr %18, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %118, align 8, !tbaa !97
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !97
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !85
  %125 = load ptr, ptr %11, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !99
  %128 = add nsw i32 %127, %124
  store i32 %128, ptr %126, align 8, !tbaa !99
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %19, align 8, !tbaa !128
  %131 = sub nsw i64 %129, %130
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %132, i32 0, i32 29
  %134 = load i64, ptr %133, align 8, !tbaa !100
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8, !tbaa !100
  br label %159

136:                                              ; preds = %113
  %137 = load ptr, ptr %11, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %137, i32 0, i32 21
  %139 = load i32, ptr %138, align 4, !tbaa !102
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !102
  %141 = load ptr, ptr %11, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.Cbs3_Par_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = load ptr, ptr %11, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %145, i32 0, i32 25
  %147 = load i32, ptr %146, align 4, !tbaa !103
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 4, !tbaa !103
  %149 = load ptr, ptr %14, align 8, !tbaa !42
  %150 = load ptr, ptr %12, align 8, !tbaa !42
  %151 = load i32, ptr %17, align 4, !tbaa !16
  call void @Cec_ManSatAddToStore(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %19, align 8, !tbaa !128
  %154 = sub nsw i64 %152, %153
  %155 = load ptr, ptr %11, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %155, i32 0, i32 30
  %157 = load i64, ptr %156, align 8, !tbaa !104
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !104
  br label %159

159:                                              ; preds = %136, %116, %91, %75
  %160 = load i32, ptr %17, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !16
  br label %40, !llvm.loop !130

162:                                              ; preds = %52
  %163 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !28
  %165 = call i32 @Gia_ManPoNum(ptr noundef %164)
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %166, i32 0, i32 23
  store i32 %165, ptr %167, align 4, !tbaa !98
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %20, align 8, !tbaa !128
  %170 = sub nsw i64 %168, %169
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %171, i32 0, i32 32
  store i64 %170, ptr %172, align 8, !tbaa !101
  %173 = load i32, ptr %10, align 4, !tbaa !16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Cbs3_ManSatPrintStats(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %162
  %178 = load i32, ptr %10, align 4, !tbaa !16
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %181, i32 0, i32 33
  %183 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = load ptr, ptr %11, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %185, i32 0, i32 33
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = load ptr, ptr %11, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %189, i32 0, i32 33
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 2
  %192 = load i32, ptr %191, align 8, !tbaa !16
  %193 = load ptr, ptr %11, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %193, i32 0, i32 35
  %195 = load i32, ptr %194, align 4, !tbaa !80
  %196 = load ptr, ptr %11, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %196, i32 0, i32 34
  %198 = getelementptr inbounds [2 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = load ptr, ptr %11, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %200, i32 0, i32 34
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %184, i32 noundef %188, i32 noundef %192, i32 noundef %195, i32 noundef %199, i32 noundef %203)
  %205 = load ptr, ptr %11, align 8, !tbaa !14
  %206 = call i32 @Cbs3_ManMemory(ptr noundef %205)
  %207 = sitofp i32 %206 to double
  %208 = fmul double 1.000000e+00, %207
  %209 = fdiv double %208, 0x4130000000000000
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %209)
  br label %211

211:                                              ; preds = %180, %177
  %212 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Cbs3_ManStop(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8, !tbaa !50
  %214 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %213, ptr %214, align 8, !tbaa !50
  %215 = load ptr, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %215
}

declare void @Gia_ManCreateRefs(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !131
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !129
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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i8 %1, ptr %4, align 1, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManToSolver2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Cbs3_ManReset(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !129
  %17 = call i32 @Gia_ObjFaninId0p(ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = call i32 @Cbs3_ManToSolver2_rec(ptr noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Cbs3_ManGrow(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Cbs3_ManPrepare(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Cbs3_ActReset(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !129
  %25 = call i32 @Gia_ObjFanin0Copy(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = call i32 @Cbs3_ManSolve(ptr noundef %23, i32 noundef %25, i32 noundef %26)
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load ptr, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecCap(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ClauseSize(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs3_ClauseLits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs3_ClauseNext1p(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = call i32 @Cbs3_ClauseSize(ptr noundef %12, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManWatchClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @Cbs3_ClauseLits(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call i32 @Abc_LitNot(i32 noundef %14)
  %16 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !76
  %17 = load ptr, ptr %8, align 8, !tbaa !76
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp eq i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !76
  %35 = load i32, ptr %34, align 4, !tbaa !16
  call void @Cbs3_ClauseSetNext(ptr noundef %26, i32 noundef %27, i32 noundef %33, i32 noundef %35)
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !76
  store i32 %36, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ClauseLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ClauseSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call i32 @Cbs3_ClauseSize(ptr noundef %15, i32 noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  store i32 %9, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !52
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_VarSetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_QuePush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !73
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #15
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #14
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %38, %2
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !72
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  store i32 %43, ptr %52, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !52
  %7 = load i8, ptr %6, align 1, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManDeriveReason(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !16
  store i32 %22, ptr %6, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %141, %2
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %144

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  store i32 %36, ptr %8, align 4, !tbaa !16
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = call i32 @Cbs3_VarMark0(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %141

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = load i32, ptr %8, align 4, !tbaa !16
  call void @Cbs3_VarSetMark0(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !16
  call void @Cbs3_ActBumpVar(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %8, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = call i32 @Cbs3_VarDecLevel(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !16
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = load i32, ptr %4, align 4, !tbaa !16
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %42
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load i32, ptr %7, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !16
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %58, ptr %65, align 4, !tbaa !16
  br label %141

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = call ptr @Cbs3_VarReasonP(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !76
  %70 = load ptr, ptr %10, align 8, !tbaa !76
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !76
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = load ptr, ptr %5, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = load ptr, ptr %5, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  store i32 %80, ptr %89, align 4, !tbaa !16
  br label %140

90:                                               ; preds = %74, %66
  %91 = load ptr, ptr %10, align 8, !tbaa !76
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !70
  %97 = load ptr, ptr %10, align 8, !tbaa !76
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %96, i32 noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !76
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !70
  %106 = load ptr, ptr %10, align 8, !tbaa !76
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %104, %95
  br label %139

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = load ptr, ptr %10, align 8, !tbaa !76
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = call i32 @Cbs3_ClauseSize(ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !16
  %116 = load ptr, ptr %5, align 8, !tbaa !70
  %117 = load i32, ptr %13, align 4, !tbaa !16
  call void @Cbs3_QueGrow(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = load ptr, ptr %10, align 8, !tbaa !76
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = call ptr @Cbs3_ClauseLits(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !76
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %135, %110
  %124 = load i32, ptr %11, align 4, !tbaa !16
  %125 = load i32, ptr %13, align 4, !tbaa !16
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !70
  %129 = load ptr, ptr %12, align 8, !tbaa !76
  %130 = load i32, ptr %11, align 4, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = call i32 @Abc_Lit2Var(i32 noundef %133)
  call void @Cbs3_QuePush(ptr noundef %128, i32 noundef %134)
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %11, align 4, !tbaa !16
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !16
  br label %123, !llvm.loop !132

138:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %139

139:                                              ; preds = %138, %109
  br label %140

140:                                              ; preds = %139, %79
  br label %141

141:                                              ; preds = %140, %57, %41
  %142 = load i32, ptr %6, align 4, !tbaa !16
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !16
  br label %23, !llvm.loop !133

144:                                              ; preds = %23
  %145 = load i32, ptr %7, align 4, !tbaa !16
  %146 = load ptr, ptr %5, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !72
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %166, %144
  %149 = load i32, ptr %6, align 4, !tbaa !16
  %150 = load ptr, ptr %3, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = load i32, ptr %6, align 4, !tbaa !16
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %8, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr %3, align 8, !tbaa !14
  %165 = load i32, ptr %8, align 4, !tbaa !16
  call void @Cbs3_VarSetMark0(ptr noundef %164, i32 noundef %165, i32 noundef 0)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4, !tbaa !16
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !16
  br label %148, !llvm.loop !134

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8, !tbaa !14
  %171 = load i32, ptr %4, align 4, !tbaa !16
  %172 = call i32 @Cbs3_QueFinish(ptr noundef %170, i32 noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_VarMark0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_VarSetMark0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ActBumpVar(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_VarDecLevel(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = mul nsw i32 3, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs3_VarReasonP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = mul nsw i32 3, %7
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_QueFinish(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 4
  store ptr %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !75
  store i32 %17, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = sub nsw i32 %20, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = load i32, ptr %11, align 4, !tbaa !16
  call void @Cbs3_ClauseSetSize(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !75
  store i32 %33, ptr %9, align 4, !tbaa !16
  %36 = load i32, ptr %11, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

40:                                               ; preds = %2
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !36
  store i32 %47, ptr %7, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %88, %40
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  store i32 %63, ptr %8, align 4, !tbaa !16
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %55, %48
  %66 = phi i1 [ false, %48 ], [ %64, %55 ]
  br i1 %66, label %67, label %91

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = load i32, ptr %9, align 4, !tbaa !16
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %91

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !70
  %78 = load i32, ptr %8, align 4, !tbaa !16
  call void @Cbs3_QuePush(ptr noundef %77, i32 noundef %78)
  br label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !70
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !16
  %84 = call i32 @Cbs3_VarValue(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %84)
  call void @Cbs3_QuePush(ptr noundef %80, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !16
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !16
  br label %48, !llvm.loop !135

91:                                               ; preds = %71, %65
  %92 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Cbs3_QuePush(ptr noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8, !tbaa !70
  call void @Cbs3_QuePush(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !72
  %97 = load ptr, ptr %6, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !75
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = load i32, ptr %9, align 4, !tbaa !16
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = load i32, ptr %9, align 4, !tbaa !16
  %103 = call i32 @Cbs3_ClauseLit(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  call void @Cbs3_ManWatchClause(ptr noundef %99, i32 noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = load i32, ptr %9, align 4, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !14
  %107 = load i32, ptr %9, align 4, !tbaa !16
  %108 = call i32 @Cbs3_ClauseLit(ptr noundef %106, i32 noundef %107, i32 noundef 1)
  call void @Cbs3_ManWatchClause(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Cbs3_ActDecay(ptr noundef %109)
  %110 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %91, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ClauseSetSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %7, ptr %14, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ActDecay(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_VarUnassign(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = call signext i8 @Vec_StrEntry(ptr noundef %9, i32 noundef %10)
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 2, %12
  %14 = trunc i32 %13 to i8
  call void @Vec_StrWriteEntry(ptr noundef %6, i32 noundef %7, i8 noundef signext %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !16
  call void @Cbs3_VarSetUnused(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_VarSetUnused(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = mul nsw i32 3, %7
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManSaveModel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %5, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs3_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %6, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = call i32 @Cbs3_VarIsPi(ptr noundef %35, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %42, i32 0, i32 10
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = call i32 @Abc_Lit2LitV(ptr noundef %44, i32 noundef %45)
  %47 = sub nsw i32 %46, 2
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !16
  br label %15, !llvm.loop !136

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_VarIsPi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 0)
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr @stdout, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !128
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !128
  %18 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManReset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 10
  call void @Vec_IntShrink(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %5, i32 0, i32 11
  call void @Vec_IntShrink(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %7, i32 0, i32 12
  call void @Vec_IntShrink(ptr noundef %8, i32 noundef 2)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 13
  call void @Vec_WecShrink(ptr noundef %10, i32 noundef 2)
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 7
  store i32 1, ptr %12, align 8, !tbaa !40
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs3_ManToSolver2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !143
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !129
  %27 = call i32 @Gia_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = call i32 @Cbs3_ManAddNode(ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !143
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %10, align 8, !tbaa !129
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = call i32 @Gia_ObjFaninId0(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !129
  %46 = call i32 @Gia_ObjFaninC0(ptr noundef %45)
  %47 = sub nsw i32 %44, %46
  %48 = call i32 @Cbs3_ManToSolver2_rec(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load ptr, ptr %10, align 8, !tbaa !129
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = call i32 @Gia_ObjFaninId1(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = load ptr, ptr %10, align 8, !tbaa !129
  %56 = call i32 @Gia_ObjFaninC1(ptr noundef %55)
  %57 = sub nsw i32 %54, %56
  %58 = call i32 @Cbs3_ManToSolver2_rec(ptr noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !129
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = xor i32 %61, %63
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = load ptr, ptr %10, align 8, !tbaa !129
  %67 = call i32 @Gia_ObjFaninC1(ptr noundef %66)
  %68 = xor i32 %65, %67
  %69 = call i32 @Cbs3_ManAddNode(ptr noundef %59, i32 noundef %60, i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !143
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %38, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManGrow(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = mul nsw i32 2, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 4, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !41
  call void @Vec_StrFill(ptr noundef %18, i32 noundef %21, i8 noundef signext 2)
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !41
  call void @Vec_StrFill(ptr noundef %23, i32 noundef %26, i8 noundef signext 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = mul nsw i32 3, %31
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %32, i32 noundef -1)
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !41
  call void @Vec_IntFill(ptr noundef %34, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = mul nsw i32 2, %42
  call void @Vec_IntFill(ptr noundef %39, i32 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManPrepare(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef 0)
  call void @Vec_WecInit(ptr noundef %7, i32 noundef %11)
  store i32 2, ptr %3, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %15, i32 0, i32 12
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !16
  br i1 true, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %3, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %24, %19, %12
  %31 = phi i1 [ false, %19 ], [ false, %12 ], [ true, %24 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = load i32, ptr %3, align 4, !tbaa !16
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = load i32, ptr %5, align 4, !tbaa !16
  call void @Cbs3_ManAddConstr(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !16
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %3, align 4, !tbaa !16
  br label %12, !llvm.loop !145

44:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ActReset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !16
  br label %8, !llvm.loop !146

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load i32, ptr %5, align 4, !tbaa !16
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !16
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !129
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
define internal i32 @Cbs3_ManAddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %6, align 4, !tbaa !16
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = call i32 @Gia_ObjRefNumId(ptr noundef %16, i32 noundef %17)
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !16
  call void @Vec_IntPushTwo(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !40
  %27 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !16
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs3_ManAddConstr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !16
  call void @Vec_WecPushTwo(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !16
  call void @Vec_WecPushTwo(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = xor i32 1, %19
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = xor i32 1, %21
  call void @Vec_WecPushTwo(ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = xor i32 1, %25
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = xor i32 1, %27
  call void @Vec_WecPushTwo(ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = xor i32 1, %31
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = xor i32 1, %33
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = xor i32 1, %35
  call void @Vec_WecPushTwo(ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = xor i32 1, %41
  call void @Vec_WecPushTwo(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.Cbs3_Man_t_, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = xor i32 1, %47
  call void @Vec_WecPushTwo(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = mul nsw i32 2, %19
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  %23 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %22)
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %15, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !16
  call void @Vec_IntPushTwo(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
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
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Cbs3_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cbs3_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 28}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11Cbs3_Man_t_", !5, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"Cbs3_Man_t_", !9, i64 0, !19, i64 32, !20, i64 40, !20, i64 64, !20, i64 88, !22, i64 112, !22, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !23, i64 144, !23, i64 160, !23, i64 176, !24, i64 192, !25, i64 208, !25, i64 224, !23, i64 240, !23, i64 256, !23, i64 272, !23, i64 288, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !6, i64 384, !6, i64 396, !10, i64 404, !10, i64 408}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!"Cbs3_Que_t_", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !21, i64 8}
!24 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !22, i64 8}
!25 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !26, i64 8}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!18, !10, i64 96}
!30 = !{!18, !10, i64 72}
!31 = !{!18, !10, i64 48}
!32 = !{!18, !21, i64 56}
!33 = !{!18, !21, i64 80}
!34 = !{!18, !21, i64 104}
!35 = !{!18, !10, i64 92}
!36 = !{!18, !10, i64 88}
!37 = !{!18, !22, i64 112}
!38 = !{!18, !22, i64 120}
!39 = !{!18, !19, i64 32}
!40 = !{!18, !10, i64 128}
!41 = !{!18, !10, i64 132}
!42 = !{!22, !22, i64 0}
!43 = !{!23, !10, i64 4}
!44 = !{!23, !10, i64 0}
!45 = !{!23, !21, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!48 = !{!24, !10, i64 4}
!49 = !{!24, !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!25, !10, i64 4}
!54 = !{!25, !26, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!24, !22, i64 8}
!59 = distinct !{!59, !56}
!60 = !{!25, !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !6, i64 0}
!63 = distinct !{!63, !56}
!64 = !{!18, !10, i64 68}
!65 = !{!18, !10, i64 64}
!66 = distinct !{!66, !56}
!67 = !{!18, !10, i64 40}
!68 = !{!18, !10, i64 44}
!69 = distinct !{!69, !56}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11Cbs3_Que_t_", !5, i64 0}
!72 = !{!20, !10, i64 4}
!73 = !{!20, !10, i64 8}
!74 = !{!20, !21, i64 16}
!75 = !{!20, !10, i64 0}
!76 = !{!21, !21, i64 0}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = !{!18, !10, i64 404}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = !{!18, !10, i64 16}
!84 = !{!18, !10, i64 408}
!85 = !{!18, !10, i64 12}
!86 = !{!18, !10, i64 4}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = !{!18, !10, i64 20}
!94 = !{!18, !10, i64 24}
!95 = distinct !{!95, !56}
!96 = !{!18, !10, i64 8}
!97 = !{!18, !10, i64 304}
!98 = !{!18, !10, i64 316}
!99 = !{!18, !10, i64 320}
!100 = !{!18, !27, i64 352}
!101 = !{!18, !27, i64 376}
!102 = !{!18, !10, i64 308}
!103 = !{!18, !10, i64 324}
!104 = !{!18, !27, i64 360}
!105 = !{!18, !10, i64 312}
!106 = !{!18, !10, i64 328}
!107 = !{!18, !27, i64 368}
!108 = !{!109, !22, i64 72}
!109 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !110, i64 32, !21, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !22, i64 64, !22, i64 72, !23, i64 80, !23, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !23, i64 128, !21, i64 144, !21, i64 152, !22, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !21, i64 184, !111, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !10, i64 224, !10, i64 228, !21, i64 232, !10, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !47, i64 272, !47, i64 280, !22, i64 288, !5, i64 296, !22, i64 304, !22, i64 312, !26, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !112, i64 368, !112, i64 376, !113, i64 384, !23, i64 392, !23, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !26, i64 512, !114, i64 520, !19, i64 528, !115, i64 536, !115, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !10, i64 592, !116, i64 596, !116, i64 600, !22, i64 608, !21, i64 616, !10, i64 624, !113, i64 632, !113, i64 640, !113, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !117, i64 720, !115, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !21, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !118, i64 832, !118, i64 840, !118, i64 848, !118, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !119, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !22, i64 912, !10, i64 920, !10, i64 924, !22, i64 928, !22, i64 936, !113, i64 944, !118, i64 952, !22, i64 960, !22, i64 968, !10, i64 976, !10, i64 980, !118, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !120, i64 1040, !51, i64 1048, !51, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !51, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !113, i64 1112}
!110 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!111 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!112 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!113 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!114 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!115 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!116 = !{!"float", !6, i64 0}
!117 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!118 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!119 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!120 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!121 = !{!109, !10, i64 24}
!122 = !{!109, !22, i64 64}
!123 = !{!26, !26, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!128 = !{!27, !27, i64 0}
!129 = !{!110, !110, i64 0}
!130 = distinct !{!130, !56}
!131 = !{!109, !10, i64 16}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!139 = !{!140, !27, i64 0}
!140 = !{!"timespec", !27, i64 0, !27, i64 8}
!141 = !{!140, !27, i64 8}
!142 = !{!109, !110, i64 32}
!143 = !{!144, !10, i64 8}
!144 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = !{!109, !21, i64 616}
!148 = !{!109, !10, i64 176}
!149 = !{!109, !21, i64 144}
