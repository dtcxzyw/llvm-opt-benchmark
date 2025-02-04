target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Man_t_ = type { ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, %struct.Bdc_Isf_t_, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Bdc_Isf_t_ = type { i32, i32, ptr, ptr }
%struct.Bdc_Fun_t_ = type { i32, ptr, ptr, i32, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [62 x i8] c"Bi-decomposition stats: Calls = %d.  Nodes = %d. Reuse = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"ANDs = %d.  ORs = %d.  Weak = %d.  Muxes = %d.  Memory = %.2f K\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Muxes\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Supps\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" 0 : Const 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" %d : \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"PI   \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%d &\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" %s%d   \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Root = %s%d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"F = \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Constant %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Bdc_ManDecompose(): Internal verification failed.\0A\00", align 1
@Bdc_ManDecomposeTest.Counter = internal global i32 0, align 4
@Bdc_ManDecomposeTest.Total = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [33 x i8] c"%5d : Nodes = %5d. Total = %8d.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external global i32, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Bdc_FunWithId(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_FunWithId(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = sub nsw i32 %5, %8
  %10 = sub nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_FuncFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_FuncFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_FuncCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_FuncCopyInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Bdc_FuncSetCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_FuncSetCopyInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 328) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 328, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %15, i32 0, i32 4
  store i32 200, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %17, i32 0, i32 6
  store i32 512, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = mul i64 56, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = mul nsw i32 8, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = mul nsw i32 %30, %33
  %35 = call ptr @Vec_IntStart(i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %36, i32 0, i32 26
  store ptr %35, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void @Vec_IntClear(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = shl i32 1, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %47, i32 0, i32 11
  store i32 %46, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %64, i1 false)
  %65 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = mul nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #12
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %83, i32 0, i32 14
  store ptr %82, ptr %84, align 8, !tbaa !42
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %93, i32 0, i32 15
  store ptr %92, ptr %94, align 8, !tbaa !43
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %103, i32 0, i32 16
  store ptr %102, ptr %104, align 8, !tbaa !44
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8, !tbaa !45
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %117, i32 0, i32 18
  store ptr %116, ptr %118, align 8, !tbaa !46
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  call void @Bdc_IsfStart(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %125, i32 0, i32 20
  store ptr %124, ptr %126, align 8, !tbaa !47
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  call void @Bdc_IsfStart(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %133, i32 0, i32 22
  store ptr %132, ptr %134, align 8, !tbaa !48
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  call void @Bdc_IsfStart(ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %141, i32 0, i32 24
  store ptr %140, ptr %142, align 8, !tbaa !49
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %144, i32 0, i32 24
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  call void @Bdc_IsfStart(ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !59

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !58
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !8
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !58
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !61

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !62

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bdc_IsfStart(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = call ptr @Vec_IntFetch(ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = call ptr @Vec_IntFetch(ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !67
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Bdc_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %26, i32 0, i32 32
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = sitofp i32 %35 to double
  %37 = fmul double 4.000000e+00, %36
  %38 = fdiv double %37, 1.024000e+03
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, double noundef %38)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %40, i32 0, i32 34
  %42 = load i64, ptr %41, align 8, !tbaa !76
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %46, i32 0, i32 35
  %48 = load i64, ptr %47, align 8, !tbaa !77
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %52, i32 0, i32 36
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %58, i32 0, i32 37
  %60 = load i64, ptr %59, align 8, !tbaa !79
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.8)
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %64, i32 0, i32 38
  %66 = load i64, ptr %65, align 8, !tbaa !80
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69)
  br label %70

70:                                               ; preds = %9, %1
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  call void @Vec_IntFree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  call void @Vec_PtrFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %70
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  call void @free(ptr noundef %87) #11
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %88, i32 0, i32 14
  store ptr null, ptr %89, align 8, !tbaa !42
  br label %91

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  call void @free(ptr noundef %99) #11
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %100, i32 0, i32 5
  store ptr null, ptr %101, align 8, !tbaa !10
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  call void @free(ptr noundef %111) #11
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %112, i32 0, i32 10
  store ptr null, ptr %113, align 8, !tbaa !39
  br label %115

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %119) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
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
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !83
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.28)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !83
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
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !81
  %48 = load ptr, ptr @stdout, align 8, !tbaa !83
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !81
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
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Bdc_ManPrepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Bdc_TableClear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = sub nsw i32 -1, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ]
  %26 = sub nsw i32 %17, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Bdc_FunNew(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = call ptr @Vec_IntFetch(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !23
  call void @Kit_TruthFill(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !88
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Bdc_TableAdd(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %76, %24
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @Bdc_FunNew(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !24
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %61, i32 0, i32 0
  store i32 2, ptr %62, align 8, !tbaa !86
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %68, i32 0, i32 4
  store ptr %67, ptr %69, align 8, !tbaa !87
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = shl i32 1, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8, !tbaa !88
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Bdc_TableAdd(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %52, !llvm.loop !89

79:                                               ; preds = %52
  %80 = load ptr, ptr %4, align 8, !tbaa !55
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %118, %82
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !55
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !55
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !58
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %121

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call ptr @Bdc_FunNew(ptr noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %97, i32 0, i32 0
  store i32 2, ptr %98, align 8, !tbaa !86
  %99 = load ptr, ptr %5, align 8, !tbaa !58
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8, !tbaa !87
  %102 = load ptr, ptr %5, align 8, !tbaa !58
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !23
  %106 = call i32 @Kit_TruthSupport(ptr noundef %102, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 8, !tbaa !88
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Bdc_TableAdd(ptr noundef %109, ptr noundef %110)
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  br label %121

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !8
  br label %83, !llvm.loop !90

121:                                              ; preds = %116, %92
  br label %122

122:                                              ; preds = %121, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @Bdc_TableClear(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_FunNew(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %25, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !85
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 56, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !93

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @Bdc_TableAdd(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  ret ptr %11
}

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Bdc_ManDecPrintSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %56, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %54

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call i32 @Bdc_IsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.13, ptr @.str.14
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call ptr @Bdc_Regular(ptr noundef %37)
  %39 = call i32 @Bdc_FunId(ptr noundef %34, ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %33, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call i32 @Bdc_IsComplement(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.13, ptr @.str.14
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = call ptr @Bdc_Regular(ptr noundef %50)
  %52 = call i32 @Bdc_FunId(ptr noundef %47, ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %46, i32 noundef %52)
  br label %54

54:                                               ; preds = %27, %25
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !94

59:                                               ; preds = %6
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = call i32 @Bdc_IsComplement(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.13, ptr @.str.14
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = call ptr @Bdc_Regular(ptr noundef %69)
  %71 = call i32 @Bdc_FunId(ptr noundef %66, ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %65, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_FunId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Bdc_ManDecPrint_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call i32 @Bdc_FunId(ptr noundef %12, ptr noundef %13)
  %15 = add nsw i32 97, %14
  %16 = sub nsw i32 %15, 1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %16)
  br label %96

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = call ptr @Bdc_FuncFanin0(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = call ptr @Bdc_FuncFanin1(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = call i32 @Bdc_IsComplement(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %33

33:                                               ; preds = %31, %23
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = call i32 @Bdc_IsComplement(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = call ptr @Bdc_Regular(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %45

45:                                               ; preds = %43, %37, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = call ptr @Bdc_Regular(ptr noundef %47)
  call void @Bdc_ManDecPrint_rec(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = call i32 @Bdc_IsComplement(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = call ptr @Bdc_Regular(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %60

60:                                               ; preds = %58, %52, %45
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = call i32 @Bdc_IsComplement(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = call i32 @Bdc_IsComplement(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = call ptr @Bdc_Regular(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !86
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %78

78:                                               ; preds = %76, %70, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = call ptr @Bdc_Regular(ptr noundef %80)
  call void @Bdc_ManDecPrint_rec(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = call i32 @Bdc_IsComplement(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = call ptr @Bdc_Regular(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %93

93:                                               ; preds = %91, %85, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %95

94:                                               ; preds = %18
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_ManDecPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call ptr @Bdc_Regular(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @Bdc_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %20)
  br label %59

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i32 @Bdc_IsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.19, ptr @.str.14
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call i32 @Bdc_FunId(ptr noundef %34, ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %33, i32 noundef %37)
  br label %58

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @Bdc_IsComplement(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Bdc_ManDecPrint_rec(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @Bdc_IsComplement(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %55, %47
  br label %58

58:                                               ; preds = %57, %27
  br label %59

59:                                               ; preds = %58, %13
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManDecompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Bdc_Isf_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !55
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %14, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %16, align 8, !tbaa !95
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = call i32 @Kit_TruthWordNum(i32 noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !34
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !92
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  call void @Bdc_ManPrepare(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !58
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !58
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call i32 @Kit_TruthIsConst0(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call ptr @Bdc_Not(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %127

45:                                               ; preds = %33, %6
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !63
  call void @Bdc_IsfStart(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !58
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = load ptr, ptr %10, align 8, !tbaa !58
  %55 = load ptr, ptr %9, align 8, !tbaa !58
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !23
  call void @Kit_TruthAnd(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %10, align 8, !tbaa !58
  %63 = load ptr, ptr %9, align 8, !tbaa !58
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !23
  call void @Kit_TruthSharp(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %66)
  br label %82

67:                                               ; preds = %45
  %68 = load ptr, ptr %15, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !23
  call void @Kit_TruthCopy(ptr noundef %70, ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.Bdc_Isf_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = load ptr, ptr %9, align 8, !tbaa !58
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !23
  call void @Kit_TruthNot(ptr noundef %77, ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %67, %50
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %15, align 8, !tbaa !63
  call void @Bdc_SuppMinimize(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !63
  %87 = call ptr @Bdc_ManDecompose_rec(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %88, i32 0, i32 9
  store ptr %87, ptr %89, align 8, !tbaa !21
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %16, align 8, !tbaa !95
  %92 = sub nsw i64 %90, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %93, i32 0, i32 38
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !80
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !69
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8, !tbaa !85
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %104, i32 0, i32 28
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 4, !tbaa !70
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %82
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %127

113:                                              ; preds = %82
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = load ptr, ptr %15, align 8, !tbaa !63
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = call i32 @Bdc_ManNodeVerify(ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %123

123:                                              ; preds = %121, %113
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !85
  store i32 %126, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %127

127:                                              ; preds = %123, %112, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !96

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !97

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !98

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !99

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !100

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @Bdc_SuppMinimize(ptr noundef, ptr noundef) #5

declare ptr @Bdc_ManDecompose_rec(ptr noundef, ptr noundef) #5

declare i32 @Bdc_ManNodeVerify(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Bdc_ManDecomposeTest(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Bdc_Par_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %5, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %12, i32 0, i32 0
  store i32 8, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call ptr @Bdc_ManAlloc(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @Bdc_ManDecompose(ptr noundef %16, ptr noundef %10, ptr noundef %9, i32 noundef %17, ptr noundef null, i32 noundef 1000)
  store i32 %18, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr @Bdc_ManDecomposeTest.Total, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr @Bdc_ManDecomposeTest.Total, align 4, !tbaa !8
  %22 = load i32, ptr @Bdc_ManDecomposeTest.Counter, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @Bdc_ManDecomposeTest.Counter, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr @Bdc_ManDecomposeTest.Total, align 4, !tbaa !8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Bdc_ManFree(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_ManBidecNodeNum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Bdc_Par_t_, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !32
  %16 = load ptr, ptr %12, align 8, !tbaa !30
  %17 = call ptr @Bdc_ManAlloc(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Bdc_ManDecompose(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, i32 noundef 1000)
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call i32 @Bdc_ManAndNum(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Bdc_ManDecPrint(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Bdc_ManFree(ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Bdc_ManBidecResubInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @Bdc_Regular(ptr noundef %13)
  %15 = call i32 @Bdc_FunId(ptr noundef %10, ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i32 @Bdc_IsComplement(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %27)
  br label %117

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call i32 @Bdc_IsComplement(ptr noundef %39)
  %41 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef %40)
  %42 = add nsw i32 4, %41
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %42)
  br label %116

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %104, %43
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Bdc_Fun_t_, ptr %57, i64 %59
  store ptr %60, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = call ptr @Bdc_Regular(ptr noundef %64)
  %66 = call i32 @Bdc_FunId(ptr noundef %61, ptr noundef %65)
  %67 = sub nsw i32 %66, 1
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call i32 @Bdc_IsComplement(ptr noundef %70)
  %72 = call i32 @Abc_Var2Lit(i32 noundef %67, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = call ptr @Bdc_Regular(ptr noundef %76)
  %78 = call i32 @Bdc_FunId(ptr noundef %73, ptr noundef %77)
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Bdc_Fun_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = call i32 @Bdc_IsComplement(ptr noundef %82)
  %84 = call i32 @Abc_Var2Lit(i32 noundef %79, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %54
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = xor i32 %90, %89
  store i32 %91, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = xor i32 %93, %92
  store i32 %94, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = xor i32 %96, %95
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %88, %54
  %99 = load ptr, ptr %4, align 8, !tbaa !50
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = add nsw i32 4, %100
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 4, %102
  call void @Vec_IntPushTwo(ptr noundef %99, i32 noundef %101, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !8
  br label %48, !llvm.loop !103

107:                                              ; preds = %48
  %108 = load ptr, ptr %4, align 8, !tbaa !50
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = call i32 @Bdc_IsComplement(ptr noundef %112)
  %114 = call i32 @Abc_Var2Lit(i32 noundef %109, i32 noundef %113)
  %115 = add nsw i32 4, %114
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %115)
  br label %116

116:                                              ; preds = %107, %34
  br label %117

117:                                              ; preds = %116, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bdc_ManBidecResub(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Bdc_Par_t_, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4, !tbaa !32
  %15 = load ptr, ptr %11, align 8, !tbaa !30
  %16 = call ptr @Bdc_ManAlloc(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Bdc_ManDecompose(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 1000)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Bdc_Man_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call i32 @Bdc_ManAndNum(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !50
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  call void @Bdc_ManBidecResubInt(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Bdc_ManFree(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !104

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !55
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !91
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !105
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr @stdout, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

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
  %10 = load i64, ptr %9, align 8, !tbaa !108
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !95
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !95
  %18 = load i64, ptr %4, align 8, !tbaa !95
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"Bdc_Man_t_", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !13, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !13, i64 48, !14, i64 56, !9, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !18, i64 120, !19, i64 128, !18, i64 152, !19, i64 160, !18, i64 184, !19, i64 192, !18, i64 216, !19, i64 224, !15, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320}
!12 = !{!"p1 _ZTS10Bdc_Par_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Bdc_Fun_t_", !5, i64 0}
!14 = !{!"p2 _ZTS10Bdc_Fun_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Bdc_Isf_t_", !5, i64 0}
!19 = !{!"Bdc_Isf_t_", !9, i64 0, !9, i64 4, !17, i64 8, !17, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!11, !13, i64 48}
!22 = !{!11, !9, i64 36}
!23 = !{!11, !9, i64 8}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"Bdc_Fun_t_", !9, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !17, i64 32, !13, i64 40, !6, i64 48}
!27 = !{!26, !13, i64 16}
!28 = !{!6, !6, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!11, !12, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"Bdc_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8}
!34 = !{!11, !9, i64 12}
!35 = !{!11, !9, i64 20}
!36 = !{!11, !9, i64 32}
!37 = !{!11, !15, i64 248}
!38 = !{!11, !9, i64 64}
!39 = !{!11, !14, i64 56}
!40 = !{!11, !15, i64 72}
!41 = !{!11, !16, i64 80}
!42 = !{!11, !17, i64 88}
!43 = !{!11, !17, i64 96}
!44 = !{!11, !17, i64 104}
!45 = !{!11, !17, i64 112}
!46 = !{!11, !18, i64 120}
!47 = !{!11, !18, i64 152}
!48 = !{!11, !18, i64 184}
!49 = !{!11, !18, i64 216}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !9, i64 4}
!52 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!53 = !{!52, !17, i64 8}
!54 = !{!52, !9, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!58 = !{!17, !17, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = !{!18, !18, i64 0}
!64 = !{!19, !9, i64 0}
!65 = !{!19, !9, i64 4}
!66 = !{!19, !17, i64 8}
!67 = !{!19, !17, i64 16}
!68 = !{!33, !9, i64 4}
!69 = !{!11, !9, i64 256}
!70 = !{!11, !9, i64 260}
!71 = !{!11, !9, i64 280}
!72 = !{!11, !9, i64 268}
!73 = !{!11, !9, i64 272}
!74 = !{!11, !9, i64 276}
!75 = !{!11, !9, i64 264}
!76 = !{!11, !20, i64 288}
!77 = !{!11, !20, i64 296}
!78 = !{!11, !20, i64 304}
!79 = !{!11, !20, i64 312}
!80 = !{!11, !20, i64 320}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!85 = !{!11, !9, i64 40}
!86 = !{!26, !9, i64 0}
!87 = !{!26, !17, i64 32}
!88 = !{!26, !9, i64 24}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = !{!57, !9, i64 4}
!92 = !{!11, !9, i64 16}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = !{!20, !20, i64 0}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !5, i64 0}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = !{!57, !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!108 = !{!109, !20, i64 0}
!109 = !{!"timespec", !20, i64 0, !20, i64 8}
!110 = !{!109, !20, i64 8}
