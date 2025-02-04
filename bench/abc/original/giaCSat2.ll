target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cbs2_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cbs2_Man_t_ = type { %struct.Cbs2_Par_t_, ptr, %struct.Cbs2_Que_t_, %struct.Cbs2_Que_t_, %struct.Cbs2_Que_t_, ptr, ptr, %struct.Vec_Str_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, [3 x i32], [2 x i32], i32 }
%struct.Cbs2_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
@.str.13 = private unnamed_addr constant [21 x i8] c"Fanouts of node %d: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Prop1 = %d.  Prop2 = %d.  Prop3 = %d.  ClaConf = %d.   FailJ = %d.  FailC = %d.   \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"JFront\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cbs2_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %6, i32 0, i32 1
  store i32 500, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %14, i32 0, i32 10
  store i32 1, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %16, i32 0, i32 11
  store i32 1, ptr %17, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cbs2_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs2_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 400) #12
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !38
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !39
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !40
  %56 = load ptr, ptr %2, align 8, !tbaa !30
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !41
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %59, i32 0, i32 0
  call void @Cbs2_SetDefaultParams(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %2, align 8, !tbaa !30
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  call void @Vec_StrFill(ptr noundef %62, i32 noundef %64, i8 noundef signext 2)
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %2, align 8, !tbaa !30
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  call void @Vec_StrFill(ptr noundef %66, i32 noundef %68, i8 noundef signext 0)
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %2, align 8, !tbaa !30
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = mul nsw i32 3, %72
  call void @Vec_IntFill(ptr noundef %70, i32 noundef %73, i32 noundef -1)
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %2, align 8, !tbaa !30
  %77 = call i32 @Gia_ManObjNum(ptr noundef %76)
  %78 = mul nsw i32 2, %77
  call void @Vec_IntFill(ptr noundef %75, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %2, align 8, !tbaa !30
  %82 = call i32 @Gia_ManObjNum(ptr noundef %81)
  call void @Vec_IntFill(ptr noundef %80, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %2, align 8, !tbaa !30
  %86 = call i32 @Gia_ManObjNum(ptr noundef %85)
  %87 = mul nsw i32 2, %86
  call void @Vec_IntFill(ptr noundef %84, i32 noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %2, align 8, !tbaa !30
  %91 = call i32 @Gia_ManObjNum(ptr noundef %90)
  call void @Vec_IntFill(ptr noundef %89, i32 noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %92, i32 0, i32 15
  call void @Vec_IntGrow(ptr noundef %93, i32 noundef 1000)
  %94 = load ptr, ptr %3, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %94, i32 0, i32 16
  call void @Vec_IntGrow(ptr noundef %95, i32 noundef 1000)
  %96 = load ptr, ptr %3, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %96, i32 0, i32 11
  call void @Vec_IntGrow(ptr noundef %97, i32 noundef 1000)
  %98 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %98
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
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !19
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !48
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !19
  br label %13, !llvm.loop !51

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !19
  br label %10, !llvm.loop !67

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !19
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
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !19
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
define void @Cbs2_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 7
  call void @Vec_StrErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 8
  call void @Vec_StrErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %15, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !36
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %2, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %2, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8, !tbaa !34
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  call void @free(ptr noundef %68) #11
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8, !tbaa !35
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %64
  %74 = load ptr, ptr %2, align 8, !tbaa !17
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %77) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !68
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
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
define ptr @Cbs2_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %2, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !69
  store i32 %16, ptr %6, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %46, %12
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %32, ptr %9, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %24, %17
  %35 = phi i1 [ false, %17 ], [ %33, %24 ]
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = call i32 @Cbs2_ManPropagateOne(ptr noundef %37, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !19
  br label %17, !llvm.loop !71

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 8, !tbaa !69
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !72
  store i32 %60, ptr %7, align 4, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !72
  store i32 %64, ptr %6, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %114, %49
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !73
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load i32, ptr %6, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !19
  store i32 %80, ptr %8, align 4, !tbaa !19
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %72, %65
  %83 = phi i1 [ false, %65 ], [ %81, %72 ]
  br i1 %83, label %84, label %117

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = load i32, ptr %8, align 4, !tbaa !19
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = call i32 @Cbs2_VarIsJust(ptr noundef %85, ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load i32, ptr %8, align 4, !tbaa !19
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i32, ptr %7, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !19
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %95, ptr %103, align 4, !tbaa !19
  br label %113

104:                                              ; preds = %84
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = load i32, ptr %8, align 4, !tbaa !19
  %107 = load i32, ptr %5, align 4, !tbaa !19
  %108 = call i32 @Cbs2_ManPropagateTwo(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4, !tbaa !19
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !19
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !19
  br label %65, !llvm.loop !74

117:                                              ; preds = %82
  %118 = load i32, ptr %7, align 4, !tbaa !19
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !73
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 3, ptr %11, align 4
  br label %130

125:                                              ; preds = %117
  %126 = load i32, ptr %7, align 4, !tbaa !19
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 4, !tbaa !73
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %125, %124, %110, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
    i32 1, label %134
    i32 3, label %133
  ]

132:                                              ; preds = %130
  br label %12

133:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, ptr %3, align 4
  ret i32 %135

136:                                              ; preds = %130
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManPropagateOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = call i32 @Cbs2_VarFanin0Value(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !75
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = call i32 @Cbs2_VarFanin1Value(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = call i32 @Cbs2_VarValue(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %105

39:                                               ; preds = %21
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %9, align 4, !tbaa !19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !75
  %56 = load i32, ptr %6, align 4, !tbaa !19
  %57 = call i32 @Gia_ObjFaninId0(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Cbs2_ManAnalyze(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef 0)
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

59:                                               ; preds = %48, %45
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = load i32, ptr %7, align 4, !tbaa !19
  %68 = load i32, ptr %6, align 4, !tbaa !19
  %69 = load ptr, ptr %8, align 8, !tbaa !75
  %70 = load i32, ptr %6, align 4, !tbaa !19
  %71 = call i32 @Gia_ObjFaninId1(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Cbs2_ManAnalyze(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef 0)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = load i32, ptr %7, align 4, !tbaa !19
  %76 = load i32, ptr %6, align 4, !tbaa !19
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  %78 = load i32, ptr %6, align 4, !tbaa !19
  %79 = call i32 @Gia_ObjFaninId0(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !75
  %81 = load i32, ptr %6, align 4, !tbaa !19
  %82 = call i32 @Gia_ObjFaninId1(ptr noundef %80, i32 noundef %81)
  %83 = call i32 @Cbs2_ManAnalyze(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

84:                                               ; preds = %42
  %85 = load i32, ptr %9, align 4, !tbaa !19
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !75
  %90 = load i32, ptr %6, align 4, !tbaa !19
  %91 = call i32 @Gia_ObjFaninLit0(ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %7, align 4, !tbaa !19
  %93 = load i32, ptr %6, align 4, !tbaa !19
  call void @Cbs2_ManAssign(ptr noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  br label %94

94:                                               ; preds = %87, %84
  %95 = load i32, ptr %10, align 4, !tbaa !19
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = load ptr, ptr %8, align 8, !tbaa !75
  %100 = load i32, ptr %6, align 4, !tbaa !19
  %101 = call i32 @Gia_ObjFaninLit1(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = load i32, ptr %6, align 4, !tbaa !19
  call void @Cbs2_ManAssign(ptr noundef %98, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %97, %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

105:                                              ; preds = %21
  %106 = load i32, ptr %9, align 4, !tbaa !19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !19
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !19
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !17
  %120 = load i32, ptr %7, align 4, !tbaa !19
  %121 = load i32, ptr %6, align 4, !tbaa !19
  %122 = load ptr, ptr %8, align 8, !tbaa !75
  %123 = load i32, ptr %6, align 4, !tbaa !19
  %124 = call i32 @Gia_ObjFaninId0(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %8, align 8, !tbaa !75
  %126 = load i32, ptr %6, align 4, !tbaa !19
  %127 = call i32 @Gia_ObjFaninId1(ptr noundef %125, i32 noundef %126)
  %128 = call i32 @Cbs2_ManAnalyze(ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef %127)
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

129:                                              ; preds = %115, %112
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4, !tbaa !19
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %164

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %9, align 4, !tbaa !19
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = load ptr, ptr %8, align 8, !tbaa !75
  %141 = load i32, ptr %6, align 4, !tbaa !19
  %142 = call i32 @Gia_ObjFaninLit0(ptr noundef %140, i32 noundef %141)
  %143 = call i32 @Abc_LitNot(i32 noundef %142)
  %144 = load i32, ptr %7, align 4, !tbaa !19
  %145 = load i32, ptr %6, align 4, !tbaa !19
  %146 = load ptr, ptr %8, align 8, !tbaa !75
  %147 = load i32, ptr %6, align 4, !tbaa !19
  %148 = call i32 @Gia_ObjFaninId1(ptr noundef %146, i32 noundef %147)
  call void @Cbs2_ManAssign(ptr noundef %139, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %148)
  br label %149

149:                                              ; preds = %138, %135
  %150 = load i32, ptr %10, align 4, !tbaa !19
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !17
  %154 = load ptr, ptr %8, align 8, !tbaa !75
  %155 = load i32, ptr %6, align 4, !tbaa !19
  %156 = call i32 @Gia_ObjFaninLit1(ptr noundef %154, i32 noundef %155)
  %157 = call i32 @Abc_LitNot(i32 noundef %156)
  %158 = load i32, ptr %7, align 4, !tbaa !19
  %159 = load i32, ptr %6, align 4, !tbaa !19
  %160 = load ptr, ptr %8, align 8, !tbaa !75
  %161 = load i32, ptr %6, align 4, !tbaa !19
  %162 = call i32 @Gia_ObjFaninId0(ptr noundef %160, i32 noundef %161)
  call void @Cbs2_ManAssign(ptr noundef %153, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %152, %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

164:                                              ; preds = %132
  %165 = load ptr, ptr %5, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !76
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %6, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %170, %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %163, %118, %111, %104, %73, %65, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_VarIsJust(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = call i32 @Gia_ObjFaninId0(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Cbs2_VarIsAssigned(ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call i32 @Gia_ObjFaninId1(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cbs2_VarIsAssigned(ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %10, %3
  %26 = phi i1 [ false, %10 ], [ false, %3 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManPropagateTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !75
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = call i32 @Cbs2_VarFanin0Value(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !75
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = call i32 @Cbs2_VarFanin1Value(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %25, i32 0, i32 29
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %3
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = load i32, ptr %6, align 4, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = call i32 @Gia_ObjFaninId0(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !75
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = call i32 @Gia_ObjFaninId1(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @Cbs2_ManAnalyze(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

53:                                               ; preds = %39, %36
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !75
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = call i32 @Gia_ObjFaninLit0(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Abc_LitNot(i32 noundef %60)
  %62 = load i32, ptr %7, align 4, !tbaa !19
  %63 = load i32, ptr %6, align 4, !tbaa !19
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  %65 = load i32, ptr %6, align 4, !tbaa !19
  %66 = call i32 @Gia_ObjFaninId1(ptr noundef %64, i32 noundef %65)
  call void @Cbs2_ManAssign(ptr noundef %57, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %56, %53
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = load ptr, ptr %8, align 8, !tbaa !75
  %73 = load i32, ptr %6, align 4, !tbaa !19
  %74 = call i32 @Gia_ObjFaninLit1(ptr noundef %72, i32 noundef %73)
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = load i32, ptr %6, align 4, !tbaa !19
  %78 = load ptr, ptr %8, align 8, !tbaa !75
  %79 = load i32, ptr %6, align 4, !tbaa !19
  %80 = call i32 @Gia_ObjFaninId0(ptr noundef %78, i32 noundef %79)
  call void @Cbs2_ManAssign(ptr noundef %71, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %70, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManPropagate2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  store i32 %15, ptr %6, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %91, %2
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %7, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi i1 [ false, %16 ], [ %32, %23 ]
  br i1 %34, label %35, label %94

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = call i32 @Cbs2_ManPropagateClauses(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %76, %43
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = call i32 @Abc_Lit2Var(i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = call i32 @Cbs2_VarIsAssigned(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = load i32, ptr %5, align 4, !tbaa !19
  call void @Cbs2_ManPropagateUnassigned(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %72

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = call i32 @Cbs2_ManPropagateOne(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %73

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %59
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %102 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %8, align 4, !tbaa !19
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !19
  br label %49, !llvm.loop !78

81:                                               ; preds = %49
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = load i32, ptr %7, align 4, !tbaa !19
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = load i32, ptr %5, align 4, !tbaa !19
  %86 = call i32 @Cbs2_ManPropagateOne(ptr noundef %82, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !19
  br label %16, !llvm.loop !79

94:                                               ; preds = %33
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %100, i32 0, i32 0
  store i32 %98, ptr %101, align 8, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %94, %88, %73, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManPropagateClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = call i32 @Abc_LitNot(i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = call ptr @Vec_IntEntryP(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !80
  %23 = load ptr, ptr %12, align 8, !tbaa !80
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %190, %3
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %193

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !19
  %31 = call i32 @Cbs2_ClauseSize(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = call ptr @Cbs2_ClauseLits(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !80
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %35, i32 0, i32 29
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !19
  %40 = load ptr, ptr %14, align 8, !tbaa !80
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %28
  %46 = load ptr, ptr %14, align 8, !tbaa !80
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = load ptr, ptr %14, align 8, !tbaa !80
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4, !tbaa !19
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = load ptr, ptr %14, align 8, !tbaa !80
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %51, ptr %53, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %54 = load ptr, ptr %14, align 8, !tbaa !80
  %55 = load i32, ptr %13, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %15, align 4, !tbaa !19
  %59 = load ptr, ptr %14, align 8, !tbaa !80
  %60 = load i32, ptr %13, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = load ptr, ptr %14, align 8, !tbaa !80
  %66 = load i32, ptr %13, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %15, align 4, !tbaa !19
  %70 = load ptr, ptr %14, align 8, !tbaa !80
  %71 = load i32, ptr %13, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %75

75:                                               ; preds = %45, %28
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = load ptr, ptr %14, align 8, !tbaa !80
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call i32 @Cbs2_VarValue(ptr noundef %76, i32 noundef %80)
  %82 = load ptr, ptr %14, align 8, !tbaa !80
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = call i32 @Abc_LitIsCompl(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = load i32, ptr %10, align 4, !tbaa !19
  %93 = call ptr @Cbs2_ClauseNext1p(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !80
  store i32 4, ptr %16, align 4
  br label %187

94:                                               ; preds = %75
  store i32 2, ptr %8, align 4, !tbaa !19
  br label %95

95:                                               ; preds = %139, %94
  %96 = load i32, ptr %8, align 4, !tbaa !19
  %97 = load i32, ptr %13, align 4, !tbaa !19
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = load ptr, ptr %14, align 8, !tbaa !80
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = call i32 @Abc_Lit2Var(i32 noundef %105)
  %107 = call i32 @Cbs2_VarValue(ptr noundef %100, i32 noundef %106)
  %108 = load ptr, ptr %14, align 8, !tbaa !80
  %109 = load i32, ptr %8, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = call i32 @Abc_LitIsCompl(i32 noundef %112)
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %99
  br label %139

116:                                              ; preds = %99
  %117 = load ptr, ptr %14, align 8, !tbaa !80
  %118 = load i32, ptr %8, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = load ptr, ptr %14, align 8, !tbaa !80
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %121, ptr %123, align 4, !tbaa !19
  %124 = load i32, ptr %11, align 4, !tbaa !19
  %125 = load ptr, ptr %14, align 8, !tbaa !80
  %126 = load i32, ptr %8, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !19
  %129 = load ptr, ptr %5, align 8, !tbaa !17
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = call ptr @Cbs2_ClauseNext1p(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = load ptr, ptr %12, align 8, !tbaa !80
  store i32 %132, ptr %133, align 4, !tbaa !19
  %134 = load ptr, ptr %5, align 8, !tbaa !17
  %135 = load i32, ptr %10, align 4, !tbaa !19
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = load i32, ptr %10, align 4, !tbaa !19
  %138 = call i32 @Cbs2_ClauseLit(ptr noundef %136, i32 noundef %137, i32 noundef 1)
  call void @Cbs2_ManWatchClause(ptr noundef %134, i32 noundef %135, i32 noundef %138)
  br label %142

139:                                              ; preds = %115
  %140 = load i32, ptr %8, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !19
  br label %95, !llvm.loop !81

142:                                              ; preds = %116, %95
  %143 = load i32, ptr %8, align 4, !tbaa !19
  %144 = load i32, ptr %13, align 4, !tbaa !19
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 4, ptr %16, align 4
  br label %187

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !17
  %149 = load ptr, ptr %14, align 8, !tbaa !80
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = call i32 @Cbs2_VarValue(ptr noundef %148, i32 noundef %152)
  store i32 %153, ptr %9, align 4, !tbaa !19
  %154 = load i32, ptr %9, align 4, !tbaa !19
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %166

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8, !tbaa !17
  %158 = load ptr, ptr %14, align 8, !tbaa !80
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = load i32, ptr %6, align 4, !tbaa !19
  %162 = load i32, ptr %10, align 4, !tbaa !19
  call void @Cbs2_ManAssign(ptr noundef %157, i32 noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !17
  %164 = load i32, ptr %10, align 4, !tbaa !19
  %165 = call ptr @Cbs2_ClauseNext1p(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !80
  store i32 4, ptr %16, align 4
  br label %187

166:                                              ; preds = %147
  %167 = load i32, ptr %9, align 4, !tbaa !19
  %168 = load ptr, ptr %14, align 8, !tbaa !80
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !19
  %171 = call i32 @Abc_LitIsCompl(i32 noundef %170)
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %174, i32 0, i32 31
  %176 = load i32, ptr %175, align 4, !tbaa !82
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !82
  %178 = load ptr, ptr %5, align 8, !tbaa !17
  %179 = load i32, ptr %6, align 4, !tbaa !19
  %180 = load ptr, ptr %14, align 8, !tbaa !80
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = call i32 @Abc_Lit2Var(i32 noundef %182)
  %184 = load i32, ptr %10, align 4, !tbaa !19
  %185 = call i32 @Cbs2_ManAnalyze(ptr noundef %178, i32 noundef %179, i32 noundef %183, i32 noundef 0, i32 noundef %184)
  store i32 %185, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %187

186:                                              ; preds = %166
  store i32 0, ptr %16, align 4
  br label %187

187:                                              ; preds = %186, %173, %156, %146, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %194 [
    i32 0, label %189
    i32 4, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %12, align 8, !tbaa !80
  %192 = load i32, ptr %191, align 4, !tbaa !19
  store i32 %192, ptr %10, align 4, !tbaa !19
  br label %25, !llvm.loop !83

193:                                              ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_VarIsAssigned(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 2
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManPropagateUnassigned(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = call i32 @Cbs2_VarFanin0Value(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = call i32 @Cbs2_VarFanin1Value(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %3
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = load i32, ptr %5, align 4, !tbaa !19
  %36 = call i32 @Abc_Var2Lit(i32 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !75
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = call i32 @Gia_ObjFaninId1(ptr noundef %41, i32 noundef %42)
  call void @Cbs2_ManAssign(ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  br label %86

44:                                               ; preds = %30, %3
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load i32, ptr %5, align 4, !tbaa !19
  %50 = call i32 @Abc_Var2Lit(i32 noundef %49, i32 noundef 1)
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = load i32, ptr %5, align 4, !tbaa !19
  %54 = call i32 @Gia_ObjFaninId0(ptr noundef %52, i32 noundef %53)
  call void @Cbs2_ManAssign(ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef 0)
  br label %85

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load i32, ptr %5, align 4, !tbaa !19
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = load i32, ptr %5, align 4, !tbaa !19
  %65 = call i32 @Gia_ObjFaninId1(ptr noundef %63, i32 noundef %64)
  call void @Cbs2_ManAssign(ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  br label %84

66:                                               ; preds = %55
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !19
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = load i32, ptr %5, align 4, !tbaa !19
  %75 = call i32 @Abc_Var2Lit(i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %6, align 4, !tbaa !19
  %77 = load ptr, ptr %7, align 8, !tbaa !75
  %78 = load i32, ptr %5, align 4, !tbaa !19
  %79 = call i32 @Gia_ObjFaninId0(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !75
  %81 = load i32, ptr %5, align 4, !tbaa !19
  %82 = call i32 @Gia_ObjFaninId1(ptr noundef %80, i32 noundef %81)
  call void @Cbs2_ManAssign(ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %72, %69, %66
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManUpdateFrontier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !73
  store i32 %16, ptr %11, align 4, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  store i32 -1, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !72
  store i32 %21, ptr %8, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %62, %3
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !73
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %9, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %29, %22
  %40 = phi i1 [ false, %22 ], [ %38, %29 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %9, align 4, !tbaa !19
  %54 = call i32 @Cbs2_VarIsJust(ptr noundef %47, ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %9, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !19
  br label %22, !llvm.loop !85

65:                                               ; preds = %45, %39
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %73, ptr %8, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %110, %65
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load i32, ptr %8, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  store i32 %89, ptr %10, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %81, %74
  %92 = phi i1 [ false, %74 ], [ %90, %81 ]
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4, !tbaa !19
  %95 = call i32 @Abc_Lit2Var(i32 noundef %94)
  store i32 %95, ptr %9, align 4, !tbaa !19
  %96 = load ptr, ptr %4, align 8, !tbaa !17
  %97 = load ptr, ptr %4, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %9, align 4, !tbaa !19
  %103 = call i32 @Cbs2_VarIsJust(ptr noundef %96, ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %9, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %105, %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !19
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !19
  br label %74, !llvm.loop !86

113:                                              ; preds = %91
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = load ptr, ptr %4, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 8, !tbaa !69
  %121 = load i32, ptr %11, align 4, !tbaa !19
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %123, i32 0, i32 0
  store i32 %121, ptr %124, align 8, !tbaa !72
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %7, align 8, !tbaa !84
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %128, i32 0, i32 24
  %130 = load i64, ptr %129, align 8, !tbaa !87
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !87
  %132 = load ptr, ptr %4, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %132, i32 0, i32 3
  %134 = call i32 @Cbs2_QueIsEmpty(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_QuePush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #14
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !92
  br label %42

42:                                               ; preds = %38, %2
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = load ptr, ptr %3, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = load ptr, ptr %3, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !90
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !90
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  store i32 %43, ptr %52, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_QueIsEmpty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve1_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 4
  store ptr %18, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = call i32 @Cbs2_ManPropagate(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 3
  %28 = call i32 @Cbs2_QueIsEmpty(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = sub nsw i32 %39, %43
  %45 = call i32 @Abc_MaxInt(i32 noundef %35, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %47, i32 0, i32 4
  store i32 %45, ptr %48, align 8, !tbaa !94
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = call i32 @Cbs2_ManCheckLimits(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

53:                                               ; preds = %31
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !69
  store i32 %57, ptr %8, align 4, !tbaa !19
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %58, i32 0, i32 3
  call void @Cbs2_QueStore(ptr noundef %59, ptr noundef %9, ptr noundef %10)
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = call i32 @Cbs2_ManDecideHighest(ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = call ptr @Gia_ManObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !75
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %6, align 8, !tbaa !75
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  %72 = call i32 @Gia_ObjRefNum(ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %6, align 8, !tbaa !75
  %77 = call ptr @Gia_ObjFanin1(ptr noundef %76)
  %78 = call i32 @Gia_ObjRefNum(ptr noundef %75, ptr noundef %77)
  %79 = icmp sgt i32 %72, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %53
  %81 = load ptr, ptr %6, align 8, !tbaa !75
  %82 = load i32, ptr %14, align 4, !tbaa !19
  %83 = call i32 @Gia_ObjFaninLit0(ptr noundef %81, i32 noundef %82)
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !19
  br label %90

85:                                               ; preds = %53
  %86 = load ptr, ptr %6, align 8, !tbaa !75
  %87 = load i32, ptr %14, align 4, !tbaa !19
  %88 = call i32 @Gia_ObjFaninLit1(ptr noundef %86, i32 noundef %87)
  %89 = call i32 @Abc_LitNot(i32 noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = load i32, ptr %15, align 4, !tbaa !19
  %93 = load i32, ptr %5, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  call void @Cbs2_ManAssign(ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = load i32, ptr %5, align 4, !tbaa !19
  %97 = add nsw i32 %96, 1
  %98 = call i32 @Cbs2_ManSolve1_rec(ptr noundef %95, i32 noundef %97)
  store i32 %98, ptr %12, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %12, align 4, !tbaa !19
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = load i32, ptr %15, align 4, !tbaa !19
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

115:                                              ; preds = %101
  %116 = load ptr, ptr %4, align 8, !tbaa !17
  %117 = load i32, ptr %8, align 4, !tbaa !19
  call void @Cbs2_ManCancelUntil(ptr noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %9, align 4, !tbaa !19
  %121 = load i32, ptr %10, align 4, !tbaa !19
  call void @Cbs2_QueRestore(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !17
  %123 = load i32, ptr %15, align 4, !tbaa !19
  %124 = call i32 @Abc_LitNot(i32 noundef %123)
  %125 = load i32, ptr %5, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  call void @Cbs2_ManAssign(ptr noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef 0, i32 noundef 0)
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = load i32, ptr %5, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  %130 = call i32 @Cbs2_ManSolve1_rec(ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !19
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

133:                                              ; preds = %115
  %134 = load ptr, ptr %7, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  %137 = load i32, ptr %13, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = load i32, ptr %15, align 4, !tbaa !19
  %143 = call i32 @Abc_Lit2Var(i32 noundef %142)
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

147:                                              ; preds = %133
  %148 = load ptr, ptr %4, align 8, !tbaa !17
  %149 = load i32, ptr %5, align 4, !tbaa !19
  %150 = load i32, ptr %12, align 4, !tbaa !19
  %151 = load i32, ptr %13, align 4, !tbaa !19
  %152 = call i32 @Cbs2_ManResolve(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %11, align 4, !tbaa !19
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  %154 = load i32, ptr %11, align 4, !tbaa !19
  call void @Cbs2_ManBumpClause(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !95
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !95
  %160 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %161

161:                                              ; preds = %147, %145, %132, %113, %100, %52, %30, %23
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
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !19
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManCheckLimits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !96
  %11 = icmp sgt i32 %6, %10
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, %12
  store i32 %17, ptr %15, align 4, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp sgt i32 %21, %25
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %28, i32 0, i32 30
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = add nsw i32 %31, %27
  store i32 %32, ptr %30, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = icmp sgt i32 %46, %50
  br label %52

52:                                               ; preds = %42, %1
  %53 = phi i1 [ true, %1 ], [ %51, %42 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  store i32 %10, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  store i32 %14, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %17, ptr %7, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %24, i32 noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !19
  br label %18, !llvm.loop !97

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !80
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManDecideHighest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !72
  store i32 %9, ptr %3, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %4, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = load i32, ptr %4, align 4, !tbaa !19
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %37, ptr %5, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !19
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !19
  br label %10, !llvm.loop !98

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8, !tbaa !75
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
define internal i32 @Abc_LitNot(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManAssign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i32, ptr %11, align 4, !tbaa !19
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = call i32 @Abc_LitIsCompl(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @Cbs2_VarSetValue(ptr noundef %14, i32 noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %7, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %11, align 4, !tbaa !19
  %27 = mul nsw i32 3, %26
  %28 = load i32, ptr %8, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %9, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManCancelUntil(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %5, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %30, ptr %6, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  call void @Cbs2_VarUnassign(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !19
  br label %15, !llvm.loop !99

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4, !tbaa !19
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !88
  call void @Cbs2_QuePush(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8, !tbaa !88
  call void @Cbs2_QuePush(ptr noundef %17, i32 noundef 0)
  store i32 2, ptr %10, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %58, %4
  %19 = load i32, ptr %10, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = call i32 @Cbs2_ClauseSize(ptr noundef %20, i32 noundef %21)
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = load i32, ptr %10, align 4, !tbaa !19
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr %11, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %24, %18
  %37 = phi i1 [ false, %18 ], [ %35, %24 ]
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = call i32 @Cbs2_VarMark0(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = load i32, ptr %11, align 4, !tbaa !19
  call void @Cbs2_VarSetMark0(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  %48 = load i32, ptr %11, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = call i32 @Cbs2_VarDecLevel(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !19
  %52 = load i32, ptr %12, align 4, !tbaa !19
  %53 = load i32, ptr %13, align 4, !tbaa !19
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %56, ptr %12, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %55, %44
  br label %58

58:                                               ; preds = %57, %43
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !19
  br label %18, !llvm.loop !100

61:                                               ; preds = %36
  store i32 2, ptr %10, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %102, %61
  %63 = load i32, ptr %10, align 4, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = load i32, ptr %8, align 4, !tbaa !19
  %66 = call i32 @Cbs2_ClauseSize(ptr noundef %64, i32 noundef %65)
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load i32, ptr %8, align 4, !tbaa !19
  %74 = load i32, ptr %10, align 4, !tbaa !19
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !19
  store i32 %78, ptr %11, align 4, !tbaa !19
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %68, %62
  %81 = phi i1 [ false, %62 ], [ %79, %68 ]
  br i1 %81, label %82, label %105

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = load i32, ptr %11, align 4, !tbaa !19
  %85 = call i32 @Cbs2_VarMark0(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %102

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = load i32, ptr %11, align 4, !tbaa !19
  call void @Cbs2_VarSetMark0(ptr noundef %89, i32 noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %9, align 8, !tbaa !88
  %92 = load i32, ptr %11, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = load i32, ptr %11, align 4, !tbaa !19
  %95 = call i32 @Cbs2_VarDecLevel(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !19
  %96 = load i32, ptr %12, align 4, !tbaa !19
  %97 = load i32, ptr %13, align 4, !tbaa !19
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %100, ptr %12, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %99, %88
  br label %102

102:                                              ; preds = %101, %87
  %103 = load i32, ptr %10, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !19
  br label %62, !llvm.loop !101

105:                                              ; preds = %80
  %106 = load ptr, ptr %9, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !93
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %10, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %125, %105
  %111 = load i32, ptr %10, align 4, !tbaa !19
  %112 = load ptr, ptr %9, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !90
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = load ptr, ptr %9, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = load i32, ptr %10, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  call void @Cbs2_VarSetMark0(ptr noundef %117, i32 noundef %124, i32 noundef 0)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %10, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !19
  br label %110, !llvm.loop !102

128:                                              ; preds = %110
  %129 = load ptr, ptr %5, align 8, !tbaa !17
  %130 = load i32, ptr %12, align 4, !tbaa !19
  %131 = call i32 @Cbs2_ManDeriveReason(ptr noundef %129, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManBumpClause(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = call i32 @Cbs2_ClauseSize(ptr noundef %9, i32 noundef %10)
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %6, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %13, %7
  %26 = phi i1 [ false, %7 ], [ %24, %13 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !19
  br label %7, !llvm.loop !103

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve2_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 4
  store ptr %20, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  store i32 %24, ptr %17, align 4, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = call i32 @Cbs2_ManPropagate2(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load i32, ptr %17, align 4, !tbaa !19
  %34 = call i32 @Cbs2_ManUpdateFrontier(ptr noundef %32, i32 noundef %33, ptr noundef %16)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = sub nsw i32 %45, %49
  %51 = call i32 @Abc_MaxInt(i32 noundef %41, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %53, i32 0, i32 4
  store i32 %51, ptr %54, align 8, !tbaa !94
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = call i32 @Cbs2_ManCheckLimits(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !69
  store i32 %63, ptr %8, align 4, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !72
  store i32 %67, ptr %9, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !73
  store i32 %71, ptr %10, align 4, !tbaa !19
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = call i32 @Cbs2_ManDecideHighest(ptr noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load i32, ptr %14, align 4, !tbaa !19
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !75
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = load ptr, ptr %6, align 8, !tbaa !75
  %83 = call ptr @Gia_ObjFanin0(ptr noundef %82)
  %84 = call i32 @Gia_ObjRefNum(ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %6, align 8, !tbaa !75
  %89 = call ptr @Gia_ObjFanin1(ptr noundef %88)
  %90 = call i32 @Gia_ObjRefNum(ptr noundef %87, ptr noundef %89)
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %59
  %93 = load ptr, ptr %6, align 8, !tbaa !75
  %94 = load i32, ptr %14, align 4, !tbaa !19
  %95 = call i32 @Gia_ObjFaninLit0(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @Abc_LitNot(i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !19
  br label %102

97:                                               ; preds = %59
  %98 = load ptr, ptr %6, align 8, !tbaa !75
  %99 = load i32, ptr %14, align 4, !tbaa !19
  %100 = call i32 @Gia_ObjFaninLit1(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Abc_LitNot(i32 noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = load i32, ptr %15, align 4, !tbaa !19
  %105 = load i32, ptr %5, align 4, !tbaa !19
  %106 = add nsw i32 %105, 1
  call void @Cbs2_ManAssign(ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef 0, i32 noundef 0)
  %107 = load ptr, ptr %4, align 8, !tbaa !17
  %108 = load i32, ptr %5, align 4, !tbaa !19
  %109 = add nsw i32 %108, 1
  %110 = call i32 @Cbs2_ManSolve2_rec(ptr noundef %107, i32 noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !19
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = load i32, ptr %12, align 4, !tbaa !19
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = load i32, ptr %15, align 4, !tbaa !19
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

127:                                              ; preds = %113
  %128 = load ptr, ptr %4, align 8, !tbaa !17
  %129 = load i32, ptr %8, align 4, !tbaa !19
  call void @Cbs2_ManCancelUntil(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %9, align 4, !tbaa !19
  %133 = load i32, ptr %10, align 4, !tbaa !19
  call void @Cbs2_QueRestore(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !17
  %135 = load i32, ptr %15, align 4, !tbaa !19
  %136 = call i32 @Abc_LitNot(i32 noundef %135)
  %137 = load i32, ptr %5, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  call void @Cbs2_ManAssign(ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef 0, i32 noundef 0)
  %139 = load ptr, ptr %4, align 8, !tbaa !17
  %140 = load i32, ptr %5, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Cbs2_ManSolve2_rec(ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %13, align 4, !tbaa !19
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

145:                                              ; preds = %127
  %146 = load ptr, ptr %7, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = load i32, ptr %13, align 4, !tbaa !19
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = load i32, ptr %15, align 4, !tbaa !19
  %155 = call i32 @Abc_Lit2Var(i32 noundef %154)
  %156 = icmp ne i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  %158 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

159:                                              ; preds = %145
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  %161 = load i32, ptr %5, align 4, !tbaa !19
  %162 = load i32, ptr %12, align 4, !tbaa !19
  %163 = load i32, ptr %13, align 4, !tbaa !19
  %164 = call i32 @Cbs2_ManResolve(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %11, align 4, !tbaa !19
  %165 = load ptr, ptr %4, align 8, !tbaa !17
  %166 = load i32, ptr %11, align 4, !tbaa !19
  call void @Cbs2_ManBumpClause(ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !95
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !95
  %172 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %173

173:                                              ; preds = %159, %157, %144, %125, %112, %58, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
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
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = call i32 @Cbs2_ManSolve2_rec(ptr noundef %11, i32 noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call i32 @Cbs2_ManSolve1_rec(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %13, %10 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !94
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !19
  call void @Cbs2_ManAssign(ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call i32 @Cbs2_ManSolve_rec(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i32 @Cbs2_ManCheckLimits(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @Cbs2_ManSaveModel(ptr noundef %25, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %2
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Cbs2_ManCancelUntil(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Cbs2_ManCleanWatch(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Cbs2_ManBumpClean(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !73
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8, !tbaa !38
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !95
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = add nsw i32 %53, %49
  store i32 %54, ptr %52, align 4, !tbaa !105
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %63 = call i32 @Abc_MaxInt(i32 noundef %58, i32 noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %65, i32 0, i32 6
  store i32 %63, ptr %66, align 8, !tbaa !106
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = call i32 @Cbs2_ManCheckLimits(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %30
  store i32 -1, ptr %5, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %70, %30
  %72 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManSaveModel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  store i32 %15, ptr %5, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %60, %2
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %6, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi i1 [ false, %16 ], [ %32, %23 ]
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Gia_ObjIsCi(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = call i32 @Gia_ManIdToCioId(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = call i32 @Cbs2_VarValue(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @Abc_Var2Lit(i32 noundef %51, i32 noundef %57)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %58)
  br label %59

59:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !19
  br label %16, !llvm.loop !107

63:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManCleanWatch(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 11
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %4, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !19
  br label %5, !llvm.loop !108

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %26, i32 0, i32 11
  call void @Vec_IntClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManBumpClean(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 15
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %4, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !19
  br label %5, !llvm.loop !109

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !104
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !19
  call void @Cbs2_ManAssign(ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !19
  call void @Cbs2_ManAssign(ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call i32 @Cbs2_ManSolve_rec(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = call i32 @Cbs2_ManCheckLimits(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  call void @Cbs2_ManSaveModelAll(ptr noundef %33, ptr noundef %36)
  br label %38

37:                                               ; preds = %28, %24
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Cbs2_ManCancelUntil(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Cbs2_ManCleanWatch(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Cbs2_ManBumpClean(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !73
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !72
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !38
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !105
  %62 = add nsw i32 %61, %57
  store i32 %62, ptr %60, align 4, !tbaa !105
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !106
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %71 = call i32 @Abc_MaxInt(i32 noundef %66, i32 noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %73, i32 0, i32 6
  store i32 %71, ptr %74, align 8, !tbaa !106
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = call i32 @Cbs2_ManCheckLimits(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %38
  store i32 -1, ptr %7, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManSaveModelAll(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  store i32 %15, ptr %5, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %6, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi i1 [ false, %16 ], [ %32, %23 ]
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = call i32 @Cbs2_VarValue(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef %45)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !19
  br label %16, !llvm.loop !110

50:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !96
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !111
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 4, !tbaa !112
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !111
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !113
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi double [ %59, %49 ], [ 0.000000e+00, %60 ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26, double noundef %44, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %64 = load ptr, ptr %2, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %64, i32 0, i32 25
  %66 = load i64, ptr %65, align 8, !tbaa !114
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %70, i32 0, i32 28
  %72 = load i64, ptr %71, align 8, !tbaa !115
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %76, i32 0, i32 25
  %78 = load i64, ptr %77, align 8, !tbaa !114
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %81, i32 0, i32 28
  %83 = load i64, ptr %82, align 8, !tbaa !115
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %80, %84
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi double [ %85, %75 ], [ 0.000000e+00, %86 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %69, double noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4, !tbaa !116
  %92 = load ptr, ptr %2, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 4, !tbaa !112
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 4, !tbaa !116
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 4, !tbaa !112
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 4, !tbaa !116
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 4, !tbaa !117
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 4, !tbaa !116
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %114
  %127 = phi double [ %124, %114 ], [ 0.000000e+00, %125 ]
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %91, double noundef %109, double noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %129 = load ptr, ptr %2, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %129, i32 0, i32 26
  %131 = load i64, ptr %130, align 8, !tbaa !118
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %135, i32 0, i32 28
  %137 = load i64, ptr %136, align 8, !tbaa !115
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %141, i32 0, i32 26
  %143 = load i64, ptr %142, align 8, !tbaa !118
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %146, i32 0, i32 28
  %148 = load i64, ptr %147, align 8, !tbaa !115
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %134, double noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8, !tbaa !119
  %157 = load ptr, ptr %2, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 4, !tbaa !112
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 8, !tbaa !119
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %168, align 4, !tbaa !112
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 8, !tbaa !119
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %180, i32 0, i32 23
  %182 = load i32, ptr %181, align 8, !tbaa !120
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %186, align 8, !tbaa !119
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %184, %188
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi double [ %189, %179 ], [ 0.000000e+00, %190 ]
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %156, double noundef %174, double noundef %192)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %194 = load ptr, ptr %2, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %194, i32 0, i32 27
  %196 = load i64, ptr %195, align 8, !tbaa !121
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %200, i32 0, i32 28
  %202 = load i64, ptr %201, align 8, !tbaa !115
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %206, i32 0, i32 27
  %208 = load i64, ptr %207, align 8, !tbaa !121
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %211, i32 0, i32 28
  %213 = load i64, ptr %212, align 8, !tbaa !115
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %219 = load ptr, ptr %2, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %219, i32 0, i32 28
  %221 = load i64, ptr %220, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !122
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
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
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
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !19
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !125
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !125
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !124
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !124
  %48 = load ptr, ptr @stdout, align 8, !tbaa !125
  %49 = load ptr, ptr %7, align 8, !tbaa !124
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !124
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !124
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !124
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
define void @Cbs2_ObjPrintFanouts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %19, %2
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %17)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !19
  br label %12, !llvm.loop !127

24:                                               ; preds = %12
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManPrintFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = load i32, ptr %4, align 4, !tbaa !19
  call void @Cbs2_ObjPrintFanouts(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !19
  br label %5, !llvm.loop !128

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ObjCreateFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  call void @Vec_IntWriteEntry(ptr noundef %18, i32 noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = call i32 @Abc_Var2Lit(i32 noundef %28, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = call i32 @Abc_Var2Lit(i32 noundef %33, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %32, i32 noundef %34)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ObjDeleteFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = call i32 @Abc_Var2Lit(i32 noundef %11, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %4, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManCreateFanout_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i32, ptr %4, align 4, !tbaa !19
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = call i32 @Gia_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %48

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = load i32, ptr %4, align 4, !tbaa !19
  %36 = call i32 @Gia_ObjFaninId0(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = load i32, ptr %4, align 4, !tbaa !19
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = load i32, ptr %6, align 4, !tbaa !19
  call void @Cbs2_ManCreateFanout_rec(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !19
  call void @Cbs2_ManCreateFanout_rec(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = load i32, ptr %4, align 4, !tbaa !19
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = load i32, ptr %7, align 4, !tbaa !19
  call void @Cbs2_ObjCreateFanout(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !75
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManDeleteFanout_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !19
  call void @Cbs2_ObjDeleteFanout(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = call i32 @Gia_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = call i32 @Gia_ObjFaninId0(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = call i32 @Gia_ObjFaninId1(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !19
  call void @Cbs2_ManDeleteFanout_rec(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %20
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !19
  call void @Cbs2_ManDeleteFanout_rec(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %35
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %46 = load i32, ptr %8, align 4
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
define void @Cbs2_ManCheckFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !19
  br label %5, !llvm.loop !131

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cbs2_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !132
  store i32 %3, ptr %8, align 4, !tbaa !19
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
  store i64 %19, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Gia_ManCreateRefs(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = call ptr @Cbs2_ManAlloc(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = call i32 @Gia_ManPoNum(ptr noundef %27)
  %29 = call ptr @Vec_StrAlloc(i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !46
  %30 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %30, ptr %12, align 8, !tbaa !42
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %31, ptr %11, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = call ptr @Cbs2_ReadModel(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %161, %4
  %35 = load i32, ptr %15, align 4, !tbaa !19
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load i32, ptr %15, align 4, !tbaa !19
  %44 = call ptr @Gia_ManCo(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !75
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %164

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !75
  %51 = call ptr @Gia_ObjFanin0(ptr noundef %50)
  %52 = call i32 @Gia_ObjIsConst0(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !75
  %56 = call i32 @Gia_ObjFaninC0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !42
  %60 = load ptr, ptr %10, align 8, !tbaa !42
  %61 = load i32, ptr %15, align 4, !tbaa !19
  call void @Cec_ManSatAddToStore(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !46
  call void @Vec_StrPush(ptr noundef %62, i8 noundef signext 0)
  br label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %13, align 8, !tbaa !46
  call void @Vec_StrPush(ptr noundef %64, i8 noundef signext 1)
  br label %65

65:                                               ; preds = %63, %58
  br label %161

66:                                               ; preds = %48
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %17, align 8, !tbaa !84
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %69, i32 0, i32 7
  store i32 1, ptr %70, align 4, !tbaa !134
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %72, i32 0, i32 8
  store i32 0, ptr %73, align 8, !tbaa !135
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Gia_ManIncrementTravId(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = load ptr, ptr %14, align 8, !tbaa !75
  %78 = call i32 @Gia_ObjFaninId0p(ptr noundef %76, ptr noundef %77)
  call void @Cbs2_ManCreateFanout_rec(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = load ptr, ptr %14, align 8, !tbaa !75
  %82 = call i32 @Gia_ObjFaninLit0p(ptr noundef %80, ptr noundef %81)
  %83 = call i32 @Cbs2_ManSolve(ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !19
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = load ptr, ptr %14, align 8, !tbaa !75
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  call void @Cbs2_ManDeleteFanout_rec(ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !46
  %89 = load i32, ptr %16, align 4, !tbaa !19
  %90 = trunc i32 %89 to i8
  call void @Vec_StrPush(ptr noundef %88, i8 noundef signext %90)
  %91 = load i32, ptr %16, align 4, !tbaa !19
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %115

93:                                               ; preds = %66
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 8, !tbaa !119
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !119
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8, !tbaa !120
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8, !tbaa !120
  %106 = load ptr, ptr %12, align 8, !tbaa !42
  %107 = load i32, ptr %15, align 4, !tbaa !19
  call void @Cec_ManSatAddToStore(ptr noundef %106, ptr noundef null, i32 noundef %107)
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %17, align 8, !tbaa !84
  %110 = sub nsw i64 %108, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %111, i32 0, i32 27
  %113 = load i64, ptr %112, align 8, !tbaa !121
  %114 = add nsw i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !121
  br label %161

115:                                              ; preds = %66
  %116 = load i32, ptr %16, align 4, !tbaa !19
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 8, !tbaa !111
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !111
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !95
  %127 = load ptr, ptr %9, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8, !tbaa !113
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8, !tbaa !113
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %17, align 8, !tbaa !84
  %133 = sub nsw i64 %131, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %134, i32 0, i32 25
  %136 = load i64, ptr %135, align 8, !tbaa !114
  %137 = add nsw i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !114
  br label %161

138:                                              ; preds = %115
  %139 = load ptr, ptr %9, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4, !tbaa !116
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !116
  %143 = load ptr, ptr %9, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.Cbs2_Par_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !95
  %147 = load ptr, ptr %9, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 4, !tbaa !117
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 4, !tbaa !117
  %151 = load ptr, ptr %12, align 8, !tbaa !42
  %152 = load ptr, ptr %10, align 8, !tbaa !42
  %153 = load i32, ptr %15, align 4, !tbaa !19
  call void @Cec_ManSatAddToStore(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %17, align 8, !tbaa !84
  %156 = sub nsw i64 %154, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %157, i32 0, i32 26
  %159 = load i64, ptr %158, align 8, !tbaa !118
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !118
  br label %161

161:                                              ; preds = %138, %118, %93, %65
  %162 = load i32, ptr %15, align 4, !tbaa !19
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !19
  br label %34, !llvm.loop !136

164:                                              ; preds = %46
  %165 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !30
  %167 = call i32 @Gia_ManPoNum(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %168, i32 0, i32 20
  store i32 %167, ptr %169, align 4, !tbaa !112
  %170 = call i64 @Abc_Clock()
  %171 = load i64, ptr %18, align 8, !tbaa !84
  %172 = sub nsw i64 %170, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %173, i32 0, i32 28
  store i64 %172, ptr %174, align 8, !tbaa !115
  %175 = load i32, ptr %8, align 4, !tbaa !19
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %164
  %178 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Cbs2_ManSatPrintStats(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %164
  %180 = load i32, ptr %8, align 4, !tbaa !19
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %183, i32 0, i32 29
  %185 = getelementptr inbounds [3 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8, !tbaa !19
  %187 = load ptr, ptr %9, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %187, i32 0, i32 29
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %191, i32 0, i32 29
  %193 = getelementptr inbounds [3 x i32], ptr %192, i64 0, i64 2
  %194 = load i32, ptr %193, align 8, !tbaa !19
  %195 = load ptr, ptr %9, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %195, i32 0, i32 31
  %197 = load i32, ptr %196, align 4, !tbaa !82
  %198 = load ptr, ptr %9, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %198, i32 0, i32 30
  %200 = getelementptr inbounds [2 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = load ptr, ptr %9, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %202, i32 0, i32 30
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %186, i32 noundef %190, i32 noundef %194, i32 noundef %197, i32 noundef %201, i32 noundef %205)
  %207 = load ptr, ptr %9, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %207, i32 0, i32 24
  %209 = load i64, ptr %208, align 8, !tbaa !87
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %209)
  br label %210

210:                                              ; preds = %182, %179
  %211 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Cbs2_ManStop(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8, !tbaa !46
  %213 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %212, ptr %213, align 8, !tbaa !46
  %214 = load ptr, ptr %12, align 8, !tbaa !42
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
  ret ptr %214
}

declare void @Gia_ManCreateRefs(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i8 %1, ptr %4, align 1, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !48
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_VarFanin0Value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call i32 @Gia_ObjFaninId0(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Cbs2_VarValue(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_VarFanin1Value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = call i32 @Gia_ObjFaninId1(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Cbs2_VarValue(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_VarValue(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManAnalyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %15, i32 0, i32 4
  store ptr %16, ptr %11, align 8, !tbaa !88
  %17 = load ptr, ptr %11, align 8, !tbaa !88
  call void @Cbs2_QuePush(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %11, align 8, !tbaa !88
  call void @Cbs2_QuePush(ptr noundef %18, i32 noundef 0)
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !88
  %23 = load i32, ptr %8, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !88
  %25 = load i32, ptr %9, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !88
  %30 = load i32, ptr %10, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  br label %57

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load i32, ptr %10, align 4, !tbaa !19
  %35 = call i32 @Cbs2_ClauseSize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !19
  %36 = load ptr, ptr %11, align 8, !tbaa !88
  %37 = load i32, ptr %14, align 4, !tbaa !19
  call void @Cbs2_QueGrow(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = call ptr @Cbs2_ClauseLits(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !80
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %53, %32
  %42 = load i32, ptr %12, align 4, !tbaa !19
  %43 = load i32, ptr %14, align 4, !tbaa !19
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !88
  %47 = load ptr, ptr %13, align 8, !tbaa !80
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  call void @Cbs2_QuePush(ptr noundef %46, i32 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !19
  br label %41, !llvm.loop !138

56:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = call i32 @Cbs2_ManDeriveReason(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !48
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ClauseSize(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_QueGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %16, align 8, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %3, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call ptr @realloc(ptr noundef %26, i64 noundef %31) #14
  br label %40

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !91
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #13
  br label %40

40:                                               ; preds = %33, %23
  %41 = phi ptr [ %32, %23 ], [ %39, %33 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !92
  br label %44

44:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs2_ClauseLits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ManDeriveReason(ptr noundef %0, i32 noundef %1) #5 {
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !19
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %139, %2
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %142

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %36, ptr %8, align 4, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = call i32 @Cbs2_VarMark0(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %139

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !19
  call void @Cbs2_VarSetMark0(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %8, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = call i32 @Cbs2_VarDecLevel(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !19
  %52 = load i32, ptr %9, align 4, !tbaa !19
  %53 = load i32, ptr %4, align 4, !tbaa !19
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !19
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !19
  br label %139

64:                                               ; preds = %42
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = call ptr @Cbs2_VarReasonP(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !80
  %68 = load ptr, ptr %10, align 8, !tbaa !80
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !80
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !19
  %79 = load ptr, ptr %5, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = load ptr, ptr %5, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !93
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  store i32 %78, ptr %87, align 4, !tbaa !19
  br label %138

88:                                               ; preds = %72, %64
  %89 = load ptr, ptr %10, align 8, !tbaa !80
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !88
  %95 = load ptr, ptr %10, align 8, !tbaa !80
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !80
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !88
  %104 = load ptr, ptr %10, align 8, !tbaa !80
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %93
  br label %137

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %109 = load ptr, ptr %3, align 8, !tbaa !17
  %110 = load ptr, ptr %10, align 8, !tbaa !80
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = call i32 @Cbs2_ClauseSize(ptr noundef %109, i32 noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !19
  %114 = load ptr, ptr %5, align 8, !tbaa !88
  %115 = load i32, ptr %13, align 4, !tbaa !19
  call void @Cbs2_QueGrow(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !17
  %117 = load ptr, ptr %10, align 8, !tbaa !80
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = call ptr @Cbs2_ClauseLits(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !80
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %121

121:                                              ; preds = %133, %108
  %122 = load i32, ptr %11, align 4, !tbaa !19
  %123 = load i32, ptr %13, align 4, !tbaa !19
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !88
  %127 = load ptr, ptr %12, align 8, !tbaa !80
  %128 = load i32, ptr %11, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = call i32 @Abc_Lit2Var(i32 noundef %131)
  call void @Cbs2_QuePush(ptr noundef %126, i32 noundef %132)
  br label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %11, align 4, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !19
  br label %121, !llvm.loop !139

136:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137, %77
  br label %139

139:                                              ; preds = %138, %55, %41
  %140 = load i32, ptr %6, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4, !tbaa !19
  br label %23, !llvm.loop !140

142:                                              ; preds = %23
  %143 = load i32, ptr %7, align 4, !tbaa !19
  %144 = load ptr, ptr %5, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4, !tbaa !90
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %164, %142
  %147 = load i32, ptr %6, align 4, !tbaa !19
  %148 = load ptr, ptr %3, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  %157 = load i32, ptr %6, align 4, !tbaa !19
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %8, align 4, !tbaa !19
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = load ptr, ptr %3, align 8, !tbaa !17
  %163 = load i32, ptr %8, align 4, !tbaa !19
  call void @Cbs2_VarSetMark0(ptr noundef %162, i32 noundef %163, i32 noundef 0)
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4, !tbaa !19
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !19
  br label %146, !llvm.loop !141

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8, !tbaa !17
  %169 = load i32, ptr %4, align 4, !tbaa !19
  %170 = call i32 @Cbs2_QueFinish(ptr noundef %168, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %170
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_VarMark0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_VarSetMark0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !19
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
  %27 = load i32, ptr %4, align 4, !tbaa !19
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
  store i32 %27, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_VarDecLevel(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = mul nsw i32 3, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs2_VarReasonP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = mul nsw i32 3, %7
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_QueFinish(ptr noundef %0, i32 noundef %1) #5 {
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %13, i32 0, i32 4
  store ptr %14, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !93
  store i32 %17, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = sub nsw i32 %20, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = load i32, ptr %11, align 4, !tbaa !19
  call void @Cbs2_ClauseSetSize(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !93
  store i32 %33, ptr %9, align 4, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !19
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

40:                                               ; preds = %2
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !93
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !38
  store i32 %47, ptr %7, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %88, %40
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %8, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %55, %48
  %66 = phi i1 [ false, %48 ], [ %64, %55 ]
  br i1 %66, label %67, label %91

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = load i32, ptr %9, align 4, !tbaa !19
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %91

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = load i32, ptr %10, align 4, !tbaa !19
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !88
  %78 = load i32, ptr %8, align 4, !tbaa !19
  call void @Cbs2_QuePush(ptr noundef %77, i32 noundef %78)
  br label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !88
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = load i32, ptr %8, align 4, !tbaa !19
  %84 = call i32 @Cbs2_VarValue(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef %84)
  call void @Cbs2_QuePush(ptr noundef %80, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !19
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !19
  br label %48, !llvm.loop !142

91:                                               ; preds = %71, %65
  %92 = load ptr, ptr %6, align 8, !tbaa !88
  call void @Cbs2_QuePush(ptr noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8, !tbaa !88
  call void @Cbs2_QuePush(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !90
  %97 = load ptr, ptr %6, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 8, !tbaa !93
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = load i32, ptr %9, align 4, !tbaa !19
  %103 = call i32 @Cbs2_ClauseLit(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  call void @Cbs2_ManWatchClause(ptr noundef %99, i32 noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load i32, ptr %9, align 4, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = load i32, ptr %9, align 4, !tbaa !19
  %108 = call i32 @Cbs2_ClauseLit(ptr noundef %106, i32 noundef %107, i32 noundef 1)
  call void @Cbs2_ManWatchClause(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  %109 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %91, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !48
  %7 = load i8, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ClauseSetSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 %7, ptr %14, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ManWatchClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = call ptr @Cbs2_ClauseLits(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = call i32 @Abc_LitNot(i32 noundef %14)
  %16 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !80
  %17 = load ptr, ptr %8, align 8, !tbaa !80
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !80
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp eq i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = load i32, ptr %34, align 4, !tbaa !19
  call void @Cbs2_ClauseSetNext(ptr noundef %26, i32 noundef %27, i32 noundef %33, i32 noundef %35)
  %36 = load i32, ptr %5, align 4, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !80
  store i32 %36, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cbs2_ClauseLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_ClauseSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = call i32 @Cbs2_ClauseSize(ptr noundef %15, i32 noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  store i32 %9, ptr %23, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !75
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cbs2_ClauseNext1p(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Cbs2_Que_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = call i32 @Cbs2_ClauseSize(ptr noundef %12, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  ret ptr %17
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !84
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !84
  %18 = load i64, ptr %4, align 8, !tbaa !84
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
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_VarSetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @Vec_StrWriteEntry(ptr noundef %8, i32 noundef %9, i8 noundef signext %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_VarUnassign(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = call signext i8 @Vec_StrEntry(ptr noundef %9, i32 noundef %10)
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 2, %12
  %14 = trunc i32 %13 to i8
  call void @Vec_StrWriteEntry(ptr noundef %6, i32 noundef %7, i8 noundef signext %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !19
  call void @Cbs2_VarSetUnused(ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cbs2_VarSetUnused(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Cbs2_Man_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = mul nsw i32 3, %7
  call void @Vec_IntWriteEntry(ptr noundef %6, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManIdToCioId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Gia_ObjCioId(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr @stdout, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

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
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Cbs2_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cbs2_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 28}
!13 = !{!9, !10, i64 32}
!14 = !{!9, !10, i64 36}
!15 = !{!9, !10, i64 40}
!16 = !{!9, !10, i64 44}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11Cbs2_Man_t_", !5, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"Cbs2_Man_t_", !9, i64 0, !22, i64 48, !23, i64 56, !23, i64 80, !23, i64 104, !25, i64 128, !25, i64 136, !26, i64 144, !26, i64 160, !28, i64 176, !28, i64 192, !28, i64 208, !28, i64 224, !28, i64 240, !28, i64 256, !28, i64 272, !28, i64 288, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !6, i64 388, !10, i64 396}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!"Cbs2_Que_t_", !10, i64 0, !10, i64 4, !10, i64 8, !24, i64 16}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !27, i64 8}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !24, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!22, !22, i64 0}
!31 = !{!21, !10, i64 112}
!32 = !{!21, !10, i64 88}
!33 = !{!21, !10, i64 64}
!34 = !{!21, !24, i64 72}
!35 = !{!21, !24, i64 96}
!36 = !{!21, !24, i64 120}
!37 = !{!21, !10, i64 108}
!38 = !{!21, !10, i64 104}
!39 = !{!21, !25, i64 128}
!40 = !{!21, !25, i64 136}
!41 = !{!21, !22, i64 48}
!42 = !{!25, !25, i64 0}
!43 = !{!28, !10, i64 4}
!44 = !{!28, !10, i64 0}
!45 = !{!28, !24, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!26, !10, i64 4}
!50 = !{!26, !27, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !10, i64 24}
!54 = !{!"Gia_Man_t_", !27, i64 0, !27, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !55, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !25, i64 64, !25, i64 72, !28, i64 80, !28, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !28, i64 128, !24, i64 144, !24, i64 152, !25, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !24, i64 184, !56, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !10, i64 224, !10, i64 228, !24, i64 232, !10, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !57, i64 272, !57, i64 280, !25, i64 288, !5, i64 296, !25, i64 304, !25, i64 312, !27, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !58, i64 368, !58, i64 376, !59, i64 384, !28, i64 392, !28, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !27, i64 512, !60, i64 520, !22, i64 528, !61, i64 536, !61, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !10, i64 592, !62, i64 596, !62, i64 600, !25, i64 608, !24, i64 616, !10, i64 624, !59, i64 632, !59, i64 640, !59, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !63, i64 720, !61, i64 728, !5, i64 736, !5, i64 744, !29, i64 752, !29, i64 760, !5, i64 768, !24, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !64, i64 832, !64, i64 840, !64, i64 848, !64, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !65, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !25, i64 912, !10, i64 920, !10, i64 924, !25, i64 928, !25, i64 936, !59, i64 944, !64, i64 952, !25, i64 960, !25, i64 968, !10, i64 976, !10, i64 980, !64, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !66, i64 1040, !47, i64 1048, !47, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !47, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !59, i64 1112}
!55 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!61 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!62 = !{!"float", !6, i64 0}
!63 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!66 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!67 = distinct !{!67, !52}
!68 = !{!26, !10, i64 0}
!69 = !{!21, !10, i64 56}
!70 = !{!21, !10, i64 60}
!71 = distinct !{!71, !52}
!72 = !{!21, !10, i64 80}
!73 = !{!21, !10, i64 84}
!74 = distinct !{!74, !52}
!75 = !{!55, !55, i64 0}
!76 = !{!21, !10, i64 40}
!77 = !{!54, !55, i64 32}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = !{!24, !24, i64 0}
!81 = distinct !{!81, !52}
!82 = !{!21, !10, i64 396}
!83 = distinct !{!83, !52}
!84 = !{!29, !29, i64 0}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = !{!21, !29, i64 336}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11Cbs2_Que_t_", !5, i64 0}
!90 = !{!23, !10, i64 4}
!91 = !{!23, !10, i64 8}
!92 = !{!23, !24, i64 16}
!93 = !{!23, !10, i64 0}
!94 = !{!21, !10, i64 16}
!95 = !{!21, !10, i64 8}
!96 = !{!21, !10, i64 4}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = !{!21, !10, i64 12}
!105 = !{!21, !10, i64 20}
!106 = !{!21, !10, i64 24}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = !{!21, !10, i64 304}
!112 = !{!21, !10, i64 316}
!113 = !{!21, !10, i64 320}
!114 = !{!21, !29, i64 344}
!115 = !{!21, !29, i64 368}
!116 = !{!21, !10, i64 308}
!117 = !{!21, !10, i64 324}
!118 = !{!21, !29, i64 352}
!119 = !{!21, !10, i64 312}
!120 = !{!21, !10, i64 328}
!121 = !{!21, !29, i64 360}
!122 = !{!54, !25, i64 72}
!123 = !{!54, !25, i64 64}
!124 = !{!27, !27, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52}
!129 = !{!54, !24, i64 616}
!130 = !{!54, !10, i64 176}
!131 = distinct !{!131, !52}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!134 = !{!21, !10, i64 28}
!135 = !{!21, !10, i64 32}
!136 = distinct !{!136, !52}
!137 = !{!54, !10, i64 16}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = !{!144, !29, i64 0}
!144 = !{!"timespec", !29, i64 0, !29, i64 8}
!145 = !{!144, !29, i64 8}
!146 = !{!54, !24, i64 144}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
