target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rwt_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Rwt_Node_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_puCanons = internal global ptr null, align 8
@s_pPhases = internal global ptr null, align 8
@s_pPerms = internal global ptr null, align 8
@s_pMap = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Rewriting statistics:\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Total cuts tries  = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Bad cuts found    = %8d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Total subgraphs   = %8d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Used NPN classes  = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Nodes considered  = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Nodes rewritten   = %8d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Calculated gain   = %8d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Start       \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Cuts        \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Truth       \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Resynthesis \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    Mffc    \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"    Eval    \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Update      \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"stats.txt\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Rwt_ManGlobalStart() #0 {
  %1 = load ptr, ptr @s_puCanons, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @Extra_Truth4VarNPN(ptr noundef @s_puCanons, ptr noundef @s_pPhases, ptr noundef @s_pPerms, ptr noundef @s_pMap)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @Extra_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Rwt_ManGlobalStop() #0 {
  %1 = load ptr, ptr @s_puCanons, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @s_puCanons, align 8, !tbaa !3
  call void @free(ptr noundef %4) #9
  store ptr null, ptr @s_puCanons, align 8, !tbaa !3
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @s_pPhases, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @s_pPhases, align 8, !tbaa !8
  call void @free(ptr noundef %10) #9
  store ptr null, ptr @s_pPhases, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @s_pPerms, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @s_pPerms, align 8, !tbaa !8
  call void @free(ptr noundef %16) #9
  store ptr null, ptr @s_pPerms, align 8, !tbaa !8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @s_pMap, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @s_pMap, align 8, !tbaa !8
  call void @free(ptr noundef %22) #9
  store ptr null, ptr @s_pMap, align 8, !tbaa !8
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Rwt_ManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %4, align 8, !tbaa !12
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = call noalias ptr @malloc(i64 noundef 1152) #10
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1152, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %9, i32 0, i32 0
  store i32 65536, ptr %10, align 8, !tbaa !16
  call void @Rwt_ManGlobalStart()
  %11 = load ptr, ptr @s_puCanons, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr @s_pPhases, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr @s_pPerms, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr @s_pMap, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = call ptr @Rwt_ManGetPractical(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false)
  %43 = call ptr @Mem_FixedStart(i32 noundef 40)
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8, !tbaa !30
  %46 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = load i32, ptr %2, align 4, !tbaa !10
  %51 = call ptr @Rwt_ManAddVar(ptr noundef %49, i32 noundef 0, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = load i32, ptr %2, align 4, !tbaa !10
  %54 = call ptr @Rwt_ManAddVar(ptr noundef %52, i32 noundef 43690, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = load i32, ptr %2, align 4, !tbaa !10
  %57 = call ptr @Rwt_ManAddVar(ptr noundef %55, i32 noundef 52428, i32 noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = load i32, ptr %2, align 4, !tbaa !10
  %60 = call ptr @Rwt_ManAddVar(ptr noundef %58, i32 noundef 61680, i32 noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = load i32, ptr %2, align 4, !tbaa !10
  %63 = call ptr @Rwt_ManAddVar(ptr noundef %61, i32 noundef 65280, i32 noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %64, i32 0, i32 15
  store i32 5, ptr %65, align 4, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %66, i32 0, i32 12
  store i32 1, ptr %67, align 8, !tbaa !33
  %68 = call ptr @Extra_Permutations(i32 noundef 4)
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !34
  %71 = call ptr @Vec_IntAlloc(i32 noundef 50)
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %72, i32 0, i32 22
  store ptr %71, ptr %73, align 8, !tbaa !35
  %74 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %75, i32 0, i32 20
  store ptr %74, ptr %76, align 8, !tbaa !36
  %77 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %78, i32 0, i32 21
  store ptr %77, ptr %79, align 8, !tbaa !37
  %80 = call ptr @Vec_PtrAlloc(i32 noundef 50)
  %81 = load ptr, ptr %3, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %81, i32 0, i32 23
  store ptr %80, ptr %82, align 8, !tbaa !38
  %83 = load i32, ptr %2, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %1
  br label %89

86:                                               ; preds = %1
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Rwt_ManLoadFromArray(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Rwt_ManPreprocess(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %85
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %4, align 8, !tbaa !12
  %92 = sub nsw i64 %90, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %93, i32 0, i32 31
  store i64 %92, ptr %94, align 8, !tbaa !39
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Rwt_ManGetPractical(ptr noundef) #1

declare ptr @Mem_FixedStart(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Rwt_ManAddVar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_Permutations(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare void @Rwt_ManLoadFromArray(ptr noundef, i32 noundef) #1

declare void @Rwt_ManPreprocess(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Rwt_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %46, %10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call i32 @Vec_VecSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call ptr @Vec_VecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = call ptr @Vec_VecEntry(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Rwt_Node_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  call void @Dec_GraphFree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !10
  br label %19, !llvm.loop !56

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !10
  br label %11, !llvm.loop !58

49:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  call void @Vec_VecFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  call void @Mem_FixedStop(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %2, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %59
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  call void @free(ptr noundef %85) #9
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %86, i32 0, i32 5
  store ptr null, ptr %87, align 8, !tbaa !59
  br label %89

88:                                               ; preds = %59
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  call void @free(ptr noundef %97) #9
  %98 = load ptr, ptr %2, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !29
  br label %101

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %2, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %110, i32 0, i32 6
  store ptr null, ptr %111, align 8, !tbaa !28
  br label %113

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  call void @free(ptr noundef %121) #9
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %122, i32 0, i32 7
  store ptr null, ptr %123, align 8, !tbaa !34
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %2, align 8, !tbaa !14
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %129) #9
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !71

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Mem_FixedStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Rwt_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 222
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [222 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !72

22:                                               ; preds = %5
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8, !tbaa !74
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %34)
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9)
  %50 = load ptr, ptr %2, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %50, i32 0, i32 31
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.11)
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %56, i32 0, i32 33
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.12)
  %62 = load ptr, ptr %2, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %62, i32 0, i32 32
  %64 = load i64, ptr %63, align 8, !tbaa !80
  %65 = sitofp i64 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.13)
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %68, i32 0, i32 34
  %70 = load i64, ptr %69, align 8, !tbaa !81
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.14)
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %74, i32 0, i32 36
  %76 = load i64, ptr %75, align 8, !tbaa !82
  %77 = sitofp i64 %76 to double
  %78 = fmul double 1.000000e+00, %77
  %79 = fdiv double %78, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %79)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.15)
  %80 = load ptr, ptr %2, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %80, i32 0, i32 35
  %82 = load i64, ptr %81, align 8, !tbaa !83
  %83 = sitofp i64 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.16)
  %86 = load ptr, ptr %2, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %86, i32 0, i32 37
  %88 = load i64, ptr %87, align 8, !tbaa !84
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %91)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.17)
  %92 = load ptr, ptr %2, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %92, i32 0, i32 38
  %94 = load i64, ptr %93, align 8, !tbaa !85
  %95 = sitofp i64 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !86
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.23)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !86
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.24)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr @stdout, align 8, !tbaa !86
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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
define void @Rwt_ManPrintStatsFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.19)
  store ptr %4, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.20, i32 noundef %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.20, i32 noundef %13) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 4, !tbaa !77
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.20, i32 noundef %18) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21, i32 noundef %23) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !86
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.22) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = call i32 @fclose(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Rwt_ManReadDecs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Rwt_ManReadLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Rwt_ManReadCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Rwt_ManAddTimeCuts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %6, i32 0, i32 33
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = add nsw i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwt_ManAddTimeUpdate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %6, i32 0, i32 37
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = add nsw i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwt_ManAddTimeTotal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %6, i32 0, i32 38
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = add nsw i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwt_Precompute() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @Rwt_ManStart(i32 noundef 1)
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  call void @Rwt_ManStop(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr @stdout, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Rwt_Man_t_", !5, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"Rwt_Man_t_", !11, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !5, i64 120, !5, i64 128, !9, i64 136, !19, i64 144, !19, i64 152, !23, i64 160, !19, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !6, i64 188, !11, i64 1076, !11, i64 1080, !11, i64 1084, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!20 = !{!"p2 _ZTS11Rwt_Node_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!17, !4, i64 8}
!25 = !{!17, !9, i64 16}
!26 = !{!17, !9, i64 24}
!27 = !{!17, !9, i64 32}
!28 = !{!17, !9, i64 48}
!29 = !{!17, !20, i64 72}
!30 = !{!17, !22, i64 88}
!31 = !{!17, !19, i64 64}
!32 = !{!17, !11, i64 108}
!33 = !{!17, !11, i64 96}
!34 = !{!17, !18, i64 56}
!35 = !{!17, !23, i64 160}
!36 = !{!17, !19, i64 144}
!37 = !{!17, !19, i64 152}
!38 = !{!17, !19, i64 168}
!39 = !{!17, !13, i64 1088}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !11, i64 4}
!42 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!43 = !{!42, !11, i64 0}
!44 = !{!42, !5, i64 8}
!45 = !{!23, !23, i64 0}
!46 = !{!47, !11, i64 4}
!47 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !48, i64 8}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!47, !11, i64 0}
!50 = !{!47, !48, i64 8}
!51 = !{!17, !21, i64 80}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11Rwt_Node_t_", !5, i64 0}
!54 = !{!55, !53, i64 32}
!55 = !{!"Rwt_Node_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 10, !11, i64 11, !11, i64 11, !11, i64 11, !53, i64 16, !53, i64 24, !53, i64 32}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!17, !4, i64 40}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !11, i64 4}
!62 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!63 = !{!62, !5, i64 8}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!67 = !{!68, !69, i64 16}
!68 = !{!"Dec_Graph_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !69, i64 16, !70, i64 24}
!69 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!70 = !{!"Dec_Edge_t_", !11, i64 0, !11, i64 0}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = !{!17, !11, i64 1076}
!74 = !{!17, !11, i64 1080}
!75 = !{!17, !11, i64 1084}
!76 = !{!17, !11, i64 176}
!77 = !{!17, !11, i64 180}
!78 = !{!17, !11, i64 184}
!79 = !{!17, !13, i64 1104}
!80 = !{!17, !13, i64 1096}
!81 = !{!17, !13, i64 1112}
!82 = !{!17, !13, i64 1128}
!83 = !{!17, !13, i64 1120}
!84 = !{!17, !13, i64 1136}
!85 = !{!17, !13, i64 1144}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!88 = !{!17, !5, i64 128}
!89 = !{!17, !11, i64 112}
!90 = !{!91, !13, i64 0}
!91 = !{!"timespec", !13, i64 0, !13, i64 8}
!92 = !{!91, !13, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
