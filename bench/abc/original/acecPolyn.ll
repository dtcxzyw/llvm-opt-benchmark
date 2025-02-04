target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pln_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [4 x ptr], ptr, i32, i32 }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%-6d : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" * %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"HashC = %d. HashM = %d.  Total = %d. Used = %d.  \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Repeating entry %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"Line%5d   Iter%10d : Obj =%6d.  Order =%6d.  HashC =%6d. HashM =%10d.  Total =%10d. Used =%10d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Pln_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #13
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !12
  %10 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !19
  %16 = call ptr @Vec_QueAlloc(i32 noundef 1000)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %25, ptr %28, align 8, !tbaa !8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %29, ptr %32, align 8, !tbaa !8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 0
  store ptr %33, ptr %36, align 8, !tbaa !8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 1
  store ptr %37, ptr %40, align 8, !tbaa !8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [4 x ptr], ptr %43, i64 0, i64 2
  store ptr %41, ptr %44, align 8, !tbaa !8
  %45 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 3
  store ptr %45, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call ptr @Vec_IntDup(ptr noundef %52)
  br label %58

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = call ptr @Vec_IntStartNatural(i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi ptr [ %53, %51 ], [ %57, %54 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call ptr @Vec_FltArrayP(ptr noundef %67)
  call void @Vec_QueSetPriority(ptr noundef %64, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = call i32 @Hsh_VecManAdd(ptr noundef %71, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = call i32 @Hsh_VecManAdd(ptr noundef %79, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  call void @Vec_FltPush(ptr noundef %87, float noundef 0.000000e+00)
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  call void @Vec_IntPush(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !26
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load i32, ptr %2, align 4, !tbaa !24
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !33
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !48

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !68
  %50 = load ptr, ptr %9, align 8, !tbaa !68
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = load i32, ptr %7, align 4, !tbaa !24
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !69
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %56, ptr %57, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !24
  br label %30, !llvm.loop !71

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = load ptr, ptr %9, align 8, !tbaa !68
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !72
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !68
  %101 = load i32, ptr %100, align 4, !tbaa !24
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !68
  br label %73, !llvm.loop !75

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %110, ptr %111, align 4, !tbaa !24
  %112 = load ptr, ptr %4, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load ptr, ptr %4, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !24
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load i32, ptr %7, align 4, !tbaa !24
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !24
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !24
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !24
  br label %127, !llvm.loop !76

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store float %1, ptr %4, align 4, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !77
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pln_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Hsh_VecManStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Hsh_VecManStop(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Vec_QueFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Vec_FltFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 3
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %48) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %50

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !37
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Pln_ManCompare3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %31, %22, %13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Pln_ManPrintFinal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i32, ptr %11, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %64

30:                                               ; preds = %28
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = call ptr @Hsh_VecReadEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = call ptr @Hsh_VecReadEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef 0)
  br label %56

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !24
  %60 = load i32, ptr %11, align 4, !tbaa !24
  call void @Vec_IntPushTwo(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %33
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !24
  br label %15, !llvm.loop !78

64:                                               ; preds = %28
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call ptr @Vec_IntArray(ptr noundef %65)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = sdiv i32 %68, 4
  %70 = sext i32 %69 to i64
  call void @qsort(ptr noundef %66, i64 noundef %70, i64 noundef 16, ptr noundef @Pln_ManCompare3)
  %71 = load i32, ptr %5, align 4, !tbaa !24
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %157

73:                                               ; preds = %64
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %153, %73
  %75 = load i32, ptr %8, align 4, !tbaa !24
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !24
  br i1 true, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %84, %80, %74
  %90 = phi i1 [ false, %80 ], [ false, %74 ], [ true, %84 ]
  br i1 %90, label %91, label %156

91:                                               ; preds = %89
  %92 = load i32, ptr %8, align 4, !tbaa !24
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %153

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4, !tbaa !24
  %98 = sdiv i32 %97, 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = load i32, ptr %12, align 4, !tbaa !24
  %104 = call ptr @Hsh_VecReadEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %105

105:                                              ; preds = %125, %96
  %106 = load i32, ptr %9, align 4, !tbaa !24
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !24
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load i32, ptr %10, align 4, !tbaa !24
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, ptr @.str.2, ptr @.str.3
  %120 = load i32, ptr %10, align 4, !tbaa !24
  %121 = call i32 @Abc_AbsInt(i32 noundef %120)
  %122 = sub nsw i32 %121, 1
  %123 = shl i32 1, %122
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %119, i32 noundef %123)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %9, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !24
  br label %105, !llvm.loop !79

128:                                              ; preds = %114
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = load i32, ptr %11, align 4, !tbaa !24
  %133 = call ptr @Hsh_VecReadEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %134

134:                                              ; preds = %148, %128
  %135 = load i32, ptr %9, align 4, !tbaa !24
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = load i32, ptr %9, align 4, !tbaa !24
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %10, align 4, !tbaa !24
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = load i32, ptr %10, align 4, !tbaa !24
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %146)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !24
  br label %134, !llvm.loop !80

151:                                              ; preds = %143
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %153

153:                                              ; preds = %151, %95
  %154 = load i32, ptr %8, align 4, !tbaa !24
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %8, align 4, !tbaa !24
  br label %74, !llvm.loop !81

156:                                              ; preds = %89
  br label %157

157:                                              ; preds = %156, %64
  %158 = load ptr, ptr %4, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = call i32 @Hsh_VecSize(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = call i32 @Hsh_VecSize(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !82
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = sdiv i32 %170, 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %161, i32 noundef %165, i32 noundef %168, i32 noundef %171)
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !84
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AbsInt(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuildOne(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = call ptr @Hsh_VecReadEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @Vec_IntEntryLast(ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load i32, ptr %12, align 4, !tbaa !24
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !86
  %26 = load ptr, ptr %5, align 8, !tbaa !86
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %343

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !24
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %13, align 4
  br label %343

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i32, ptr %4, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !87
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !87
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !86
  %52 = call i32 @Gia_ObjFaninId0p(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !24
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !86
  %57 = call i32 @Gia_ObjFaninId1p(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %118, %39
  %59 = load i32, ptr %10, align 4, !tbaa !24
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %10, align 4, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %10, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = call i32 @Vec_IntPop(ptr noundef %80)
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %10, align 4, !tbaa !24
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %61
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %10, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !24
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = call i32 @Vec_IntPushUniqueOrderCost(ptr noundef %93, i32 noundef %94, ptr noundef %97)
  br label %99

99:                                               ; preds = %87, %84
  %100 = load i32, ptr %10, align 4, !tbaa !24
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !24
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %117

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %10, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !24
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = call i32 @Vec_IntPushUniqueOrderCost(ptr noundef %111, i32 noundef %112, ptr noundef %115)
  br label %117

117:                                              ; preds = %105, %102
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !24
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !24
  br label %58, !llvm.loop !88

121:                                              ; preds = %58
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = load i32, ptr %11, align 4, !tbaa !24
  %126 = call ptr @Hsh_VecReadEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !86
  %128 = call i32 @Gia_ObjIsXor(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %121
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, ptr %10, align 4, !tbaa !24
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %10, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntAppendMinus(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %10, align 4, !tbaa !24
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !24
  br label %131, !llvm.loop !89

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %121
  %148 = load ptr, ptr %5, align 8, !tbaa !86
  %149 = call i32 @Gia_ObjIsXor(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %209

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = load i32, ptr %11, align 4, !tbaa !24
  %156 = call ptr @Hsh_VecReadEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !8
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntAppendMinus(ptr noundef %160, ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = load ptr, ptr %3, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = load ptr, ptr %3, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [4 x ptr], ptr %168, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %162, ptr noundef %166, ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  %174 = load i32, ptr %11, align 4, !tbaa !24
  %175 = call ptr @Hsh_VecReadEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %7, align 8, !tbaa !8
  %176 = load ptr, ptr %3, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !8
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntAppendMinus(ptr noundef %179, ptr noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %3, align 8, !tbaa !10
  %182 = load ptr, ptr %3, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds [4 x ptr], ptr %187, i64 0, i64 2
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %181, ptr noundef %185, ptr noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = load i32, ptr %11, align 4, !tbaa !24
  %194 = call ptr @Hsh_VecReadEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %7, align 8, !tbaa !8
  %195 = load ptr, ptr %3, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntAppendMinus2x(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %3, align 8, !tbaa !10
  %201 = load ptr, ptr %3, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [2 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = load ptr, ptr %3, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds [4 x ptr], ptr %206, i64 0, i64 3
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %200, ptr noundef %204, ptr noundef %208)
  br label %342

209:                                              ; preds = %147
  %210 = load ptr, ptr %5, align 8, !tbaa !86
  %211 = call i32 @Gia_ObjFaninC0(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %275

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !86
  %215 = call i32 @Gia_ObjFaninC1(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %275

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8, !tbaa !10
  %219 = load ptr, ptr %3, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = load ptr, ptr %3, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %218, ptr noundef %222, ptr noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !10
  %228 = load ptr, ptr %3, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds [2 x ptr], ptr %229, i64 0, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = load ptr, ptr %3, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds [4 x ptr], ptr %233, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %227, ptr noundef %231, ptr noundef %235)
  %236 = load ptr, ptr %3, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !18
  %239 = load i32, ptr %11, align 4, !tbaa !24
  %240 = call ptr @Hsh_VecReadEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %241

241:                                              ; preds = %253, %217
  %242 = load i32, ptr %10, align 4, !tbaa !24
  %243 = icmp slt i32 %242, 2
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %10, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = load ptr, ptr %7, align 8, !tbaa !8
  %252 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntAppendMinus(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %10, align 4, !tbaa !24
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4, !tbaa !24
  br label %241, !llvm.loop !90

256:                                              ; preds = %241
  %257 = load ptr, ptr %3, align 8, !tbaa !10
  %258 = load ptr, ptr %3, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds [2 x ptr], ptr %259, i64 0, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = load ptr, ptr %3, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [4 x ptr], ptr %263, i64 0, i64 2
  %265 = load ptr, ptr %264, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %257, ptr noundef %261, ptr noundef %265)
  %266 = load ptr, ptr %3, align 8, !tbaa !10
  %267 = load ptr, ptr %3, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds [2 x ptr], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  %271 = load ptr, ptr %3, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds [4 x ptr], ptr %272, i64 0, i64 3
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %266, ptr noundef %270, ptr noundef %274)
  br label %341

275:                                              ; preds = %213, %209
  %276 = load ptr, ptr %5, align 8, !tbaa !86
  %277 = call i32 @Gia_ObjFaninC0(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %302

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8, !tbaa !86
  %281 = call i32 @Gia_ObjFaninC1(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %302, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %3, align 8, !tbaa !10
  %285 = load ptr, ptr %3, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = load ptr, ptr %3, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds [4 x ptr], ptr %290, i64 0, i64 2
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %284, ptr noundef %288, ptr noundef %292)
  %293 = load ptr, ptr %3, align 8, !tbaa !10
  %294 = load ptr, ptr %3, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %294, i32 0, i32 6
  %296 = getelementptr inbounds [2 x ptr], ptr %295, i64 0, i64 1
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = load ptr, ptr %3, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds [4 x ptr], ptr %299, i64 0, i64 3
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %293, ptr noundef %297, ptr noundef %301)
  br label %340

302:                                              ; preds = %279, %275
  %303 = load ptr, ptr %5, align 8, !tbaa !86
  %304 = call i32 @Gia_ObjFaninC0(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %329, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %5, align 8, !tbaa !86
  %308 = call i32 @Gia_ObjFaninC1(ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8, !tbaa !10
  %312 = load ptr, ptr %3, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %312, i32 0, i32 6
  %314 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !8
  %316 = load ptr, ptr %3, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds [4 x ptr], ptr %317, i64 0, i64 1
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %311, ptr noundef %315, ptr noundef %319)
  %320 = load ptr, ptr %3, align 8, !tbaa !10
  %321 = load ptr, ptr %3, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %321, i32 0, i32 6
  %323 = getelementptr inbounds [2 x ptr], ptr %322, i64 0, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = load ptr, ptr %3, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds [4 x ptr], ptr %326, i64 0, i64 3
  %328 = load ptr, ptr %327, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %320, ptr noundef %324, ptr noundef %328)
  br label %339

329:                                              ; preds = %306, %302
  %330 = load ptr, ptr %3, align 8, !tbaa !10
  %331 = load ptr, ptr %3, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %331, i32 0, i32 6
  %333 = getelementptr inbounds [2 x ptr], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %333, align 8, !tbaa !8
  %335 = load ptr, ptr %3, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds [4 x ptr], ptr %336, i64 0, i64 3
  %338 = load ptr, ptr %337, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %330, ptr noundef %334, ptr noundef %338)
  br label %339

339:                                              ; preds = %329, %310
  br label %340

340:                                              ; preds = %339, %283
  br label %341

341:                                              ; preds = %340, %256
  br label %342

342:                                              ; preds = %341, %151
  store i32 0, ptr %13, align 4
  br label %343

343:                                              ; preds = %342, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %344 = load i32, ptr %13, align 4
  switch i32 %344, label %346 [
    i32 0, label %345
    i32 1, label %345
  ]

345:                                              ; preds = %343, %343
  ret void

346:                                              ; preds = %343
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !24
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !86
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !92

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !24
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrderCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %8, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !24
  br label %10, !llvm.loop !93

31:                                               ; preds = %10
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPushOrderCost(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppendMinus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %9)
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !24
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = sub nsw i32 0, %26
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %29, %28 ]
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !24
  br label %10, !llvm.loop !94

35:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_PolynBuildAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @Hsh_VecManAdd(ptr noundef %16, ptr noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %18, %13 ], [ 0, %19 ]
  store i32 %21, ptr %9, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !82
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @Hsh_VecManAdd(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i32, ptr %7, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @Vec_IntEntryLast(ptr noundef %48)
  %50 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %49)
  %51 = sitofp i32 %50 to float
  call void @Vec_FltPush(ptr noundef %44, float noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_QuePush(ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %32
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !87
  br label %63

63:                                               ; preds = %58, %32
  store i32 1, ptr %10, align 4
  br label %110

64:                                               ; preds = %20
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !24
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !24
  call void @Gia_PolynMergeConst(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %64
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = call i32 @Hsh_VecManAdd(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !24
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = load i32, ptr %8, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load i32, ptr %7, align 4, !tbaa !24
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %76
  %90 = load i32, ptr %8, align 4, !tbaa !24
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !87
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !87
  br label %109

97:                                               ; preds = %89, %76
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !24
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !87
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !87
  br label %108

108:                                              ; preds = %103, %100, %97
  br label %109

109:                                              ; preds = %108, %92
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppendMinus2x(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = sub nsw i32 0, %24
  %26 = sub nsw i32 %25, 1
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sub nsw i32 0, %28
  %30 = add nsw i32 %29, 1
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !95

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @Pln_ManAlloc(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %21, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %137, %5
  %37 = load i32, ptr %14, align 4, !tbaa !24
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !24
  %42 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !86
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %46, label %140

46:                                               ; preds = %44
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  call void @Vec_IntFill(ptr noundef %50, i32 noundef 1, i32 noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load i32, ptr %14, align 4, !tbaa !24
  %58 = sub nsw i32 0, %57
  %59 = sub nsw i32 %58, 1
  call void @Vec_IntFill(ptr noundef %56, i32 noundef 1, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !86
  %62 = call i32 @Gia_ObjFaninId0p(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !24
  %63 = load ptr, ptr %21, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !24
  call void @Vec_IntFill(ptr noundef %66, i32 noundef 1, i32 noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !24
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %46
  %71 = load i32, ptr %14, align 4, !tbaa !24
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call i32 @Gia_ManCoNum(ptr noundef %72)
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !86
  %78 = call i32 @Gia_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8, !tbaa !10
  %82 = load ptr, ptr %21, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %81, ptr noundef %85, ptr noundef null)
  %86 = load ptr, ptr %21, align 8, !tbaa !10
  %87 = load ptr, ptr %21, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %86, ptr noundef %90, ptr noundef %94)
  br label %105

95:                                               ; preds = %76
  %96 = load ptr, ptr %21, align 8, !tbaa !10
  %97 = load ptr, ptr %21, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %96, ptr noundef %100, ptr noundef %104)
  br label %105

105:                                              ; preds = %95, %80
  br label %136

106:                                              ; preds = %70, %46
  %107 = load ptr, ptr %12, align 8, !tbaa !86
  %108 = call i32 @Gia_ObjFaninC0(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8, !tbaa !10
  %112 = load ptr, ptr %21, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %111, ptr noundef %115, ptr noundef null)
  %116 = load ptr, ptr %21, align 8, !tbaa !10
  %117 = load ptr, ptr %21, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %116, ptr noundef %120, ptr noundef %124)
  br label %135

125:                                              ; preds = %106
  %126 = load ptr, ptr %21, align 8, !tbaa !10
  %127 = load ptr, ptr %21, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load ptr, ptr %21, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds [4 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  call void @Gia_PolynBuildAdd(ptr noundef %126, ptr noundef %130, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %110
  br label %136

136:                                              ; preds = %135, %105
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !24
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %14, align 4, !tbaa !24
  br label %36, !llvm.loop !99

140:                                              ; preds = %44
  store i32 -1, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %220, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %142 = load ptr, ptr %21, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = call i32 @Vec_QueSize(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 5, ptr %23, align 4
  br label %217

148:                                              ; preds = %141
  %149 = load ptr, ptr %21, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = call i32 @Vec_QuePop(ptr noundef %151)
  store i32 %152, ptr %15, align 4, !tbaa !24
  %153 = load ptr, ptr %21, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = load i32, ptr %15, align 4, !tbaa !24
  %157 = call ptr @Hsh_VecReadEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %22, align 8, !tbaa !8
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  %159 = call i32 @Vec_IntEntryLast(ptr noundef %158)
  store i32 %159, ptr %18, align 4, !tbaa !24
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %18, align 4, !tbaa !24
  %162 = call ptr @Gia_ManObj(ptr noundef %160, i32 noundef %161)
  %163 = call i32 @Gia_ObjIsAnd(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %148
  store i32 7, ptr %23, align 4
  br label %217

166:                                              ; preds = %148
  %167 = load i32, ptr %17, align 4, !tbaa !24
  %168 = load i32, ptr %18, align 4, !tbaa !24
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %213

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8, !tbaa !97
  %172 = load i32, ptr %18, align 4, !tbaa !24
  %173 = call i32 @Vec_BitEntry(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load i32, ptr %9, align 4, !tbaa !24
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %18, align 4, !tbaa !24
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %179)
  br label %184

181:                                              ; preds = %175, %170
  %182 = load ptr, ptr %13, align 8, !tbaa !97
  %183 = load i32, ptr %18, align 4, !tbaa !24
  call void @Vec_BitSetEntry(ptr noundef %182, i32 noundef %183, i32 noundef 1)
  br label %184

184:                                              ; preds = %181, %178
  %185 = load i32, ptr %10, align 4, !tbaa !24
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %184
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %20, align 4, !tbaa !24
  %190 = load i32, ptr %19, align 4, !tbaa !24
  %191 = load i32, ptr %18, align 4, !tbaa !24
  %192 = load ptr, ptr %21, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = load i32, ptr %18, align 4, !tbaa !24
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %21, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  %200 = call i32 @Hsh_VecSize(ptr noundef %199)
  %201 = load ptr, ptr %21, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = call i32 @Hsh_VecSize(ptr noundef %203)
  %205 = load ptr, ptr %21, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !82
  %208 = load ptr, ptr %21, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %188, i32 noundef %190, i32 noundef %191, i32 noundef %196, i32 noundef %200, i32 noundef %204, i32 noundef %207, i32 noundef %210)
  br label %212

212:                                              ; preds = %187, %184
  br label %213

213:                                              ; preds = %212, %166
  %214 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %214, ptr %17, align 4, !tbaa !24
  %215 = load ptr, ptr %21, align 8, !tbaa !10
  %216 = load i32, ptr %15, align 4, !tbaa !24
  call void @Gia_PolynBuildOne(ptr noundef %215, i32 noundef %216)
  store i32 0, ptr %23, align 4
  br label %217

217:                                              ; preds = %213, %165, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %218 = load i32, ptr %23, align 4
  switch i32 %218, label %232 [
    i32 0, label %219
    i32 5, label %223
    i32 7, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %19, align 4, !tbaa !24
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !24
  br label %141

223:                                              ; preds = %217
  %224 = load ptr, ptr %21, align 8, !tbaa !10
  %225 = load i32, ptr %9, align 4, !tbaa !24
  %226 = load i32, ptr %10, align 4, !tbaa !24
  call void @Pln_ManPrintFinal(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %11, align 8, !tbaa !96
  %229 = sub nsw i64 %227, %228
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %229)
  %230 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Pln_ManStop(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !97
  call void @Vec_BitFree(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

232:                                              ; preds = %217
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !24
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load i32, ptr %2, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !24
  br label %10, !llvm.loop !103

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %11, ptr %5, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !33
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !24
  %28 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  store i32 %38, ptr %4, align 4, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !24
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !24
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i32, ptr %4, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = load i32, ptr %4, align 4, !tbaa !24
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, 1
  call void @Vec_BitFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load i32, ptr %6, align 4, !tbaa !24
  call void @Vec_BitWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !96
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !102
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %11, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  store ptr %12, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Hsh_VecManStop(ptr noundef %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Hsh_VecManStop(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !24
  store i32 3, ptr %3, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !24
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !24
  br label %14, !llvm.loop !105

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !106

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !107

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrderCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef 16)
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = mul nsw i32 2, %26
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !45
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %7, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %72, %29
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i32, ptr %7, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load i32, ptr %7, align 4, !tbaa !24
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4, !tbaa !24
  br label %71

70:                                               ; preds = %41
  br label %75

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4, !tbaa !24
  br label %38, !llvm.loop !108

75:                                               ; preds = %70, %38
  %76 = load i32, ptr %5, align 4, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load i32, ptr %7, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %76, ptr %83, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %4, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !24
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !33
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = load i32, ptr %4, align 4, !tbaa !24
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_PolynMergeConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = call ptr @Hsh_VecReadEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %34, %3
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !24
  call void @Gia_PolynMergeConstOne(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Pln_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = call ptr @Hsh_VecReadEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !24
  br label %15, !llvm.loop !109

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #16
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #14
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !38
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %3, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %3, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !24
  %78 = load ptr, ptr %3, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !24
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %18, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !77
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !24
  %52 = load i32, ptr %6, align 4, !tbaa !24
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !24
  %65 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %65, ptr %6, align 4, !tbaa !24
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !24
  store i32 1, ptr %8, align 4, !tbaa !24
  br label %21, !llvm.loop !110

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !24
  %70 = load ptr, ptr %3, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load i32, ptr %6, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !24
  %76 = load i32, ptr %6, align 4, !tbaa !24
  %77 = load ptr, ptr %3, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %4, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !24
  %83 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !77
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_PolynMergeConstOne(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %78, %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %81

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntDrop(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = add nsw i32 %31, 1
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = sub nsw i32 %34, 1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ %35, %33 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %27, i32 noundef %37)
  store i32 1, ptr %7, align 4
  br label %85

38:                                               ; preds = %20
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = call i32 @Abc_AbsInt(i32 noundef %39)
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = call i32 @Abc_AbsInt(i32 noundef %41)
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntDrop(ptr noundef %45, i32 noundef %46)
  store i32 1, ptr %7, align 4
  br label %85

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4, !tbaa !24
  %49 = load i32, ptr %4, align 4, !tbaa !24
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4, !tbaa !24
  %54 = load i32, ptr %4, align 4, !tbaa !24
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %77

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %58 = load i32, ptr %6, align 4, !tbaa !24
  %59 = call i32 @Abc_AbsInt(i32 noundef %58)
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = call i32 @Abc_AbsInt(i32 noundef %60)
  %62 = call i32 @Abc_MinInt(i32 noundef %59, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntDrop(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = load i32, ptr %4, align 4, !tbaa !24
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %8, align 4, !tbaa !24
  br label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  call void @Gia_PolynMergeConstOne(ptr noundef %65, i32 noundef %76)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %85

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !24
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !24
  br label %9, !llvm.loop !112

81:                                               ; preds = %18
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = load i32, ptr %4, align 4, !tbaa !24
  %84 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %82, i32 noundef %83)
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %81, %75, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !45
  %10 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %10, ptr %5, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !24
  br label %11, !llvm.loop !113

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !24
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !24
  br label %8, !llvm.loop !114

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !45
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %5, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load i32, ptr %5, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !24
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !24
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !24
  br label %36, !llvm.loop !115

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load i32, ptr %5, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !96
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !24
  %11 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %11, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !119
  %18 = load i32, ptr %2, align 4, !tbaa !24
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %7, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !77
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load i32, ptr %7, align 4, !tbaa !24
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load i32, ptr %7, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = load ptr, ptr %3, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load i32, ptr %6, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !24
  %84 = load i32, ptr %6, align 4, !tbaa !24
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %3, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = load i32, ptr %6, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %97, ptr %6, align 4, !tbaa !24
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !24
  br label %20, !llvm.loop !120

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !24
  %102 = load ptr, ptr %3, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load i32, ptr %6, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !24
  %108 = load i32, ptr %6, align 4, !tbaa !24
  %109 = load ptr, ptr %3, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load i32, ptr %4, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %212

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = mul nsw i32 2, %24
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_BitGrow(ptr noundef %28, i32 noundef %29)
  br label %43

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !119
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !97
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !119
  %41 = mul nsw i32 2, %40
  call void @Vec_BitGrow(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !100
  %47 = ashr i32 %46, 5
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = ashr i32 %48, 5
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = sub nsw i32 %52, %55
  %57 = shl i32 -1, %56
  %58 = xor i32 %57, -1
  %59 = load ptr, ptr %4, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !100
  %62 = shl i32 %58, %61
  store i32 %62, ptr %9, align 4, !tbaa !24
  %63 = load i32, ptr %6, align 4, !tbaa !24
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = load i32, ptr %5, align 4, !tbaa !24
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = or i32 %74, %66
  store i32 %75, ptr %73, align 4, !tbaa !24
  br label %93

76:                                               ; preds = %51
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = xor i32 %80, -1
  %82 = load ptr, ptr %4, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = load i32, ptr %5, align 4, !tbaa !24
  %86 = ashr i32 %85, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = and i32 %89, %81
  store i32 %90, ptr %88, align 4, !tbaa !24
  br label %92

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %208

94:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %95 = load ptr, ptr %4, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !100
  %98 = and i32 %97, 31
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !100
  %104 = and i32 %103, 31
  %105 = shl i32 -1, %104
  br label %107

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %105, %100 ], [ 0, %106 ]
  store i32 %108, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %109 = load i32, ptr %5, align 4, !tbaa !24
  %110 = and i32 %109, 31
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4, !tbaa !24
  %114 = and i32 %113, 31
  %115 = shl i32 -1, %114
  %116 = xor i32 %115, -1
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i32 [ %116, %112 ], [ 0, %117 ]
  store i32 %119, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %120 = load ptr, ptr %4, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !100
  %123 = ashr i32 %122, 5
  store i32 %123, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %124 = load i32, ptr %5, align 4, !tbaa !24
  %125 = ashr i32 %124, 5
  store i32 %125, ptr %13, align 4, !tbaa !24
  %126 = load i32, ptr %6, align 4, !tbaa !24
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %164

128:                                              ; preds = %118
  %129 = load i32, ptr %10, align 4, !tbaa !24
  %130 = load ptr, ptr %4, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = load i32, ptr %12, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = or i32 %136, %129
  store i32 %137, ptr %135, align 4, !tbaa !24
  %138 = load i32, ptr %11, align 4, !tbaa !24
  %139 = load ptr, ptr %4, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = load i32, ptr %13, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = or i32 %145, %138
  store i32 %146, ptr %144, align 4, !tbaa !24
  %147 = load i32, ptr %12, align 4, !tbaa !24
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !24
  br label %149

149:                                              ; preds = %160, %128
  %150 = load i32, ptr %7, align 4, !tbaa !24
  %151 = load i32, ptr %13, align 4, !tbaa !24
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !102
  %157 = load i32, ptr %7, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 -1, ptr %159, align 4, !tbaa !24
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 4, !tbaa !24
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4, !tbaa !24
  br label %149, !llvm.loop !121

163:                                              ; preds = %149
  br label %207

164:                                              ; preds = %118
  %165 = load i32, ptr %6, align 4, !tbaa !24
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4, !tbaa !24
  %169 = xor i32 %168, -1
  %170 = load ptr, ptr %4, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  %173 = load i32, ptr %12, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = and i32 %176, %169
  store i32 %177, ptr %175, align 4, !tbaa !24
  %178 = load i32, ptr %11, align 4, !tbaa !24
  %179 = xor i32 %178, -1
  %180 = load ptr, ptr %4, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !102
  %183 = load i32, ptr %13, align 4, !tbaa !24
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = and i32 %186, %179
  store i32 %187, ptr %185, align 4, !tbaa !24
  %188 = load i32, ptr %12, align 4, !tbaa !24
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !24
  br label %190

190:                                              ; preds = %201, %167
  %191 = load i32, ptr %7, align 4, !tbaa !24
  %192 = load i32, ptr %13, align 4, !tbaa !24
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !102
  %198 = load i32, ptr %7, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 0, ptr %200, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4, !tbaa !24
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !24
  br label %190, !llvm.loop !122

204:                                              ; preds = %190
  br label %206

205:                                              ; preds = %164
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %208

208:                                              ; preds = %207, %93
  %209 = load i32, ptr %5, align 4, !tbaa !24
  %210 = load ptr, ptr %4, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4, !tbaa !100
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %208, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !24
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !24
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = ashr i32 %12, 5
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = and i32 %14, 31
  %16 = icmp sgt i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %4, align 4, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #16
  br label %36

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #14
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %30, %23 ], [ %35, %31 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !102
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = mul nsw i32 %40, 32
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !119
  br label %44

44:                                               ; preds = %36, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
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
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !123
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.12)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !123
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.13)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !104
  %48 = load ptr, ptr @stdout, align 8, !tbaa !123
  %49 = load ptr, ptr %7, align 8, !tbaa !104
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !104
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !104
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

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr @stdout, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Pln_Man_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Pln_Man_t_", !4, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !9, i64 40, !6, i64 48, !6, i64 64, !9, i64 96, !17, i64 104, !17, i64 108}
!14 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!13, !14, i64 8}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !15, i64 24}
!21 = !{!13, !16, i64 32}
!22 = !{!13, !9, i64 40}
!23 = !{!13, !9, i64 96}
!24 = !{!17, !17, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"Hsh_VecMan_t_", !9, i64 0, !9, i64 8, !9, i64 16, !28, i64 24, !28, i64 40, !28, i64 56}
!28 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !29, i64 8}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!27, !9, i64 8}
!31 = !{!27, !9, i64 16}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !17, i64 4}
!34 = !{!"Vec_Que_t_", !17, i64 0, !17, i64 4, !29, i64 8, !29, i64 16, !35, i64 24}
!35 = !{!"p2 float", !5, i64 0}
!36 = !{!34, !17, i64 0}
!37 = !{!34, !29, i64 8}
!38 = !{!34, !29, i64 16}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !17, i64 4}
!41 = !{!"Vec_Flt_t_", !17, i64 0, !17, i64 4, !42, i64 8}
!42 = !{!"p1 float", !5, i64 0}
!43 = !{!41, !17, i64 0}
!44 = !{!41, !42, i64 8}
!45 = !{!28, !17, i64 4}
!46 = !{!28, !17, i64 0}
!47 = !{!28, !29, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !17, i64 24}
!51 = !{!"Gia_Man_t_", !52, i64 0, !52, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !53, i64 32, !29, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !9, i64 64, !9, i64 72, !28, i64 80, !28, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 128, !29, i64 144, !29, i64 152, !9, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !29, i64 184, !54, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !17, i64 224, !17, i64 228, !29, i64 232, !17, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !55, i64 272, !55, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !52, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !56, i64 368, !56, i64 376, !57, i64 384, !28, i64 392, !28, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !52, i64 512, !58, i64 520, !4, i64 528, !16, i64 536, !16, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !17, i64 592, !59, i64 596, !59, i64 600, !9, i64 608, !29, i64 616, !17, i64 624, !57, i64 632, !57, i64 640, !57, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !60, i64 720, !16, i64 728, !5, i64 736, !5, i64 744, !61, i64 752, !61, i64 760, !5, i64 768, !29, i64 776, !17, i64 784, !17, i64 788, !17, i64 792, !17, i64 796, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !17, i64 820, !17, i64 824, !17, i64 828, !62, i64 832, !62, i64 840, !62, i64 848, !62, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !63, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !9, i64 912, !17, i64 920, !17, i64 924, !9, i64 928, !9, i64 936, !57, i64 944, !62, i64 952, !9, i64 960, !9, i64 968, !17, i64 976, !17, i64 980, !62, i64 984, !28, i64 992, !28, i64 1008, !28, i64 1024, !64, i64 1040, !65, i64 1048, !65, i64 1056, !17, i64 1064, !17, i64 1068, !17, i64 1072, !17, i64 1076, !65, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !57, i64 1112}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!65 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!66 = !{!35, !35, i64 0}
!67 = !{!34, !35, i64 24}
!68 = !{!29, !29, i64 0}
!69 = !{!70, !17, i64 4}
!70 = !{!"Hsh_VecObj_t_", !17, i64 0, !17, i64 4, !6, i64 8}
!71 = distinct !{!71, !49}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!74 = !{!70, !17, i64 0}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!59, !59, i64 0}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!13, !17, i64 104}
!83 = !{!27, !17, i64 24}
!84 = !{!27, !17, i64 28}
!85 = !{!27, !29, i64 32}
!86 = !{!53, !53, i64 0}
!87 = !{!13, !17, i64 108}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = !{!51, !53, i64 32}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = !{!61, !61, i64 0}
!97 = !{!63, !63, i64 0}
!98 = !{!51, !9, i64 72}
!99 = distinct !{!99, !49}
!100 = !{!101, !17, i64 4}
!101 = !{!"Vec_Bit_t_", !17, i64 0, !17, i64 4, !29, i64 8}
!102 = !{!101, !29, i64 8}
!103 = distinct !{!103, !49}
!104 = !{!52, !52, i64 0}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = !{!42, !42, i64 0}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = !{!117, !61, i64 0}
!117 = !{!"timespec", !61, i64 0, !61, i64 8}
!118 = !{!117, !61, i64 8}
!119 = !{!101, !17, i64 0}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
