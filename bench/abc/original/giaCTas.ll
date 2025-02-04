target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tas_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32 }
%struct.Tas_Man_t_ = type { %struct.Tas_Par_t_, ptr, %struct.Tas_Que_t_, %struct.Tas_Que_t_, %struct.Tas_Que_t_, ptr, ptr, ptr, ptr, %struct.Tas_Sto_t_, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Tas_Que_t_ = type { i32, i32, i32, ptr }
%struct.Tas_Sto_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Tas_Cls_t_ = type { [2 x i32], i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@s_Counter2 = global i32 0, align 4
@s_Counter3 = global i32 0, align 4
@s_Counter4 = global i32 0, align 4
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
@.str.13 = private unnamed_addr constant [25 x i8] c"Tried = %d  Stored = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Tas_ManDeriveReason(): Failed to derive the clause!!!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Tas_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %4, i32 0, i32 0
  store i32 2000, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %6, i32 0, i32 1
  store i32 2000, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %8, i32 0, i32 9
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %10, i32 0, i32 10
  store i32 1, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %14, i32 0, i32 12
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %16, i32 0, i32 13
  store i32 1, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %18, i32 0, i32 7
  store float 0x3FEE666660000000, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %20, i32 0, i32 8
  store i32 1, ptr %21, align 4, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #12
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %7, i32 0, i32 0
  call void @Tas_SetDefaultParams(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %14, i32 0, i32 0
  store i32 %12, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %17, i32 0, i32 2
  store i32 10000, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %20, i32 0, i32 2
  store i32 10000, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %23, i32 0, i32 2
  store i32 10000, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %33, i32 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 4, !tbaa !42
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8, !tbaa !43
  %61 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !44
  %64 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8, !tbaa !45
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8, !tbaa !46
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %71, i32 0, i32 0
  store i32 16, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %74, i32 0, i32 1
  store i32 10000, ptr %75, align 4, !tbaa !48
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %84, i32 0, i32 2
  store ptr %82, ptr %85, align 8, !tbaa !49
  %86 = load ptr, ptr %3, align 8, !tbaa !20
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = mul nsw i32 2, %87
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 4) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %91, i32 0, i32 10
  store ptr %90, ptr %92, align 8, !tbaa !50
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %94, i32 0, i32 11
  store ptr %93, ptr %95, align 8, !tbaa !51
  %96 = load ptr, ptr %3, align 8, !tbaa !20
  %97 = call i32 @Gia_ManObjNum(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 4) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %100, i32 0, i32 13
  store ptr %99, ptr %101, align 8, !tbaa !52
  %102 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %103, i32 0, i32 14
  store ptr %102, ptr %104, align 8, !tbaa !53
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %105
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
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Tas_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8, !tbaa !52
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !50
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !49
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8, !tbaa !41
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %2, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %2, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %83, i32 0, i32 3
  store ptr null, ptr %84, align 8, !tbaa !39
  br label %86

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %2, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  call void @free(ptr noundef %96) #11
  %97 = load ptr, ptr %2, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8, !tbaa !40
  br label %101

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %2, align 8, !tbaa !23
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %105) #11
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Tas_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %11

11:                                               ; preds = %118, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !78
  store i32 %16, ptr %8, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %45, %12
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  store ptr %32, ptr %7, align 8, !tbaa !80
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %17
  %35 = phi i1 [ false, %17 ], [ %33, %24 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !80
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = call i32 @Tas_ManPropagateOne(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !22
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !22
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !22
  br label %17, !llvm.loop !81

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 8, !tbaa !78
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !83
  store i32 %59, ptr %9, align 4, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !83
  store i32 %63, ptr %8, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %107, %48
  %65 = load i32, ptr %8, align 4, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load i32, ptr %8, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  store ptr %79, ptr %7, align 8, !tbaa !80
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %71, %64
  %82 = phi i1 [ false, %64 ], [ %80, %71 ]
  br i1 %82, label %83, label %110

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !80
  %85 = call i32 @Tas_VarIsJust(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !80
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load i32, ptr %9, align 4, !tbaa !22
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !22
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %88, ptr %96, align 8, !tbaa !80
  br label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %4, align 8, !tbaa !23
  %99 = load ptr, ptr %7, align 8, !tbaa !80
  %100 = load i32, ptr %5, align 4, !tbaa !22
  %101 = call i32 @Tas_ManPropagateTwo(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !22
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !22
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !22
  br label %64, !llvm.loop !85

110:                                              ; preds = %81
  %111 = load i32, ptr %9, align 4, !tbaa !22
  %112 = load ptr, ptr %4, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !84
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %123

118:                                              ; preds = %110
  %119 = load i32, ptr %9, align 4, !tbaa !22
  %120 = load ptr, ptr %4, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4, !tbaa !84
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
define internal i32 @Tas_ManPropagateOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr @s_Counter3, align 4, !tbaa !22
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @s_Counter3, align 4, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = call i32 @Tas_VarToLit(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @Tas_ManPropagateWatch(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = call i32 @Tas_VarFanin0Value(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = call i32 @Tas_VarFanin1Value(ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  %34 = call i32 @Tas_VarValue(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4, !tbaa !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %8, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !22
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !80
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = call i32 @Tas_ManAnalyze(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

55:                                               ; preds = %45, %42
  %56 = load i32, ptr %8, align 4, !tbaa !22
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load i32, ptr %7, align 4, !tbaa !22
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = load ptr, ptr %6, align 8, !tbaa !80
  %66 = call ptr @Gia_ObjFanin1(ptr noundef %65)
  %67 = call i32 @Tas_ManAnalyze(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef null)
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

68:                                               ; preds = %58, %55
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = load i32, ptr %7, align 4, !tbaa !22
  %71 = load ptr, ptr %6, align 8, !tbaa !80
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !80
  %75 = call ptr @Gia_ObjFanin1(ptr noundef %74)
  %76 = call i32 @Tas_ManAnalyze(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

77:                                               ; preds = %39
  %78 = load i32, ptr %8, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = load ptr, ptr %6, align 8, !tbaa !80
  %83 = call ptr @Gia_ObjChild0(ptr noundef %82)
  %84 = load i32, ptr %7, align 4, !tbaa !22
  %85 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Tas_ManAssign(ptr noundef %81, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef null)
  br label %86

86:                                               ; preds = %80, %77
  %87 = load i32, ptr %9, align 4, !tbaa !22
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = load ptr, ptr %6, align 8, !tbaa !80
  %92 = call ptr @Gia_ObjChild1(ptr noundef %91)
  %93 = load i32, ptr %7, align 4, !tbaa !22
  %94 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Tas_ManAssign(ptr noundef %90, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef null)
  br label %95

95:                                               ; preds = %89, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

96:                                               ; preds = %28
  %97 = load i32, ptr %8, align 4, !tbaa !22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4, !tbaa !22
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4, !tbaa !22
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = load i32, ptr %7, align 4, !tbaa !22
  %112 = load ptr, ptr %6, align 8, !tbaa !80
  %113 = load ptr, ptr %6, align 8, !tbaa !80
  %114 = call ptr @Gia_ObjFanin0(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !80
  %116 = call ptr @Gia_ObjFanin1(ptr noundef %115)
  %117 = call i32 @Tas_ManAnalyze(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %114, ptr noundef %116)
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

118:                                              ; preds = %106, %103
  %119 = load i32, ptr %8, align 4, !tbaa !22
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %149

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %8, align 4, !tbaa !22
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !23
  %129 = load ptr, ptr %6, align 8, !tbaa !80
  %130 = call ptr @Gia_ObjChild0(ptr noundef %129)
  %131 = call ptr @Gia_Not(ptr noundef %130)
  %132 = load i32, ptr %7, align 4, !tbaa !22
  %133 = load ptr, ptr %6, align 8, !tbaa !80
  %134 = load ptr, ptr %6, align 8, !tbaa !80
  %135 = call ptr @Gia_ObjFanin1(ptr noundef %134)
  call void @Tas_ManAssign(ptr noundef %128, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %124
  %137 = load i32, ptr %9, align 4, !tbaa !22
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !23
  %141 = load ptr, ptr %6, align 8, !tbaa !80
  %142 = call ptr @Gia_ObjChild1(ptr noundef %141)
  %143 = call ptr @Gia_Not(ptr noundef %142)
  %144 = load i32, ptr %7, align 4, !tbaa !22
  %145 = load ptr, ptr %6, align 8, !tbaa !80
  %146 = load ptr, ptr %6, align 8, !tbaa !80
  %147 = call ptr @Gia_ObjFanin0(ptr noundef %146)
  call void @Tas_ManAssign(ptr noundef %140, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

149:                                              ; preds = %121
  %150 = load ptr, ptr %5, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %151, ptr noundef %152)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %149, %148, %109, %102, %95, %68, %61, %48, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarIsJust(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @Tas_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Tas_VarIsAssigned(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_ManPropagateTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr @s_Counter4, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @s_Counter4, align 4, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = call i32 @Tas_VarFanin0Value(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = call i32 @Tas_VarFanin1Value(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !22
  %17 = load i32, ptr %8, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !80
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  %34 = call ptr @Gia_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = call i32 @Tas_ManAnalyze(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; preds = %26, %23
  %39 = load i32, ptr %8, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !80
  %44 = call ptr @Gia_ObjChild0(ptr noundef %43)
  %45 = call ptr @Gia_Not(ptr noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = load ptr, ptr %6, align 8, !tbaa !80
  %49 = call ptr @Gia_ObjFanin1(ptr noundef %48)
  call void @Tas_ManAssign(ptr noundef %42, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %38
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load ptr, ptr %6, align 8, !tbaa !80
  %56 = call ptr @Gia_ObjChild1(ptr noundef %55)
  %57 = call ptr @Gia_Not(ptr noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !22
  %59 = load ptr, ptr %6, align 8, !tbaa !80
  %60 = load ptr, ptr %6, align 8, !tbaa !80
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  call void @Tas_ManAssign(ptr noundef %54, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManSolve_rec(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %16, i32 0, i32 4
  store ptr %17, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = call i32 @Tas_ManPropagate(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = call ptr @Tas_ManCreateCls(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %28, i32 0, i32 3
  %30 = call i32 @Tas_QueIsEmpty(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !84
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = sub nsw i32 %41, %45
  %47 = call i32 @Abc_MaxInt(i32 noundef %37, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %49, i32 0, i32 4
  store i32 %47, ptr %50, align 8, !tbaa !88
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = call i32 @Tas_ManCheckLimits(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

55:                                               ; preds = %33
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !78
  store i32 %59, ptr %12, align 4, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %60, i32 0, i32 3
  call void @Tas_QueStore(ptr noundef %61, ptr noundef %13, ptr noundef %14)
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %55
  store ptr null, ptr %7, align 8, !tbaa !80
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = call ptr @Tas_ManFindActive(ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !80
  br label %101

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = call ptr @Tas_ManDecideHighest(ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !80
  br label %100

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !91
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = call ptr @Tas_ManDecideLowest(ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !80
  br label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !23
  %96 = call ptr @Tas_ManDecideMaxFF(ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !80
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %7, align 8, !tbaa !80
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = load ptr, ptr %7, align 8, !tbaa !80
  %109 = call ptr @Gia_ObjFanin0(ptr noundef %108)
  %110 = call i32 @Gia_ObjRefNum(ptr noundef %107, ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load ptr, ptr %7, align 8, !tbaa !80
  %115 = call ptr @Gia_ObjFanin1(ptr noundef %114)
  %116 = call i32 @Gia_ObjRefNum(ptr noundef %113, ptr noundef %115)
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %104
  %119 = load ptr, ptr %7, align 8, !tbaa !80
  %120 = call ptr @Gia_ObjChild0(ptr noundef %119)
  %121 = call ptr @Gia_Not(ptr noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !80
  br label %126

122:                                              ; preds = %104
  %123 = load ptr, ptr %7, align 8, !tbaa !80
  %124 = call ptr @Gia_ObjChild1(ptr noundef %123)
  %125 = call ptr @Gia_Not(ptr noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !80
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  %129 = load ptr, ptr %8, align 8, !tbaa !80
  %130 = load i32, ptr %5, align 4, !tbaa !22
  %131 = add nsw i32 %130, 1
  call void @Tas_ManAssign(ptr noundef %128, ptr noundef %129, i32 noundef %131, ptr noundef null, ptr noundef null)
  %132 = load ptr, ptr %4, align 8, !tbaa !23
  %133 = load i32, ptr %5, align 4, !tbaa !22
  %134 = add nsw i32 %133, 1
  %135 = call i32 @Tas_ManSolve_rec(ptr noundef %132, i32 noundef %134)
  store i32 %135, ptr %10, align 4, !tbaa !22
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = load i32, ptr %10, align 4, !tbaa !22
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = load ptr, ptr %8, align 8, !tbaa !80
  %147 = call ptr @Gia_Regular(ptr noundef %146)
  %148 = icmp ne ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

151:                                              ; preds = %138
  %152 = load ptr, ptr %4, align 8, !tbaa !23
  %153 = load i32, ptr %12, align 4, !tbaa !22
  call void @Tas_ManCancelUntil(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %13, align 4, !tbaa !22
  %157 = load i32, ptr %14, align 4, !tbaa !22
  call void @Tas_QueRestore(ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !23
  %159 = load ptr, ptr %8, align 8, !tbaa !80
  %160 = call ptr @Gia_Not(ptr noundef %159)
  %161 = load i32, ptr %5, align 4, !tbaa !22
  %162 = add nsw i32 %161, 1
  call void @Tas_ManAssign(ptr noundef %158, ptr noundef %160, i32 noundef %162, ptr noundef null, ptr noundef null)
  %163 = load ptr, ptr %4, align 8, !tbaa !23
  %164 = load i32, ptr %5, align 4, !tbaa !22
  %165 = add nsw i32 %164, 1
  %166 = call i32 @Tas_ManSolve_rec(ptr noundef %163, i32 noundef %165)
  store i32 %166, ptr %11, align 4, !tbaa !22
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

169:                                              ; preds = %151
  %170 = load ptr, ptr %6, align 8, !tbaa !86
  %171 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !93
  %173 = load i32, ptr %11, align 4, !tbaa !22
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %177 = load ptr, ptr %8, align 8, !tbaa !80
  %178 = call ptr @Gia_Regular(ptr noundef %177)
  %179 = icmp ne ptr %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

182:                                              ; preds = %169
  %183 = load ptr, ptr %4, align 8, !tbaa !23
  %184 = load i32, ptr %5, align 4, !tbaa !22
  %185 = load i32, ptr %10, align 4, !tbaa !22
  %186 = load i32, ptr %11, align 4, !tbaa !22
  %187 = call i32 @Tas_ManResolve(ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %9, align 4, !tbaa !22
  %188 = load ptr, ptr %4, align 8, !tbaa !23
  %189 = load i32, ptr %9, align 4, !tbaa !22
  %190 = call ptr @Tas_ManCreateCls(ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !94
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !94
  %196 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %197

197:                                              ; preds = %182, %180, %168, %149, %137, %54, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_ManCreateCls(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %14, ptr %9, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load i32, ptr %9, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %8, align 8, !tbaa !80
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %10, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !22
  br label %15, !llvm.loop !95

30:                                               ; preds = %15
  %31 = load i32, ptr %10, align 4, !tbaa !22
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = load i32, ptr %10, align 4, !tbaa !22
  %37 = add nsw i32 %36, 3
  %38 = call ptr @Tas_ManAllocCls(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !96
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !98
  %42 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %42, ptr %9, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %64, %34
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load i32, ptr %9, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %50, ptr %8, align 8, !tbaa !80
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !80
  %55 = call i32 @Tas_VarToLit(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %9, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !22
  br label %43, !llvm.loop !100

67:                                               ; preds = %43
  %68 = load i32, ptr %10, align 4, !tbaa !22
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !96
  %73 = load ptr, ptr %6, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !22
  call void @Tas_ManWatchClause(ptr noundef %71, ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = load ptr, ptr %6, align 8, !tbaa !96
  %79 = load ptr, ptr %6, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !22
  call void @Tas_ManWatchClause(ptr noundef %77, ptr noundef %78, i32 noundef %82)
  br label %83

83:                                               ; preds = %70, %67
  %84 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_QueIsEmpty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_ManCheckLimits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp sgt i32 %16, %20
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi i1 [ true, %1 ], [ %21, %12 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  store i32 %10, ptr %11, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  store i32 %14, ptr %15, align 4, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %17, ptr %7, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !104
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !22
  br label %18, !llvm.loop !105

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_ManFindActive(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0.000000e+00, ptr %5, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %6, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %122, %1
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %27, ptr %3, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %125

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %3, align 8, !tbaa !80
  %44 = load i32, ptr %7, align 4, !tbaa !22
  %45 = call i32 @Gia_ObjFaninId0(ptr noundef %43, i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !106
  %49 = load float, ptr %5, align 4, !tbaa !106
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = call i32 @Gia_ObjFaninId0(ptr noundef %55, i32 noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !106
  %61 = load float, ptr %5, align 4, !tbaa !106
  %62 = fcmp oeq float %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8, !tbaa !80
  %65 = load ptr, ptr %3, align 8, !tbaa !80
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63, %39, %31
  %69 = load ptr, ptr %3, align 8, !tbaa !80
  %70 = call ptr @Gia_ObjFanin0(ptr noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !80
  %71 = load ptr, ptr %2, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %3, align 8, !tbaa !80
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = call i32 @Gia_ObjFaninId0(ptr noundef %74, i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !106
  store float %79, ptr %5, align 4, !tbaa !106
  br label %80

80:                                               ; preds = %68, %63, %51
  %81 = load ptr, ptr %2, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %3, align 8, !tbaa !80
  %85 = load i32, ptr %7, align 4, !tbaa !22
  %86 = call i32 @Gia_ObjFaninId1(ptr noundef %84, i32 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !106
  %90 = load float, ptr %5, align 4, !tbaa !106
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %3, align 8, !tbaa !80
  %97 = load i32, ptr %7, align 4, !tbaa !22
  %98 = call i32 @Gia_ObjFaninId1(ptr noundef %96, i32 noundef %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !106
  %102 = load float, ptr %5, align 4, !tbaa !106
  %103 = fcmp oeq float %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !80
  %106 = load ptr, ptr %3, align 8, !tbaa !80
  %107 = call ptr @Gia_ObjFanin1(ptr noundef %106)
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %104, %80
  %110 = load ptr, ptr %3, align 8, !tbaa !80
  %111 = call ptr @Gia_ObjFanin1(ptr noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !80
  %112 = load ptr, ptr %2, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = load ptr, ptr %3, align 8, !tbaa !80
  %116 = load i32, ptr %7, align 4, !tbaa !22
  %117 = call i32 @Gia_ObjFaninId1(ptr noundef %115, i32 noundef %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !106
  store float %120, ptr %5, align 4, !tbaa !106
  br label %121

121:                                              ; preds = %109, %104, %92
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !22
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !22
  br label %12, !llvm.loop !107

125:                                              ; preds = %29
  %126 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_ManDecideHighest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %3, align 8, !tbaa !80
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %37, ptr %4, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !22
  br label %10, !llvm.loop !108

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_ManDecideLowest(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %3, align 8, !tbaa !80
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %37, ptr %4, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !22
  br label %10, !llvm.loop !109

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_ManDecideMaxFF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %5, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %27, ptr %3, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = call i32 @Tas_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !22
  %35 = load i32, ptr %6, align 4, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !22
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %39, ptr %6, align 4, !tbaa !22
  %40 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %40, ptr %4, align 8, !tbaa !80
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !22
  br label %12, !llvm.loop !110

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = call ptr @Gia_Regular(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !80
  %14 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Tas_VarAssign(ptr noundef %14)
  %15 = load ptr, ptr %11, align 8, !tbaa !80
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = call i32 @Gia_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @Tas_VarSetValue(ptr noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = load ptr, ptr %11, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !111
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %8, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !80
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !80
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  call void @Vec_IntPush(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !80
  %48 = call i32 @Tas_ClsHandle(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %48)
  br label %82

49:                                               ; preds = %36, %5
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !80
  %57 = load ptr, ptr %11, align 8, !tbaa !80
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i64 [ %61, %55 ], [ 0, %62 ]
  %65 = trunc i64 %64 to i32
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %10, align 8, !tbaa !80
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !80
  %73 = load ptr, ptr %11, align 8, !tbaa !80
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi i64 [ %77, %71 ], [ 0, %78 ]
  %81 = trunc i64 %80 to i32
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %39
  %83 = load i32, ptr @s_Counter2, align 4, !tbaa !22
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @s_Counter2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_ManCancelUntil(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !78
  store i32 %14, ptr %6, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %5, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  call void @Tas_VarUnassign(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !22
  br label %15, !llvm.loop !113

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4, !tbaa !79
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i32, ptr %4, align 4, !tbaa !22
  %48 = mul nsw i32 3, %47
  call void @Vec_IntShrink(ptr noundef %46, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load i32, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !101
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !102
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !86
  call void @Tas_QuePush(ptr noundef %16, ptr noundef null)
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %51, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load i32, ptr %11, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %10, align 8, !tbaa !80
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !80
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 63
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !80
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 9223372036854775807
  %39 = or i64 %38, -9223372036854775808
  store i64 %39, ptr %36, align 4
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = load ptr, ptr %10, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load ptr, ptr %10, align 8, !tbaa !80
  %44 = call i32 @Tas_VarDecLevel(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !22
  %45 = load i32, ptr %12, align 4, !tbaa !22
  %46 = load i32, ptr %13, align 4, !tbaa !22
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %49, ptr %12, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %48, %35
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i32, ptr %11, align 4, !tbaa !22
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !22
  br label %19, !llvm.loop !114

54:                                               ; preds = %19
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %89, %54
  %58 = load ptr, ptr %9, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = load i32, ptr %11, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  store ptr %64, ptr %10, align 8, !tbaa !80
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !80
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 63
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !80
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 9223372036854775807
  %77 = or i64 %76, -9223372036854775808
  store i64 %77, ptr %74, align 4
  %78 = load ptr, ptr %9, align 8, !tbaa !86
  %79 = load ptr, ptr %10, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = load ptr, ptr %10, align 8, !tbaa !80
  %82 = call i32 @Tas_VarDecLevel(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !22
  %83 = load i32, ptr %12, align 4, !tbaa !22
  %84 = load i32, ptr %13, align 4, !tbaa !22
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %87, ptr %12, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %86, %73
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i32, ptr %11, align 4, !tbaa !22
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !22
  br label %57, !llvm.loop !115

92:                                               ; preds = %57
  %93 = load ptr, ptr %9, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !101
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %114, %92
  %98 = load i32, ptr %11, align 4, !tbaa !22
  %99 = load ptr, ptr %9, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !102
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = load i32, ptr %11, align 4, !tbaa !22
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 9223372036854775807
  %113 = or i64 %112, 0
  store i64 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %11, align 4, !tbaa !22
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !22
  br label %97, !llvm.loop !116

117:                                              ; preds = %97
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = load i32, ptr %12, align 4, !tbaa !22
  call void @Tas_ManDeriveReason(ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !86
  %121 = call i32 @Tas_QueFinish(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !22
  store i32 0, ptr @s_Counter2, align 4, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call ptr @Gia_ManConst0(ptr noundef %18)
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = call ptr @Gia_Not(ptr noundef %30)
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %21, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %198

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call ptr @Gia_ManConst1(ptr noundef %38)
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !80
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !80
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call ptr @Gia_ManConst1(ptr noundef %48)
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %198

52:                                               ; preds = %44, %34
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 4, !tbaa !117
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 8, !tbaa !88
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !94
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Tas_ManAssign(ptr noundef %62, ptr noundef %63, i32 noundef 0, ptr noundef null, ptr noundef null)
  %64 = load ptr, ptr %7, align 8, !tbaa !80
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !80
  %68 = call ptr @Gia_Regular(ptr noundef %67)
  %69 = call i32 @Tas_VarIsAssigned(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Tas_ManAssign(ptr noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %74

74:                                               ; preds = %71, %66, %52
  %75 = load ptr, ptr %5, align 8, !tbaa !23
  %76 = call i32 @Tas_ManSolve_rec(ptr noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = call i32 @Tas_ManCheckLimits(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  call void @Tas_ManSaveModel(ptr noundef %83, ptr noundef %86)
  br label %88

87:                                               ; preds = %78, %74
  store i32 1, ptr %10, align 4, !tbaa !22
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Tas_ManCancelUntil(ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !84
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8, !tbaa !83
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %97, i32 0, i32 1
  store i32 1, ptr %98, align 4, !tbaa !42
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 8, !tbaa !43
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !118
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %88
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %108, i32 0, i32 0
  store i32 16, ptr %109, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %132, %106
  %111 = load i32, ptr %8, align 4, !tbaa !22
  %112 = load ptr, ptr %5, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = load i32, ptr %8, align 4, !tbaa !22
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %9, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = load i32, ptr %9, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 0, ptr %131, align 4, !tbaa !22
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4, !tbaa !22
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !22
  br label %110, !llvm.loop !119

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  call void @Vec_IntClear(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %139, i32 0, i32 12
  store i32 0, ptr %140, align 8, !tbaa !118
  br label %141

141:                                              ; preds = %135, %88
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %164, %141
  %143 = load i32, ptr %8, align 4, !tbaa !22
  %144 = load ptr, ptr %5, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = load i32, ptr %8, align 4, !tbaa !22
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %9, align 4, !tbaa !22
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = load i32, ptr %9, align 4, !tbaa !22
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float 0.000000e+00, ptr %163, align 4, !tbaa !106
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %8, align 4, !tbaa !22
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !22
  br label %142, !llvm.loop !120

167:                                              ; preds = %155
  %168 = load ptr, ptr %5, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  call void @Vec_IntClear(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !94
  %175 = load ptr, ptr %5, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !121
  %179 = add nsw i32 %178, %174
  store i32 %179, ptr %177, align 4, !tbaa !121
  %180 = load ptr, ptr %5, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !122
  %184 = load ptr, ptr %5, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !88
  %188 = call i32 @Abc_MaxInt(i32 noundef %183, i32 noundef %187)
  %189 = load ptr, ptr %5, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %190, i32 0, i32 6
  store i32 %188, ptr %191, align 8, !tbaa !122
  %192 = load ptr, ptr %5, align 8, !tbaa !23
  %193 = call i32 @Tas_ManCheckLimits(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %167
  store i32 -1, ptr %10, align 4, !tbaa !22
  br label %196

196:                                              ; preds = %195, %167
  %197 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %198

198:                                              ; preds = %196, %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarIsAssigned(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_ManSaveModel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !78
  store i32 %14, ptr %6, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %5, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = call i32 @Gia_ObjCioId(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !80
  %43 = call i32 @Tas_VarValue(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %46)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %47)
  br label %48

48:                                               ; preds = %38, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !22
  br label %15, !llvm.loop !124

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManSolveArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr @s_Counter2, align 4, !tbaa !22
  store i32 0, ptr @s_Counter3, align 4, !tbaa !22
  store i32 0, ptr @s_Counter4, align 4, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @Vec_IntClear(ptr noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %34, %2
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load i32, ptr %7, align 4, !tbaa !22
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @Gia_ManConst0(ptr noundef %29)
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %201

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !22
  br label %14, !llvm.loop !125

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !117
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !88
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !94
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %74, %37
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !80
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %77

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !80
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call ptr @Gia_ManConst1(ptr noundef %62)
  %64 = icmp ne ptr %59, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !80
  %67 = call ptr @Gia_Regular(ptr noundef %66)
  %68 = call i32 @Tas_VarIsAssigned(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Tas_ManAssign(ptr noundef %71, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %73

73:                                               ; preds = %70, %65, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !22
  br label %47, !llvm.loop !126

77:                                               ; preds = %56
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = call i32 @Tas_ManSolve_rec(ptr noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = call i32 @Tas_ManCheckLimits(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  call void @Tas_ManSaveModel(ptr noundef %86, ptr noundef %89)
  br label %91

90:                                               ; preds = %81, %77
  store i32 1, ptr %9, align 4, !tbaa !22
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Tas_ManCancelUntil(ptr noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !84
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 8, !tbaa !83
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %100, i32 0, i32 1
  store i32 1, ptr %101, align 4, !tbaa !42
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %103, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !43
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 8, !tbaa !118
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %91
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %111, i32 0, i32 0
  store i32 16, ptr %112, align 8, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %113

113:                                              ; preds = %135, %109
  %114 = load i32, ptr %7, align 4, !tbaa !22
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load i32, ptr %7, align 4, !tbaa !22
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = load i32, ptr %8, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 0, ptr %134, align 4, !tbaa !22
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4, !tbaa !22
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4, !tbaa !22
  br label %113, !llvm.loop !127

138:                                              ; preds = %126
  %139 = load ptr, ptr %4, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  call void @Vec_IntClear(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %142, i32 0, i32 12
  store i32 0, ptr %143, align 8, !tbaa !118
  br label %144

144:                                              ; preds = %138, %91
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %145

145:                                              ; preds = %167, %144
  %146 = load i32, ptr %7, align 4, !tbaa !22
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load i32, ptr %7, align 4, !tbaa !22
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %8, align 4, !tbaa !22
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = load i32, ptr %8, align 4, !tbaa !22
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float 0.000000e+00, ptr %166, align 4, !tbaa !106
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !22
  br label %145, !llvm.loop !128

170:                                              ; preds = %158
  %171 = load ptr, ptr %4, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !53
  call void @Vec_IntClear(ptr noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !94
  %178 = load ptr, ptr %4, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !121
  %182 = add nsw i32 %181, %177
  store i32 %182, ptr %180, align 4, !tbaa !121
  %183 = load ptr, ptr %4, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !122
  %187 = load ptr, ptr %4, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !88
  %191 = call i32 @Abc_MaxInt(i32 noundef %186, i32 noundef %190)
  %192 = load ptr, ptr %4, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %193, i32 0, i32 6
  store i32 %191, ptr %194, align 8, !tbaa !122
  %195 = load ptr, ptr %4, align 8, !tbaa !23
  %196 = call i32 @Tas_ManCheckLimits(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %170
  store i32 -1, ptr %9, align 4, !tbaa !22
  br label %199

199:                                              ; preds = %198, %170
  %200 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %200, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %199, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Tas_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !131
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !130
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4, !tbaa !131
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !130
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8, !tbaa !132
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !130
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi double [ %59, %49 ], [ 0.000000e+00, %60 ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %26, double noundef %44, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %64 = load ptr, ptr %2, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %64, i32 0, i32 22
  %66 = load i64, ptr %65, align 8, !tbaa !133
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %70, i32 0, i32 25
  %72 = load i64, ptr %71, align 8, !tbaa !134
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %76, i32 0, i32 22
  %78 = load i64, ptr %77, align 8, !tbaa !133
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %81, i32 0, i32 25
  %83 = load i64, ptr %82, align 8, !tbaa !134
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %80, %84
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi double [ %85, %75 ], [ 0.000000e+00, %86 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %69, double noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4, !tbaa !135
  %92 = load ptr, ptr %2, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4, !tbaa !131
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4, !tbaa !135
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 4, !tbaa !131
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 4, !tbaa !135
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 4, !tbaa !136
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !135
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %114
  %127 = phi double [ %124, %114 ], [ 0.000000e+00, %125 ]
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %91, double noundef %109, double noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %129 = load ptr, ptr %2, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %129, i32 0, i32 23
  %131 = load i64, ptr %130, align 8, !tbaa !137
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %135, i32 0, i32 25
  %137 = load i64, ptr %136, align 8, !tbaa !134
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %141, i32 0, i32 23
  %143 = load i64, ptr %142, align 8, !tbaa !137
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %146, i32 0, i32 25
  %148 = load i64, ptr %147, align 8, !tbaa !134
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %134, double noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 8, !tbaa !138
  %157 = load ptr, ptr %2, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !131
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8, !tbaa !138
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 4, !tbaa !131
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 8, !tbaa !138
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %180, i32 0, i32 21
  %182 = load i32, ptr %181, align 8, !tbaa !139
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %185, i32 0, i32 17
  %187 = load i32, ptr %186, align 8, !tbaa !138
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %184, %188
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi double [ %189, %179 ], [ 0.000000e+00, %190 ]
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %156, double noundef %174, double noundef %192)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %194 = load ptr, ptr %2, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %194, i32 0, i32 24
  %196 = load i64, ptr %195, align 8, !tbaa !140
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %200, i32 0, i32 25
  %202 = load i64, ptr %201, align 8, !tbaa !134
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %206, i32 0, i32 24
  %208 = load i64, ptr %207, align 8, !tbaa !140
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %211, i32 0, i32 25
  %213 = load i64, ptr %212, align 8, !tbaa !134
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %219 = load ptr, ptr %2, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %219, i32 0, i32 25
  %221 = load i64, ptr %220, align 8, !tbaa !134
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !141
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
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
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
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !22
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !144
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !144
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !143
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !143
  %48 = load ptr, ptr @stdout, align 8, !tbaa !144
  %49 = load ptr, ptr %7, align 8, !tbaa !143
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !143
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !143
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !143
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
define ptr @Tas_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !146
  store i32 %3, ptr %8, align 4, !tbaa !22
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
  store i64 %19, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ManCreateRefs(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ManCleanMark0(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ManCleanMark1(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Gia_ManCleanPhase(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !22
  %27 = call ptr @Tas_ManAlloc(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call i32 @Gia_ManPoNum(ptr noundef %31)
  %33 = call ptr @Vec_StrAlloc(i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !149
  %34 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %34, ptr %12, align 8, !tbaa !54
  %35 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %35, ptr %11, align 8, !tbaa !54
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = call ptr @Tas_ReadModel(ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %155, %4
  %39 = load i32, ptr %15, align 4, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = load i32, ptr %15, align 4, !tbaa !22
  %48 = call ptr @Gia_ManCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !80
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %158

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !80
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = call i32 @Gia_ObjIsConst0(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !80
  %60 = call i32 @Gia_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = load ptr, ptr %10, align 8, !tbaa !54
  %65 = load i32, ptr %15, align 4, !tbaa !22
  call void @Cec_ManSatAddToStore(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !149
  call void @Vec_StrPush(ptr noundef %66, i8 noundef signext 0)
  br label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8, !tbaa !149
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 1)
  br label %69

69:                                               ; preds = %67, %62
  br label %155

70:                                               ; preds = %52
  %71 = call i64 @Abc_Clock()
  store i64 %71, ptr %17, align 8, !tbaa !148
  %72 = load ptr, ptr %9, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %73, i32 0, i32 10
  store i32 1, ptr %74, align 8, !tbaa !90
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %76, i32 0, i32 11
  store i32 0, ptr %77, align 4, !tbaa !91
  %78 = load ptr, ptr %9, align 8, !tbaa !23
  %79 = load ptr, ptr %14, align 8, !tbaa !80
  %80 = call ptr @Gia_ObjChild0(ptr noundef %79)
  %81 = call i32 @Tas_ManSolve(ptr noundef %78, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %16, align 4, !tbaa !22
  %82 = load ptr, ptr %13, align 8, !tbaa !149
  %83 = load i32, ptr %16, align 4, !tbaa !22
  %84 = trunc i32 %83 to i8
  call void @Vec_StrPush(ptr noundef %82, i8 noundef signext %84)
  %85 = load i32, ptr %16, align 4, !tbaa !22
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %109

87:                                               ; preds = %70
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 8, !tbaa !138
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !138
  %92 = load ptr, ptr %9, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 8, !tbaa !139
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 8, !tbaa !139
  %100 = load ptr, ptr %12, align 8, !tbaa !54
  %101 = load i32, ptr %15, align 4, !tbaa !22
  call void @Cec_ManSatAddToStore(ptr noundef %100, ptr noundef null, i32 noundef %101)
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %17, align 8, !tbaa !148
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %9, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %105, i32 0, i32 24
  %107 = load i64, ptr %106, align 8, !tbaa !140
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !140
  br label %155

109:                                              ; preds = %70
  %110 = load i32, ptr %16, align 4, !tbaa !22
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !130
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !130
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = load ptr, ptr %9, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 8, !tbaa !132
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8, !tbaa !132
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %17, align 8, !tbaa !148
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %128, i32 0, i32 22
  %130 = load i64, ptr %129, align 8, !tbaa !133
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !133
  br label %155

132:                                              ; preds = %109
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4, !tbaa !135
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !135
  %137 = load ptr, ptr %9, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !94
  %141 = load ptr, ptr %9, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 4, !tbaa !136
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 4, !tbaa !136
  %145 = load ptr, ptr %12, align 8, !tbaa !54
  %146 = load ptr, ptr %10, align 8, !tbaa !54
  %147 = load i32, ptr %15, align 4, !tbaa !22
  call void @Cec_ManSatAddToStore(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %17, align 8, !tbaa !148
  %150 = sub nsw i64 %148, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %151, i32 0, i32 23
  %153 = load i64, ptr %152, align 8, !tbaa !137
  %154 = add nsw i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !137
  br label %155

155:                                              ; preds = %132, %112, %87, %69
  %156 = load i32, ptr %15, align 4, !tbaa !22
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !22
  br label %38, !llvm.loop !150

158:                                              ; preds = %50
  %159 = load ptr, ptr %11, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !20
  %161 = call i32 @Gia_ManPoNum(ptr noundef %160)
  %162 = load ptr, ptr %9, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %162, i32 0, i32 18
  store i32 %161, ptr %163, align 4, !tbaa !131
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %18, align 8, !tbaa !148
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %167, i32 0, i32 25
  store i64 %166, ptr %168, align 8, !tbaa !134
  %169 = load i32, ptr %8, align 4, !tbaa !22
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Tas_ManSatPrintStats(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %158
  %174 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Tas_ManStop(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !149
  %176 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %175, ptr %176, align 8, !tbaa !149
  %177 = load ptr, ptr %12, align 8, !tbaa !54
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
  ret ptr %177
}

declare void @Gia_ManCreateRefs(ptr noundef) #7

declare void @Gia_ManCleanMark0(ptr noundef) #7

declare void @Gia_ManCleanMark1(ptr noundef) #7

declare void @Gia_ManFillValue(ptr noundef) #7

declare void @Gia_ManCleanPhase(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !149
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !151
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !153
  %17 = load ptr, ptr %3, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !153
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !154
  %33 = load ptr, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !155
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i8 %1, ptr %4, align 1, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !153
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !153
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !149
  %21 = load ptr, ptr %3, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !153
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !156
  %28 = load ptr, ptr %3, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = load ptr, ptr %3, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !151
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !151
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !156
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tas_StorePatternTry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !104
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %54, %5
  %17 = load i32, ptr %14, align 4, !tbaa !22
  %18 = load i32, ptr %11, align 4, !tbaa !22
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = load ptr, ptr %10, align 8, !tbaa !104
  %23 = load i32, ptr %14, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !104
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !104
  %31 = load i32, ptr %14, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !104
  %37 = load ptr, ptr %13, align 8, !tbaa !104
  %38 = load i32, ptr %9, align 4, !tbaa !22
  %39 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %20
  %42 = load ptr, ptr %12, align 8, !tbaa !104
  %43 = load i32, ptr %9, align 4, !tbaa !22
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !104
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

53:                                               ; preds = %41, %20
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !22
  br label %16, !llvm.loop !157

57:                                               ; preds = %16
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %14, align 4, !tbaa !22
  %60 = load i32, ptr %11, align 4, !tbaa !22
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = load ptr, ptr %10, align 8, !tbaa !104
  %65 = load i32, ptr %14, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !104
  %71 = load ptr, ptr %8, align 8, !tbaa !59
  %72 = load ptr, ptr %10, align 8, !tbaa !104
  %73 = load i32, ptr %14, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !104
  %79 = load ptr, ptr %13, align 8, !tbaa !104
  %80 = load i32, ptr %9, align 4, !tbaa !22
  call void @Abc_InfoSetBit(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !104
  %82 = load i32, ptr %9, align 4, !tbaa !22
  %83 = call i32 @Abc_InfoHasBit(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !104
  %85 = load i32, ptr %14, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %62
  %92 = load ptr, ptr %12, align 8, !tbaa !104
  %93 = load i32, ptr %9, align 4, !tbaa !22
  call void @Abc_InfoXorBit(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !22
  br label %58, !llvm.loop !158

98:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tas_StorePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !22
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Tas_StorePatternTry(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !22
  br label %8, !llvm.loop !159

26:                                               ; preds = %21, %8
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = icmp slt i32 %27, 32
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Tas_ManSolveMiterNc2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1000, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %24, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = call i32 @Gia_ManCoNum(ptr noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !22
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %27, align 4, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Gia_ManCreateRefs(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Gia_ManCleanMark0(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Gia_ManCleanMark1(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Gia_ManFillValue(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Gia_ManCleanPhase(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = call ptr @Tas_ManAlloc(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call i32 @Gia_ManPoNum(ptr noundef %44)
  %46 = call ptr @Vec_StrAlloc(i32 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !149
  %47 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %47, ptr %17, align 8, !tbaa !54
  %48 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %48, ptr %16, align 8, !tbaa !54
  %49 = load ptr, ptr %13, align 8, !tbaa !23
  %50 = call ptr @Tas_ReadModel(ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !54
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = call i32 @Gia_ManCiNum(ptr noundef %51)
  %53 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8, !tbaa !59
  %54 = load ptr, ptr %14, align 8, !tbaa !59
  call void @Vec_PtrCleanSimInfo(ptr noundef %54, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %21, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %174, %5
  %56 = load i32, ptr %21, align 4, !tbaa !22
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = load i32, ptr %21, align 4, !tbaa !22
  %65 = call ptr @Gia_ManCo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !80
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi i1 [ false, %55 ], [ %66, %62 ]
  br i1 %68, label %69, label %177

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8, !tbaa !54
  call void @Vec_IntClear(ptr noundef %70)
  %71 = call i64 @Abc_Clock()
  store i64 %71, ptr %23, align 8, !tbaa !148
  %72 = load ptr, ptr %13, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %73, i32 0, i32 10
  store i32 1, ptr %74, align 8, !tbaa !90
  %75 = load ptr, ptr %13, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %76, i32 0, i32 11
  store i32 0, ptr %77, align 4, !tbaa !91
  %78 = load ptr, ptr %13, align 8, !tbaa !23
  %79 = load ptr, ptr %19, align 8, !tbaa !80
  %80 = call ptr @Gia_ObjChild0(ptr noundef %79)
  %81 = call i32 @Tas_ManSolve(ptr noundef %78, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %22, align 4, !tbaa !22
  %82 = load ptr, ptr %18, align 8, !tbaa !149
  %83 = load i32, ptr %22, align 4, !tbaa !22
  %84 = trunc i32 %83 to i8
  call void @Vec_StrPush(ptr noundef %82, i8 noundef signext %84)
  %85 = load i32, ptr %22, align 4, !tbaa !22
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %110

87:                                               ; preds = %69
  %88 = load ptr, ptr %13, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 8, !tbaa !138
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !138
  %92 = load ptr, ptr %13, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 8, !tbaa !139
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 8, !tbaa !139
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %23, align 8, !tbaa !148
  %102 = sub nsw i64 %100, %101
  %103 = load ptr, ptr %13, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %103, i32 0, i32 24
  %105 = load i64, ptr %104, align 8, !tbaa !140
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !140
  %107 = load i32, ptr %27, align 4, !tbaa !22
  %108 = load i32, ptr %21, align 4, !tbaa !22
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %21, align 4, !tbaa !22
  br label %174

110:                                              ; preds = %69
  %111 = load i32, ptr %22, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !130
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !130
  %118 = load ptr, ptr %13, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !94
  %122 = load ptr, ptr %13, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 8, !tbaa !132
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8, !tbaa !132
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %23, align 8, !tbaa !148
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %13, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %129, i32 0, i32 22
  %131 = load i64, ptr %130, align 8, !tbaa !133
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !133
  %133 = load ptr, ptr %9, align 8, !tbaa !59
  %134 = load i32, ptr %21, align 4, !tbaa !22
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %20, align 8, !tbaa !80
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = load ptr, ptr %20, align 8, !tbaa !80
  %139 = call i32 @Gia_ObjId(ptr noundef %137, ptr noundef %138)
  call void @Gia_ObjSetProved(ptr noundef %136, i32 noundef %139)
  %140 = load i32, ptr %27, align 4, !tbaa !22
  %141 = load i32, ptr %21, align 4, !tbaa !22
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %21, align 4, !tbaa !22
  br label %174

143:                                              ; preds = %110
  %144 = load ptr, ptr %13, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %145, align 4, !tbaa !135
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !135
  %148 = load ptr, ptr %13, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.Tas_Par_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !94
  %152 = load ptr, ptr %13, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4, !tbaa !136
  %155 = add nsw i32 %154, %151
  store i32 %155, ptr %153, align 4, !tbaa !136
  %156 = load i32, ptr %25, align 4, !tbaa !22
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %25, align 4, !tbaa !22
  %158 = load ptr, ptr %10, align 8, !tbaa !59
  %159 = load ptr, ptr %14, align 8, !tbaa !59
  %160 = load ptr, ptr %15, align 8, !tbaa !54
  %161 = call i32 @Tas_StorePattern(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = load i32, ptr %26, align 4, !tbaa !22
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %26, align 4, !tbaa !22
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %23, align 8, !tbaa !148
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %13, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %167, i32 0, i32 23
  %169 = load i64, ptr %168, align 8, !tbaa !137
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8, !tbaa !137
  %171 = load i32, ptr %27, align 4, !tbaa !22
  %172 = load i32, ptr %21, align 4, !tbaa !22
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %21, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %143, %113, %87
  %175 = load i32, ptr %21, align 4, !tbaa !22
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4, !tbaa !22
  br label %55, !llvm.loop !160

177:                                              ; preds = %67
  %178 = load i32, ptr %25, align 4, !tbaa !22
  %179 = load i32, ptr %26, align 4, !tbaa !22
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %16, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !20
  %183 = call i32 @Gia_ManPoNum(ptr noundef %182)
  %184 = load ptr, ptr %13, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %184, i32 0, i32 18
  store i32 %183, ptr %185, align 4, !tbaa !131
  %186 = call i64 @Abc_Clock()
  %187 = load i64, ptr %24, align 8, !tbaa !148
  %188 = sub nsw i64 %186, %187
  %189 = load ptr, ptr %13, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %189, i32 0, i32 25
  store i64 %188, ptr %190, align 8, !tbaa !134
  %191 = load i32, ptr %12, align 4, !tbaa !22
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %177
  %194 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Tas_ManSatPrintStats(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %177
  %196 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Tas_ManStop(ptr noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !59
  call void @Vec_PtrFree(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8, !tbaa !149
  call void @Vec_StrFree(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %5, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !104
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !22
  %23 = load i32, ptr %3, align 4, !tbaa !22
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !129
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !129
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !22
  br label %21, !llvm.loop !161

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !129
  %41 = load i32, ptr %3, align 4, !tbaa !22
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = load i32, ptr %5, align 4, !tbaa !22
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !22
  br label %8, !llvm.loop !162

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !154
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !149
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !149
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !149
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_ManPropagateWatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = call i32 @Abc_LitNot(i32 noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %7, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !104
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %30, ptr %11, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %199, %3
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %202

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = load i32, ptr %11, align 4, !tbaa !22
  %37 = call ptr @Tas_ClsFromHandle(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !96
  %38 = load ptr, ptr %9, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = load i32, ptr %14, align 4, !tbaa !22
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = load ptr, ptr %9, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 0
  store i32 %48, ptr %51, align 4, !tbaa !22
  %52 = load i32, ptr %14, align 4, !tbaa !22
  %53 = load ptr, ptr %9, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 1
  store i32 %52, ptr %55, align 4, !tbaa !22
  %56 = load ptr, ptr %9, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !22
  store i32 %59, ptr %12, align 4, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = load ptr, ptr %9, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  store i32 %63, ptr %66, align 4, !tbaa !22
  %67 = load i32, ptr %12, align 4, !tbaa !22
  %68 = load ptr, ptr %9, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  store i32 %67, ptr %70, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %44, %34
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %9, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !80
  %81 = load ptr, ptr %8, align 8, !tbaa !80
  %82 = call i32 @Tas_VarIsAssigned(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8, !tbaa !80
  %86 = load ptr, ptr %9, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = call i32 @Tas_LitIsTrue(ptr noundef %85, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %9, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  store ptr %95, ptr %10, align 8, !tbaa !104
  br label %199

96:                                               ; preds = %84, %71
  store i32 2, ptr %13, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %156, %96
  %98 = load i32, ptr %13, align 4, !tbaa !22
  %99 = load ptr, ptr %9, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !98
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %159

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %9, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %13, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  %114 = call ptr @Gia_ManObj(ptr noundef %106, i32 noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !80
  %115 = load ptr, ptr %8, align 8, !tbaa !80
  %116 = call i32 @Tas_VarIsAssigned(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %103
  %119 = load ptr, ptr %8, align 8, !tbaa !80
  %120 = load ptr, ptr %9, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %13, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = call i32 @Tas_LitIsTrue(ptr noundef %119, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  br label %156

129:                                              ; preds = %118, %103
  %130 = load ptr, ptr %9, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %13, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = load ptr, ptr %9, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [0 x i32], ptr %137, i64 0, i64 1
  store i32 %135, ptr %138, align 4, !tbaa !22
  %139 = load i32, ptr %14, align 4, !tbaa !22
  %140 = load ptr, ptr %9, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %13, align 4, !tbaa !22
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i32], ptr %141, i64 0, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !22
  %145 = load ptr, ptr %9, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = load ptr, ptr %10, align 8, !tbaa !104
  store i32 %148, ptr %149, align 4, !tbaa !22
  %150 = load ptr, ptr %5, align 8, !tbaa !23
  %151 = load ptr, ptr %9, align 8, !tbaa !96
  %152 = load ptr, ptr %9, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !22
  call void @Tas_ManWatchClause(ptr noundef %150, ptr noundef %151, i32 noundef %155)
  br label %159

156:                                              ; preds = %128
  %157 = load i32, ptr %13, align 4, !tbaa !22
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !22
  br label %97, !llvm.loop !164

159:                                              ; preds = %129, %97
  %160 = load i32, ptr %13, align 4, !tbaa !22
  %161 = load ptr, ptr %9, align 8, !tbaa !96
  %162 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !98
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %199

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = load ptr, ptr %9, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [0 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = call i32 @Abc_Lit2Var(i32 noundef %173)
  %175 = call ptr @Gia_ManObj(ptr noundef %169, i32 noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !80
  %176 = load ptr, ptr %8, align 8, !tbaa !80
  %177 = call i32 @Tas_VarIsAssigned(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %166
  %180 = load ptr, ptr %5, align 8, !tbaa !23
  %181 = load ptr, ptr %5, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = load ptr, ptr %9, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = call ptr @Gia_ObjFromLit(ptr noundef %183, i32 noundef %187)
  %189 = load i32, ptr %6, align 4, !tbaa !22
  %190 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Tas_ManAssign(ptr noundef %180, ptr noundef %188, i32 noundef %189, ptr noundef null, ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 1
  store ptr %193, ptr %10, align 8, !tbaa !104
  br label %199

194:                                              ; preds = %166
  %195 = load ptr, ptr %5, align 8, !tbaa !23
  %196 = load ptr, ptr %9, align 8, !tbaa !96
  %197 = load i32, ptr %6, align 4, !tbaa !22
  %198 = call i32 @Tas_ManCreateFromCls(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

199:                                              ; preds = %179, %165, %92
  %200 = load ptr, ptr %10, align 8, !tbaa !104
  %201 = load i32, ptr %200, align 4, !tbaa !22
  store i32 %201, ptr %11, align 4, !tbaa !22
  br label %31, !llvm.loop !165

202:                                              ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %203

203:                                              ; preds = %202, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarToLit(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call i32 @Gia_ObjId(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call i32 @Tas_VarValue(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = call i32 @Abc_Var2Lit(i32 noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
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
define internal i32 @Tas_VarFanin0Value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Tas_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Tas_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarFanin1Value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Tas_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Tas_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarValue(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_ManAnalyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %11, align 8, !tbaa !86
  %14 = load ptr, ptr %11, align 8, !tbaa !86
  call void @Tas_QuePush(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %11, align 8, !tbaa !86
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !86
  %23 = load ptr, ptr %10, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load i32, ptr %7, align 4, !tbaa !22
  call void @Tas_ManDeriveReason(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !86
  %28 = call i32 @Tas_QueFinish(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_QuePush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !166
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !166
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !166
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %3, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !166
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #15
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !166
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = load ptr, ptr %3, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %3, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !102
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_ClsFromHandle(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_LitIsTrue(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call i32 @Tas_VarValue(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call i32 @Abc_LitIsCompl(i32 noundef %7)
  %9 = icmp ne i32 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = call i32 @Abc_LitNot(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %21, ptr %24, align 4, !tbaa !22
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = call i32 @Abc_LitNot(i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %33, ptr %36, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %25, %13
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = call i32 @Abc_LitNot(i32 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = call i32 @Abc_LitNot(i32 noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %37
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !96
  %56 = call i32 @Tas_ClsHandle(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load i32, ptr %6, align 4, !tbaa !22
  %61 = call i32 @Abc_LitNot(i32 noundef %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFromLit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call ptr @Gia_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_ManCreateFromCls(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %10, i32 0, i32 4
  store ptr %11, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  call void @Tas_QuePush(ptr noundef %12, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i32, ptr %9, align 4, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !80
  %31 = load ptr, ptr %7, align 8, !tbaa !86
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !22
  br label %13, !llvm.loop !167

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load i32, ptr %6, align 4, !tbaa !22
  call void @Tas_ManDeriveReason(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !86
  %40 = call i32 @Tas_QueFinish(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_ClsHandle(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_ManDeriveReason(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !22
  store i32 %22, ptr %8, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %158, %2
  %24 = load i32, ptr %8, align 4, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %161

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  store ptr %36, ptr %6, align 8, !tbaa !80
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 63
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %158

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 9223372036854775807
  %47 = or i64 %46, -9223372036854775808
  store i64 %47, ptr %44, align 4
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  %53 = load ptr, ptr %6, align 8, !tbaa !80
  %54 = call i32 @Tas_VarDecLevel(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !22
  %55 = load i32, ptr %11, align 4, !tbaa !22
  %56 = load i32, ptr %4, align 4, !tbaa !22
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8, !tbaa !80
  %60 = load ptr, ptr %5, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = load i32, ptr %9, align 4, !tbaa !22
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %59, ptr %66, align 8, !tbaa !80
  br label %158

67:                                               ; preds = %43
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !80
  %70 = call i32 @Tas_VarHasReasonCls(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %112

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = load ptr, ptr %6, align 8, !tbaa !80
  %75 = call ptr @Tas_VarReasonCls(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !96
  %76 = load ptr, ptr %3, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %13, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !80
  store i32 1, ptr %10, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %108, %72
  %86 = load i32, ptr %10, align 4, !tbaa !22
  %87 = load ptr, ptr %13, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !98
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load ptr, ptr %13, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.Tas_Cls_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %10, align 4, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !80
  %103 = load ptr, ptr %3, align 8, !tbaa !23
  %104 = load ptr, ptr %7, align 8, !tbaa !80
  %105 = call i32 @Tas_VarDecLevel(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %12, align 4, !tbaa !22
  %106 = load ptr, ptr %5, align 8, !tbaa !86
  %107 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %10, align 4, !tbaa !22
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !22
  br label %85, !llvm.loop !168

111:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %157

112:                                              ; preds = %67
  %113 = load ptr, ptr %3, align 8, !tbaa !23
  %114 = load ptr, ptr %6, align 8, !tbaa !80
  %115 = call ptr @Tas_VarReason0(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %7, align 8, !tbaa !80
  %116 = load ptr, ptr %7, align 8, !tbaa !80
  %117 = load ptr, ptr %6, align 8, !tbaa !80
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = load ptr, ptr %5, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !101
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !80
  %132 = load ptr, ptr %5, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !93
  %135 = load ptr, ptr %5, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !101
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  store ptr %131, ptr %139, align 8, !tbaa !80
  br label %143

140:                                              ; preds = %119
  %141 = load ptr, ptr %5, align 8, !tbaa !86
  %142 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %130
  br label %158

144:                                              ; preds = %112
  %145 = load ptr, ptr %5, align 8, !tbaa !86
  %146 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !23
  %148 = load ptr, ptr %6, align 8, !tbaa !80
  %149 = call ptr @Tas_VarReason1(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !80
  %150 = load ptr, ptr %7, align 8, !tbaa !80
  %151 = load ptr, ptr %6, align 8, !tbaa !80
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8, !tbaa !86
  %155 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Tas_QuePush(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %144
  br label %157

157:                                              ; preds = %156, %111
  br label %158

158:                                              ; preds = %157, %143, %58, %42
  %159 = load i32, ptr %8, align 4, !tbaa !22
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !22
  br label %23, !llvm.loop !169

161:                                              ; preds = %23
  %162 = load ptr, ptr %5, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !93
  %165 = load ptr, ptr %5, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !101
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %174

174:                                              ; preds = %172, %161
  %175 = load i32, ptr %9, align 4, !tbaa !22
  %176 = load ptr, ptr %5, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !102
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %178

178:                                              ; preds = %198, %174
  %179 = load i32, ptr %8, align 4, !tbaa !22
  %180 = load ptr, ptr %3, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = load i32, ptr %8, align 4, !tbaa !22
  %190 = call ptr @Vec_PtrEntry(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %6, align 8, !tbaa !80
  br label %191

191:                                              ; preds = %185, %178
  %192 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8, !tbaa !80
  %195 = load i64, ptr %194, align 4
  %196 = and i64 %195, 9223372036854775807
  %197 = or i64 %196, 0
  store i64 %197, ptr %194, align 4
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %8, align 4, !tbaa !22
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !22
  br label %178, !llvm.loop !170

201:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_QueFinish(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !101
  store i32 %6, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  call void @Tas_QuePush(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.Tas_Que_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !101
  %13 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarDecLevel(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = mul i32 3, %10
  %12 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarHasReasonCls(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = mul i32 3, %10
  %12 = add i32 %11, 1
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %22 = mul i32 3, %21
  %23 = add i32 %22, 2
  %24 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %15, %2
  %27 = phi i1 [ false, %2 ], [ %25, %15 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_VarReasonCls(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = mul i32 3, %11
  %13 = add i32 %12, 2
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = call ptr @Tas_ClsFromHandle(ptr noundef %5, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_VarReason0(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = mul i32 3, %11
  %13 = add i32 %12, 1
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tas_VarReason1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = mul i32 3, %11
  %13 = add i32 %12, 2
  %14 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %5, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
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
define internal ptr @Tas_ManAllocCls(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = mul nsw i32 %21, 2
  store i32 %22, ptr %20, align 4, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #15
  br label %48

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #13
  br label %48

48:                                               ; preds = %40, %28
  %49 = phi ptr [ %39, %28 ], [ %47, %40 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %48, %2
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = call ptr @Tas_ClsFromHandle(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !96
  %60 = load i32, ptr %4, align 4, !tbaa !22
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.Tas_Sto_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !47
  %65 = add nsw i32 %64, %60
  store i32 %65, ptr %63, align 8, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !96
  %67 = load i32, ptr %4, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !118
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !118
  %74 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Tas_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Tas_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjRefNum(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_VarAssign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_VarSetValue(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Tas_VarUnassign(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !111
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr @stdout, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !172
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
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !176
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !148
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !148
  %18 = load i64, ptr %4, align 8, !tbaa !148
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
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !154
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !153
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %6, ptr %5, align 8, !tbaa !59
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !60
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
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
!4 = !{!"p1 _ZTS10Tas_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Tas_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!10 = !{!"int", !6, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 36}
!14 = !{!9, !10, i64 40}
!15 = !{!9, !10, i64 44}
!16 = !{!9, !10, i64 48}
!17 = !{!9, !10, i64 52}
!18 = !{!9, !11, i64 28}
!19 = !{!9, !10, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Tas_Man_t_", !5, i64 0}
!25 = !{!26, !21, i64 56}
!26 = !{!"Tas_Man_t_", !9, i64 0, !21, i64 56, !27, i64 64, !27, i64 88, !27, i64 112, !28, i64 136, !29, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 184, !29, i64 192, !10, i64 200, !33, i64 208, !29, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280}
!27 = !{!"Tas_Que_t_", !10, i64 0, !10, i64 4, !10, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTS10Gia_Obj_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"Tas_Sto_t_", !10, i64 0, !10, i64 4, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 float", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!26, !10, i64 0}
!36 = !{!26, !10, i64 120}
!37 = !{!26, !10, i64 96}
!38 = !{!26, !10, i64 72}
!39 = !{!26, !28, i64 80}
!40 = !{!26, !28, i64 104}
!41 = !{!26, !28, i64 128}
!42 = !{!26, !10, i64 116}
!43 = !{!26, !10, i64 112}
!44 = !{!26, !29, i64 152}
!45 = !{!26, !29, i64 144}
!46 = !{!26, !30, i64 160}
!47 = !{!26, !10, i64 168}
!48 = !{!26, !10, i64 172}
!49 = !{!26, !32, i64 176}
!50 = !{!26, !32, i64 184}
!51 = !{!26, !29, i64 192}
!52 = !{!26, !33, i64 208}
!53 = !{!26, !29, i64 216}
!54 = !{!29, !29, i64 0}
!55 = !{!56, !10, i64 4}
!56 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !32, i64 8}
!57 = !{!56, !10, i64 0}
!58 = !{!56, !32, i64 8}
!59 = !{!30, !30, i64 0}
!60 = !{!61, !10, i64 4}
!61 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!62 = !{!61, !10, i64 0}
!63 = !{!61, !5, i64 8}
!64 = !{!65, !10, i64 24}
!65 = !{!"Gia_Man_t_", !66, i64 0, !66, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !67, i64 32, !32, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !29, i64 64, !29, i64 72, !56, i64 80, !56, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !56, i64 128, !32, i64 144, !32, i64 152, !29, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !32, i64 184, !68, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !10, i64 224, !10, i64 228, !32, i64 232, !10, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !69, i64 272, !69, i64 280, !29, i64 288, !5, i64 296, !29, i64 304, !29, i64 312, !66, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !70, i64 368, !70, i64 376, !30, i64 384, !56, i64 392, !56, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !66, i64 512, !71, i64 520, !21, i64 528, !72, i64 536, !72, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !10, i64 592, !11, i64 596, !11, i64 600, !29, i64 608, !32, i64 616, !10, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !73, i64 720, !72, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !32, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !74, i64 832, !74, i64 840, !74, i64 848, !74, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !75, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !29, i64 912, !10, i64 920, !10, i64 924, !29, i64 928, !29, i64 936, !30, i64 944, !74, i64 952, !29, i64 960, !29, i64 968, !10, i64 976, !10, i64 980, !74, i64 984, !56, i64 992, !56, i64 1008, !56, i64 1024, !76, i64 1040, !77, i64 1048, !77, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !77, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !30, i64 1112}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!68 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!72 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!73 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!78 = !{!26, !10, i64 64}
!79 = !{!26, !10, i64 68}
!80 = !{!67, !67, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!26, !10, i64 88}
!84 = !{!26, !10, i64 92}
!85 = distinct !{!85, !82}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10Tas_Que_t_", !5, i64 0}
!88 = !{!26, !10, i64 16}
!89 = !{!26, !10, i64 36}
!90 = !{!26, !10, i64 40}
!91 = !{!26, !10, i64 44}
!92 = !{!26, !10, i64 48}
!93 = !{!27, !28, i64 16}
!94 = !{!26, !10, i64 8}
!95 = distinct !{!95, !82}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10Tas_Cls_t_", !5, i64 0}
!98 = !{!99, !10, i64 8}
!99 = !{!"Tas_Cls_t_", !6, i64 0, !10, i64 8, !6, i64 12}
!100 = distinct !{!100, !82}
!101 = !{!27, !10, i64 0}
!102 = !{!27, !10, i64 4}
!103 = !{!26, !10, i64 4}
!104 = !{!32, !32, i64 0}
!105 = distinct !{!105, !82}
!106 = !{!11, !11, i64 0}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = distinct !{!109, !82}
!110 = distinct !{!110, !82}
!111 = !{!112, !10, i64 8}
!112 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!113 = distinct !{!113, !82}
!114 = distinct !{!114, !82}
!115 = distinct !{!115, !82}
!116 = distinct !{!116, !82}
!117 = !{!26, !10, i64 12}
!118 = !{!26, !10, i64 200}
!119 = distinct !{!119, !82}
!120 = distinct !{!120, !82}
!121 = !{!26, !10, i64 20}
!122 = !{!26, !10, i64 24}
!123 = !{!65, !67, i64 32}
!124 = distinct !{!124, !82}
!125 = distinct !{!125, !82}
!126 = distinct !{!126, !82}
!127 = distinct !{!127, !82}
!128 = distinct !{!128, !82}
!129 = !{!5, !5, i64 0}
!130 = !{!26, !10, i64 224}
!131 = !{!26, !10, i64 236}
!132 = !{!26, !10, i64 240}
!133 = !{!26, !34, i64 256}
!134 = !{!26, !34, i64 280}
!135 = !{!26, !10, i64 228}
!136 = !{!26, !10, i64 244}
!137 = !{!26, !34, i64 264}
!138 = !{!26, !10, i64 232}
!139 = !{!26, !10, i64 248}
!140 = !{!26, !34, i64 272}
!141 = !{!65, !29, i64 72}
!142 = !{!65, !29, i64 64}
!143 = !{!66, !66, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!148 = !{!34, !34, i64 0}
!149 = !{!77, !77, i64 0}
!150 = distinct !{!150, !82}
!151 = !{!152, !10, i64 4}
!152 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !66, i64 8}
!153 = !{!152, !10, i64 0}
!154 = !{!152, !66, i64 8}
!155 = !{!65, !10, i64 16}
!156 = !{!6, !6, i64 0}
!157 = distinct !{!157, !82}
!158 = distinct !{!158, !82}
!159 = distinct !{!159, !82}
!160 = distinct !{!160, !82}
!161 = distinct !{!161, !82}
!162 = distinct !{!162, !82}
!163 = !{!65, !68, i64 192}
!164 = distinct !{!164, !82}
!165 = distinct !{!165, !82}
!166 = !{!27, !10, i64 8}
!167 = distinct !{!167, !82}
!168 = distinct !{!168, !82}
!169 = distinct !{!169, !82}
!170 = distinct !{!170, !82}
!171 = !{!65, !32, i64 144}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!174 = !{!175, !34, i64 0}
!175 = !{!"timespec", !34, i64 0, !34, i64 8}
!176 = !{!175, !34, i64 8}
