target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ManEra_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_ObjEra_t_ = type { i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Gia_ManEraStateHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [46 x i8] c"Reached the limit on states traversed (%d).  \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Miter failed in state %d after %d transitions.  \00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"States =%10d. Reached =%10d. R = %5.3f. Depth =%6d. Mem =%9.2f MB.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Reachability analysis traversed %d states with depth %d.  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"test.stg\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Extracted STG was written into file \22%s\22.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEraCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #14
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManPiNum(ptr noundef %12)
  %14 = call i32 @Abc_TruthWordNum(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = call i32 @Abc_BitWordNum(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = mul nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = add i64 16, %37
  %39 = trunc i64 %38 to i32
  %40 = call ptr @Mem_FixedStart(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100000)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !22
  %46 = call i32 @Abc_PrimeCudd(i32 noundef 100000)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %88, %1
  %63 = load i32, ptr %7, align 4, !tbaa !26
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !25
  %69 = load i32, ptr %7, align 4, !tbaa !26
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !26
  %78 = call ptr @Gia_ManPi(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %78)
  %80 = call ptr @Gia_ManEraData(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !27
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %7, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !26
  br label %62, !llvm.loop !28

91:                                               ; preds = %71
  %92 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = call ptr @Gia_ManEraData(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %6, align 8, !tbaa !27
  %95 = load ptr, ptr %6, align 8, !tbaa !27
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = mul i64 4, %99
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %100, i1 false)
  %101 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8, !tbaa !30
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !26
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

declare ptr @Mem_FixedStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !26
  %10 = load i32, ptr %2, align 4, !tbaa !26
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !26
  store i32 3, ptr %3, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !26
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !26
  %22 = load i32, ptr %3, align 4, !tbaa !26
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !26
  br label %14, !llvm.loop !54

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !55

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !50
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load i32, ptr %2, align 4, !tbaa !26
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !26
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !26
  %18 = load i32, ptr %2, align 4, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = load i32, ptr %2, align 4, !tbaa !26
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load i32, ptr %6, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %5, align 8, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = load i32, ptr %8, align 4, !tbaa !26
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !26
  br label %36, !llvm.loop !57

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = load i32, ptr %8, align 4, !tbaa !26
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = load i32, ptr %6, align 4, !tbaa !26
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = load i32, ptr %7, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !26
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = load i32, ptr %7, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !26
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !26
  br label %54, !llvm.loop !58

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !26
  br label %21, !llvm.loop !59

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManEraData(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load i32, ptr %2, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManEraFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Mem_FixedStop(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !20
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void @free(ptr noundef %40) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !24
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %48) #13
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

declare void @Mem_FixedStop(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManEraCreateState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call ptr @Mem_FixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !67
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !68
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !70
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %20
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManEraStateHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = and i32 %19, 127
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr @Gia_ManEraStateHash.s_FPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = mul i32 %18, %23
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = xor i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !26
  br label %9, !llvm.loop !71

30:                                               ; preds = %9
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = urem i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ManEraHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !23
  store i32 %15, ptr %6, align 4, !tbaa !26
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = mul nsw i32 3, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %96, %1
  %31 = load i32, ptr %9, align 4, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load i32, ptr %9, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = call ptr @Gia_ManEraState(ptr noundef %42, i32 noundef %47)
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi ptr [ %48, %41 ], [ null, %49 ]
  store ptr %51, ptr %3, align 8, !tbaa !67
  %52 = load ptr, ptr %3, align 8, !tbaa !67
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !72
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 0, %58 ]
  store i32 %60, ptr %7, align 4, !tbaa !26
  br label %61

61:                                               ; preds = %93, %59
  %62 = load ptr, ptr %3, align 8, !tbaa !67
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !72
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !67
  %69 = call ptr @Gia_ManEraHashFind(ptr noundef %67, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %5, align 8, !tbaa !27
  %70 = load ptr, ptr %3, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %72, ptr %73, align 4, !tbaa !26
  %74 = load i32, ptr %8, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !26
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %7, align 4, !tbaa !26
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = call ptr @Gia_ManEraState(ptr noundef %80, i32 noundef %81)
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %3, align 8, !tbaa !67
  %86 = load ptr, ptr %3, align 8, !tbaa !67
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !72
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi i32 [ %91, %88 ], [ 0, %92 ]
  store i32 %94, ptr %7, align 4, !tbaa !26
  br label %61, !llvm.loop !73

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4, !tbaa !26
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !26
  br label %30, !llvm.loop !74

99:                                               ; preds = %30
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  call void @free(ptr noundef %103) #13
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManEraState(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManEraHashFind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = call i32 @Gia_ManEraStateHash(ptr noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %13, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = call ptr @Gia_ManEraState(ptr noundef %30, i32 noundef %32)
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %33, %29 ], [ null, %34 ]
  store ptr %36, ptr %8, align 8, !tbaa !67
  br label %37

37:                                               ; preds = %76, %35
  %38 = load ptr, ptr %8, align 8, !tbaa !67
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [0 x i32], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call i32 @memcmp(ptr noundef %43, ptr noundef %46, i64 noundef %51) #16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %60, ptr %61, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %57, %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %65, i32 0, i32 3
  store ptr %66, ptr %9, align 8, !tbaa !27
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = call ptr @Gia_ManEraState(ptr noundef %71, i32 noundef %73)
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi ptr [ %74, %70 ], [ null, %75 ]
  store ptr %77, ptr %8, align 8, !tbaa !67
  br label %37, !llvm.loop !75

78:                                               ; preds = %37
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 -1, ptr %82, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i32, ptr %7, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !60
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  %36 = call ptr @Gia_ManEraData(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %7, align 4, !tbaa !26
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 -1, i64 %49, i1 false)
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %50, %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !26
  br label %8, !llvm.loop !76

61:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformOneIter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !26
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i1 [ false, %5 ], [ %19, %13 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Gia_ManSimulateNode(ptr noundef %27, ptr noundef %28)
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = call i32 @Gia_ObjIsCo(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Gia_ManSimulateCo(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !26
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !26
  br label %5, !llvm.loop !77

41:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
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
define internal void @Gia_ManSimulateNode(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %17 = call ptr @Gia_ManEraData(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = call i32 @Gia_ObjFaninId0(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Gia_ManEraData(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = load i32, ptr %5, align 4, !tbaa !26
  %26 = call i32 @Gia_ObjFaninId1(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gia_ManEraData(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = call i32 @Gia_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = call i32 @Gia_ObjFaninC1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %60, %35
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load i32, ptr %9, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load i32, ptr %9, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = or i32 %48, %53
  %55 = xor i32 %54, -1
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = load i32, ptr %9, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %9, align 4, !tbaa !26
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %9, align 4, !tbaa !26
  br label %40, !llvm.loop !78

63:                                               ; preds = %40
  br label %93

64:                                               ; preds = %31
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %89, %64
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = load i32, ptr %9, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = xor i32 %77, -1
  %79 = load ptr, ptr %8, align 8, !tbaa !27
  %80 = load i32, ptr %9, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = and i32 %78, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = load i32, ptr %9, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %72
  %90 = load i32, ptr %9, align 4, !tbaa !26
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %9, align 4, !tbaa !26
  br label %69, !llvm.loop !79

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92, %63
  br label %156

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8, !tbaa !60
  %96 = call i32 @Gia_ObjFaninC1(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !18
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %123, %98
  %104 = load i32, ptr %9, align 4, !tbaa !26
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !27
  %108 = load i32, ptr %9, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = load ptr, ptr %8, align 8, !tbaa !27
  %113 = load i32, ptr %9, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = xor i32 %116, -1
  %118 = and i32 %111, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !27
  %120 = load i32, ptr %9, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !26
  br label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %9, align 4, !tbaa !26
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %9, align 4, !tbaa !26
  br label %103, !llvm.loop !80

126:                                              ; preds = %103
  br label %155

127:                                              ; preds = %94
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %151, %127
  %133 = load i32, ptr %9, align 4, !tbaa !26
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !27
  %137 = load i32, ptr %9, align 4, !tbaa !26
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = load ptr, ptr %8, align 8, !tbaa !27
  %142 = load i32, ptr %9, align 4, !tbaa !26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = and i32 %140, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !27
  %148 = load i32, ptr %9, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !26
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %9, align 4, !tbaa !26
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %9, align 4, !tbaa !26
  br label %132, !llvm.loop !81

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
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
define internal void @Gia_ManSimulateCo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = call ptr @Gia_ManEraData(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = call i32 @Gia_ObjFaninId0(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Gia_ManEraData(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = call i32 @Gia_ObjFaninC0(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %44, %25
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = xor i32 %38, -1
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %8, align 4, !tbaa !26
  br label %30, !llvm.loop !82

47:                                               ; preds = %30
  br label %70

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %66, %48
  %54 = load i32, ptr %8, align 4, !tbaa !26
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = load i32, ptr %8, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !26
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4, !tbaa !26
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4, !tbaa !26
  br label %53, !llvm.loop !83

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectBugTrace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  br label %11

11:                                               ; preds = %31, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !84
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = call ptr @Gia_ManEraState(ptr noundef %25, i32 noundef %28)
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  store ptr %32, ptr %5, align 8, !tbaa !67
  br label %11, !llvm.loop !85

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntReverseOrder(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !63
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %19, ptr %4, align 4, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = load ptr, ptr %2, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load i32, ptr %3, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !26
  %38 = load i32, ptr %4, align 4, !tbaa !26
  %39 = load ptr, ptr %2, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %2, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !26
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !26
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !26
  br label %5, !llvm.loop !86

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountDepth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call ptr @Vec_PtrEntryLast(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 2
  %28 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %19, %13, %1
  br label %30

30:                                               ; preds = %48, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = call ptr @Gia_ManEraState(ptr noundef %42, i32 noundef %45)
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ %46, %41 ], [ null, %47 ]
  store ptr %49, ptr %3, align 8, !tbaa !67
  br label %30, !llvm.loop !87

50:                                               ; preds = %30
  %51 = load i32, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAnalyzeResult(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %14, align 4, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @Gia_ManPoNum(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i32, ptr %14, align 4, !tbaa !26
  %35 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !60
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %30, %23
  %38 = phi i1 [ false, %23 ], [ %36, %30 ]
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !60
  %42 = call i32 @Gia_ManOutputAsserted(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !26
  %43 = load i32, ptr %16, align 4, !tbaa !26
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !67
  %48 = load i32, ptr %16, align 4, !tbaa !26
  %49 = call ptr @Gia_ManCollectBugTrace(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %285

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !26
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !26
  br label %23, !llvm.loop !88

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = shl i32 1, %61
  store i32 %62, ptr %17, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %281, %57
  %64 = load i32, ptr %15, align 4, !tbaa !26
  %65 = load i32, ptr %17, align 4, !tbaa !26
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %284

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @Gia_ManEraCreateState(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !89
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %136, %77
  %89 = load i32, ptr %14, align 4, !tbaa !26
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = call i32 @Gia_ManRegNum(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = call i32 @Gia_ManPoNum(ptr noundef %101)
  %103 = load i32, ptr %14, align 4, !tbaa !26
  %104 = add nsw i32 %102, %103
  %105 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !60
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %95, %88
  %108 = phi i1 [ false, %88 ], [ %106, %95 ]
  br i1 %108, label %109, label %139

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %10, align 8, !tbaa !60
  %115 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %114)
  %116 = call ptr @Gia_ManEraData(ptr noundef %110, i32 noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !27
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %14, align 4, !tbaa !26
  %123 = call i32 @Abc_InfoHasBit(ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %11, align 8, !tbaa !27
  %125 = load i32, ptr %15, align 4, !tbaa !26
  %126 = call i32 @Abc_InfoHasBit(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %123, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %109
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [0 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %14, align 4, !tbaa !26
  call void @Abc_InfoXorBit(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %128, %109
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !26
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !26
  br label %88, !llvm.loop !90

139:                                              ; preds = %107
  %140 = load i32, ptr %9, align 4, !tbaa !26
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %181

142:                                              ; preds = %139
  store i32 0, ptr %13, align 4, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %143

143:                                              ; preds = %177, %142
  %144 = load i32, ptr %14, align 4, !tbaa !26
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = call i32 @Gia_ManPoNum(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = load i32, ptr %14, align 4, !tbaa !26
  %155 = call ptr @Gia_ManCo(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %10, align 8, !tbaa !60
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %150, %143
  %158 = phi i1 [ false, %143 ], [ %156, %150 ]
  br i1 %158, label %159, label %180

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = load ptr, ptr %10, align 8, !tbaa !60
  %165 = call i32 @Gia_ObjId(ptr noundef %163, ptr noundef %164)
  %166 = call ptr @Gia_ManEraData(ptr noundef %160, i32 noundef %165)
  store ptr %166, ptr %11, align 8, !tbaa !27
  %167 = load ptr, ptr %11, align 8, !tbaa !27
  %168 = load i32, ptr %15, align 4, !tbaa !26
  %169 = call i32 @Abc_InfoHasBit(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %159
  %172 = load i32, ptr %14, align 4, !tbaa !26
  %173 = icmp slt i32 %172, 32
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %14, align 4, !tbaa !26
  call void @Abc_InfoXorBit(ptr noundef %13, i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %171, %159
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4, !tbaa !26
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !26
  br label %143, !llvm.loop !91

180:                                              ; preds = %157
  br label %181

181:                                              ; preds = %180, %139
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !89
  %186 = call ptr @Gia_ManEraHashFind(ptr noundef %182, ptr noundef %185, ptr noundef %18)
  store ptr %186, ptr %12, align 8, !tbaa !27
  %187 = load i32, ptr %9, align 4, !tbaa !26
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = load i32, ptr %15, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %189, %181
  %195 = load i32, ptr %9, align 4, !tbaa !26
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = load ptr, ptr %7, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !68
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %203)
  br label %204

204:                                              ; preds = %197, %194
  %205 = load ptr, ptr %12, align 8, !tbaa !27
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = load i32, ptr %9, align 4, !tbaa !26
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = load i32, ptr %18, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %210, %207
  %216 = load i32, ptr %9, align 4, !tbaa !26
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = load i32, ptr %13, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %218, %215
  br label %281

224:                                              ; preds = %204
  %225 = load i32, ptr %9, align 4, !tbaa !26
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !68
  call void @Vec_IntPush(ptr noundef %230, i32 noundef %235)
  br label %236

236:                                              ; preds = %227, %224
  %237 = load i32, ptr %9, align 4, !tbaa !26
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = load i32, ptr %13, align 4, !tbaa !26
  call void @Vec_IntPush(ptr noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %239, %236
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  %248 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !68
  %250 = load ptr, ptr %12, align 8, !tbaa !27
  store i32 %249, ptr %250, align 4, !tbaa !26
  %251 = load i32, ptr %15, align 4, !tbaa !26
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %254, i32 0, i32 1
  store i32 %251, ptr %255, align 4, !tbaa !84
  %256 = load ptr, ptr %7, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !68
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %261, i32 0, i32 2
  store i32 %258, ptr %262, align 4, !tbaa !70
  %263 = load ptr, ptr %6, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %265, i32 0, i32 3
  store i32 0, ptr %266, align 4, !tbaa !72
  %267 = load ptr, ptr %6, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %267, i32 0, i32 6
  store ptr null, ptr %268, align 8, !tbaa !89
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = call i32 @Vec_PtrSize(ptr noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 8, !tbaa !23
  %276 = mul nsw i32 2, %275
  %277 = icmp sgt i32 %272, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %244
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Gia_ManEraHashResize(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %244
  br label %281

281:                                              ; preds = %280, %223
  %282 = load i32, ptr %15, align 4, !tbaa !26
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4, !tbaa !26
  br label %63, !llvm.loop !92

284:                                              ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %285

285:                                              ; preds = %284, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %286 = load i32, ptr %5, align 4
  ret i32 %286
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManOutputAsserted(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = call ptr @Gia_ManEraData(ptr noundef %9, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %40, %2
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = mul nsw i32 32, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = call i32 @Gia_WordFindFirstBit(i32 noundef %36)
  %38 = add nsw i32 %31, %37
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !26
  br label %16, !llvm.loop !94

43:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCollectReachable(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Gia_ManEraCreate(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = call ptr @Gia_ManEraCreateState(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !67
  %23 = load ptr, ptr %12, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !84
  %25 = load ptr, ptr %12, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !70
  %27 = load ptr, ptr %12, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 4, !tbaa !72
  %29 = load ptr, ptr %12, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %12, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [0 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = call i32 @Gia_ManEraStateHash(ptr noundef %39, i32 noundef %42, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !26
  %47 = load ptr, ptr %12, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i32, ptr %13, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %182, %92, %5
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %183

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !26
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4, !tbaa !26
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  store i32 -1, ptr %15, align 4, !tbaa !26
  br label %183

76:                                               ; preds = %66
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !96
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !96
  %82 = call ptr @Gia_ManEraState(ptr noundef %77, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !67
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !96
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %12, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.Gia_ObjEra_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %56, !llvm.loop !97

93:                                               ; preds = %87, %76
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !67
  call void @Gia_ManInsertState(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Gia_ManPerformOneIter(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !67
  %99 = load i32, ptr %8, align 4, !tbaa !26
  %100 = load i32, ptr %9, align 4, !tbaa !26
  %101 = call i32 @Gia_ManAnalyzeResult(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load i32, ptr %8, align 4, !tbaa !26
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  store i32 0, ptr %15, align 4, !tbaa !26
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !96
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = sub nsw i32 %113, 1
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109, i32 noundef %114)
  br label %183

116:                                              ; preds = %103, %93
  %117 = load i32, ptr %10, align 4, !tbaa !26
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %182

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !96
  %123 = srem i32 %122, 5000
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %182

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !96
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !96
  %136 = sitofp i32 %135 to double
  %137 = fmul double 1.000000e+00, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %137, %142
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = call i32 @Gia_ManCountDepth(ptr noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = mul i64 4, %155
  %157 = add i64 16, %156
  %158 = uitofp i64 %157 to double
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !23
  %162 = sitofp i32 %161 to double
  %163 = fmul double 1.000000e+00, %162
  %164 = fmul double %163, 4.000000e+00
  %165 = call double @llvm.fmuladd.f64(double %151, double %158, double %164)
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !52
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+00, %171
  %173 = call double @llvm.fmuladd.f64(double %172, double 8.000000e+00, double %165)
  %174 = fmul double 0x3EB0000000000000, %173
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %128, i32 noundef %132, double noundef %143, i32 noundef %145, double noundef %174)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %14, align 8, !tbaa !95
  %178 = sub nsw i64 %176, %177
  %179 = sitofp i64 %178 to double
  %180 = fmul double 1.000000e+00, %179
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %181)
  br label %182

182:                                              ; preds = %125, %119, %116
  br label %56, !llvm.loop !97

183:                                              ; preds = %106, %73, %56
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !96
  %187 = sub nsw i32 %186, 1
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = call i32 @Gia_ManCountDepth(ptr noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %187, i32 noundef %189)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %14, align 8, !tbaa !95
  %193 = sub nsw i64 %191, %192
  %194 = sitofp i64 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = fdiv double %195, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %196)
  %197 = load i32, ptr %9, align 4, !tbaa !26
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr @.str.7, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %200 = load ptr, ptr %16, align 8, !tbaa !98
  %201 = call noalias ptr @fopen(ptr noundef %200, ptr noundef @.str.8)
  store ptr %201, ptr %17, align 8, !tbaa !99
  %202 = load ptr, ptr %17, align 8, !tbaa !99
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %16, align 8, !tbaa !98
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %205)
  br label %224

207:                                              ; preds = %199
  %208 = load ptr, ptr %17, align 8, !tbaa !99
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = call i32 @Gia_ManPiNum(ptr noundef %212)
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = call i32 @Gia_ManPoNum(ptr noundef %214)
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.Gia_ManEra_t_, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !96
  %219 = sub nsw i32 %218, 1
  call void @Gia_ManStgPrint(ptr noundef %208, ptr noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !99
  %221 = call i32 @fclose(ptr noundef %220)
  %222 = load ptr, ptr %16, align 8, !tbaa !98
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %222)
  br label %224

224:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %225

225:                                              ; preds = %224, %183
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Gia_ManEraFree(ptr noundef %226)
  %227 = load i32, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %227
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
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
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !99
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !99
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !98
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !98
  %48 = load ptr, ptr @stdout, align 8, !tbaa !99
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !98
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !98
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !98
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare void @Gia_ManStgPrint(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #15
  store ptr %16, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load i32, ptr %3, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = load i32, ptr %3, align 4, !tbaa !26
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !26
  %28 = load i32, ptr %4, align 4, !tbaa !26
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !26
  br label %21, !llvm.loop !101

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !26
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !26
  br label %6, !llvm.loop !102

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !95
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !95
  %18 = load i64, ptr %4, align 8, !tbaa !95
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr @stdout, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS13Gia_ManEra_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Gia_ManEra_t_", !4, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !12, i64 48, !17, i64 56, !17, i64 64, !12, i64 72, !13, i64 80}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS13Gia_ObjEra_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !12, i64 12}
!20 = !{!11, !13, i64 16}
!21 = !{!11, !14, i64 24}
!22 = !{!11, !15, i64 32}
!23 = !{!11, !12, i64 72}
!24 = !{!11, !13, i64 80}
!25 = !{!15, !15, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !17, i64 64}
!31 = !{!32, !17, i64 64}
!32 = !{!"Gia_Man_t_", !33, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !34, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !17, i64 64, !17, i64 72, !35, i64 80, !35, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !35, i64 128, !13, i64 144, !13, i64 152, !17, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !13, i64 184, !36, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !13, i64 232, !12, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !37, i64 272, !37, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !33, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !38, i64 368, !38, i64 376, !15, i64 384, !35, i64 392, !35, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !33, i64 512, !39, i64 520, !4, i64 528, !40, i64 536, !40, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !12, i64 592, !41, i64 596, !41, i64 600, !17, i64 608, !13, i64 616, !12, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !42, i64 720, !40, i64 728, !5, i64 736, !5, i64 744, !43, i64 752, !43, i64 760, !5, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !45, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !17, i64 912, !12, i64 920, !12, i64 924, !17, i64 928, !17, i64 936, !15, i64 944, !44, i64 952, !17, i64 960, !17, i64 968, !12, i64 976, !12, i64 980, !44, i64 984, !35, i64 992, !35, i64 1008, !35, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !47, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !15, i64 1112}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!35 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!48 = !{!32, !12, i64 16}
!49 = !{!32, !12, i64 24}
!50 = !{!51, !12, i64 4}
!51 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!52 = !{!51, !12, i64 0}
!53 = !{!51, !5, i64 8}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!34, !34, i64 0}
!61 = !{!32, !34, i64 32}
!62 = !{!17, !17, i64 0}
!63 = !{!35, !12, i64 4}
!64 = !{!35, !12, i64 0}
!65 = !{!35, !13, i64 8}
!66 = !{!11, !17, i64 56}
!67 = !{!16, !16, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"Gia_ObjEra_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16}
!70 = !{!69, !12, i64 8}
!71 = distinct !{!71, !29}
!72 = !{!69, !12, i64 12}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!69, !12, i64 4}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!11, !16, i64 40}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = !{!32, !17, i64 72}
!94 = distinct !{!94, !29}
!95 = !{!43, !43, i64 0}
!96 = !{!11, !12, i64 48}
!97 = distinct !{!97, !29}
!98 = !{!33, !33, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = !{!104, !43, i64 0}
!104 = !{!"timespec", !43, i64 0, !43, i64 8}
!105 = !{!104, !43, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
