target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gls_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot read file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s=%d  \00", align 1
@s_Strs = internal global [11 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.4 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Bar\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Sel\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Lut4\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Lut6\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Del\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gls_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #14
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = add nsw i32 %11, 100
  %13 = call ptr @Vec_StrStart(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = add nsw i32 %17, 100
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %22, i64 7
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = mul nsw i32 4, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds i32, ptr %29, i64 7
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds i32, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = mul nsw i32 6, %37
  %39 = call ptr @Vec_IntAlloc(i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = call ptr @Vec_WrdAlloc(i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds i32, ptr %48, i64 9
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = mul nsw i32 5, %50
  %52 = call ptr @Vec_IntAlloc(i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds i32, ptr %55, i64 10
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = call ptr @Vec_IntAlloc(i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds i32, ptr %61, i64 10
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = call ptr @Vec_WecAlloc(i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8, !tbaa !27
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds i32, ptr %67, i64 10
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = call ptr @Vec_WecAlloc(i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = call ptr @Vec_IntAlloc(i32 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %77, i32 0, i32 11
  store ptr %76, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = call ptr @Vec_IntAlloc(i32 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8, !tbaa !30
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds i32, ptr %85, i64 9
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = call ptr @Vec_IntAlloc(i32 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %89, i32 0, i32 13
  store ptr %88, ptr %90, align 8, !tbaa !31
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds i32, ptr %91, i64 10
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = call ptr @Vec_IntAlloc(i32 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %95, i32 0, i32 14
  store ptr %94, ptr %96, align 8, !tbaa !32
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds i32, ptr %97, i64 7
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = add nsw i32 %99, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %103, %107
  %109 = call ptr @Vec_IntAlloc(i32 noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %110, i32 0, i32 15
  store ptr %109, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds i32, ptr %112, i64 5
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = call ptr @Vec_IntAlloc(i32 noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %116, i32 0, i32 16
  store ptr %115, ptr %117, align 8, !tbaa !34
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %118
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %2, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !39
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
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !44
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
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gls_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_StrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @Vec_StrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @Vec_WrdFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  call void @Vec_WecFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  call void @Vec_WecFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %57) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %59

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gls_ManCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call noalias ptr @malloc(i64 noundef 1000000) #15
  store ptr %9, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 44, i1 false)
  br label %12

12:                                               ; preds = %139, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 1000000, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %149

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %18, ptr %5, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %30, %17
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !57
  %26 = load i8, ptr %24, align 1, !tbaa !58
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 61
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  br label %19, !llvm.loop !59

31:                                               ; preds = %29, %19
  br label %32

32:                                               ; preds = %37, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = load i8, ptr %33, align 1, !tbaa !58
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !57
  br label %32, !llvm.loop !61

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 76
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !58
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 52
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 7, ptr %7, align 4, !tbaa !19
  br label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 54
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 8, ptr %7, align 4, !tbaa !19
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %51
  br label %139

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  %64 = load i8, ptr %63, align 1, !tbaa !58
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 80
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !57
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !58
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 73
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, ptr %7, align 4, !tbaa !19
  br label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !57
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !58
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 79
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 3, ptr %7, align 4, !tbaa !19
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %73
  br label %138

84:                                               ; preds = %62
  %85 = load ptr, ptr %5, align 8, !tbaa !57
  %86 = load i8, ptr %85, align 1, !tbaa !58
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 66
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !57
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !58
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 111
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 9, ptr %7, align 4, !tbaa !19
  br label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !57
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !58
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 97
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 4, ptr %7, align 4, !tbaa !19
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %95
  br label %137

106:                                              ; preds = %84
  %107 = load ptr, ptr %5, align 8, !tbaa !57
  %108 = load i8, ptr %107, align 1, !tbaa !58
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 83
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !57
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !58
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 108
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 6, ptr %7, align 4, !tbaa !19
  br label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8, !tbaa !57
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !58
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 113
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 5, ptr %7, align 4, !tbaa !19
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126, %117
  br label %136

128:                                              ; preds = %106
  %129 = load ptr, ptr %5, align 8, !tbaa !57
  %130 = load i8, ptr %129, align 1, !tbaa !58
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 68
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 10, ptr %7, align 4, !tbaa !19
  br label %135

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135, %127
  br label %137

137:                                              ; preds = %136, %105
  br label %138

138:                                              ; preds = %137, %83
  br label %139

139:                                              ; preds = %138, %61
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load i32, ptr %7, align 4, !tbaa !19
  %142 = trunc i32 %141 to i8
  call void @Vec_StrPush(ptr noundef %140, i8 noundef signext %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !19
  br label %12, !llvm.loop !62

149:                                              ; preds = %12
  %150 = load ptr, ptr %6, align 8, !tbaa !57
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !57
  call void @free(ptr noundef %153) #13
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %156
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gls_ManParseOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %4, align 8, !tbaa !57
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i8, ptr %8, align 1, !tbaa !58
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !57
  br label %7, !llvm.loop !66

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = load i8, ptr %22, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = load i8, ptr %34, align 1, !tbaa !58
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 119
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !57
  %41 = call i32 @atoi(ptr noundef %40) #16
  store i32 %41, ptr %3, align 4, !tbaa !19
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %66, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = load i8, ptr %48, align 1, !tbaa !58
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = load i8, ptr %53, align 1, !tbaa !58
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br label %64

64:                                               ; preds = %62, %47
  %65 = phi i1 [ true, %47 ], [ %63, %62 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !57
  br label %47, !llvm.loop !67

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %75, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !57
  %72 = load i8, ptr %71, align 1, !tbaa !58
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !57
  br label %70, !llvm.loop !68

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !57
  %80 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %79, ptr %80, align 8, !tbaa !57
  %81 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %81
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gls_ManParse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = call noalias ptr @malloc(i64 noundef 1000000) #15
  store ptr %17, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %387, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 1000000, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %390

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %24, ptr %5, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = call signext i8 @Vec_StrEntry(ptr noundef %27, i32 noundef %28)
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !19
  %31 = call i32 @Gls_ManParseOne(ptr noundef %5)
  store i32 %31, ptr %10, align 4, !tbaa !19
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = trunc i32 %36 to i8
  call void @Vec_StrWriteEntry(ptr noundef %34, i32 noundef %35, i8 noundef signext %37)
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef -1)
  br label %387

49:                                               ; preds = %23
  br label %50

50:                                               ; preds = %61, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !57
  %57 = load i8, ptr %55, align 1, !tbaa !58
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 40
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  br label %50, !llvm.loop !69

62:                                               ; preds = %60, %50
  %63 = call i32 @Gls_ManParseOne(ptr noundef %5)
  store i32 %63, ptr %11, align 4, !tbaa !19
  %64 = load i32, ptr %9, align 4, !tbaa !19
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !19
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %147

75:                                               ; preds = %72, %69, %66, %62
  %76 = load i32, ptr %9, align 4, !tbaa !19
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %82)
  br label %141

83:                                               ; preds = %75
  %84 = load i32, ptr %9, align 4, !tbaa !19
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %140

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %98)
  br label %139

99:                                               ; preds = %91
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %138

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load i32, ptr %11, align 4, !tbaa !19
  %107 = call signext i8 @Vec_StrEntry(ptr noundef %105, i32 noundef %106)
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %122

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = load i32, ptr %11, align 4, !tbaa !19
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Vec_WecEntry(ptr noundef %113, i32 noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !39
  %120 = load ptr, ptr %14, align 8, !tbaa !39
  %121 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %137

122:                                              ; preds = %102
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = load i32, ptr %11, align 4, !tbaa !19
  %127 = call signext i8 @Vec_StrEntry(ptr noundef %125, i32 noundef %126)
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %134)
  br label %136

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %110
  br label %138

138:                                              ; preds = %137, %99
  br label %139

139:                                              ; preds = %138, %94
  br label %140

140:                                              ; preds = %139, %86
  br label %141

141:                                              ; preds = %140, %78
  %142 = load ptr, ptr %4, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = load i32, ptr %10, align 4, !tbaa !19
  %146 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  br label %387

147:                                              ; preds = %72
  %148 = load i32, ptr %9, align 4, !tbaa !19
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %207

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = load i32, ptr %10, align 4, !tbaa !19
  %155 = load ptr, ptr %4, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %162)
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %177, %150
  %164 = load ptr, ptr %5, align 8, !tbaa !57
  %165 = load i8, ptr %164, align 1, !tbaa !58
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 44
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %180

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %5, align 8, !tbaa !57
  %172 = call i32 @Gls_ManParseOne(ptr noundef %5)
  store i32 %172, ptr %11, align 4, !tbaa !19
  %173 = load ptr, ptr %4, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %163

180:                                              ; preds = %168
  %181 = load ptr, ptr %5, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %5, align 8, !tbaa !57
  br label %183

183:                                              ; preds = %194, %180
  %184 = load ptr, ptr %5, align 8, !tbaa !57
  %185 = load i8, ptr %184, align 1, !tbaa !58
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %5, align 8, !tbaa !57
  %190 = load i8, ptr %188, align 1, !tbaa !58
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 91
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  br label %195

194:                                              ; preds = %187
  br label %183, !llvm.loop !70

195:                                              ; preds = %193, %183
  %196 = load ptr, ptr %5, align 8, !tbaa !57
  %197 = call i32 @Abc_TtReadHex(ptr noundef %13, ptr noundef %196)
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = load i64, ptr %13, align 8, !tbaa !71
  %202 = trunc i64 %201 to i32
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %206)
  br label %386

207:                                              ; preds = %147
  %208 = load i32, ptr %9, align 4, !tbaa !19
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %210, label %266

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = load i32, ptr %10, align 4, !tbaa !19
  %215 = load ptr, ptr %4, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = call i32 @Vec_WrdSize(ptr noundef %217)
  call void @Vec_IntWriteEntry(ptr noundef %213, i32 noundef %214, i32 noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !23
  %222 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %222)
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %223

223:                                              ; preds = %237, %210
  %224 = load ptr, ptr %5, align 8, !tbaa !57
  %225 = load i8, ptr %224, align 1, !tbaa !58
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 44
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %240

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %5, align 8, !tbaa !57
  %232 = call i32 @Gls_ManParseOne(ptr noundef %5)
  store i32 %232, ptr %11, align 4, !tbaa !19
  %233 = load ptr, ptr %4, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !23
  %236 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %229
  %238 = load i32, ptr %8, align 4, !tbaa !19
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !19
  br label %223

240:                                              ; preds = %228
  %241 = load ptr, ptr %5, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %5, align 8, !tbaa !57
  br label %243

243:                                              ; preds = %254, %240
  %244 = load ptr, ptr %5, align 8, !tbaa !57
  %245 = load i8, ptr %244, align 1, !tbaa !58
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8, !tbaa !57
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %5, align 8, !tbaa !57
  %250 = load i8, ptr %248, align 1, !tbaa !58
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 91
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %255

254:                                              ; preds = %247
  br label %243, !llvm.loop !73

255:                                              ; preds = %253, %243
  %256 = load ptr, ptr %5, align 8, !tbaa !57
  %257 = call i32 @Abc_TtReadHex(ptr noundef %13, ptr noundef %256)
  %258 = load ptr, ptr %4, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = load i64, ptr %13, align 8, !tbaa !71
  call void @Vec_WrdPush(ptr noundef %260, i64 noundef %261)
  %262 = load ptr, ptr %4, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %265 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %264, i32 noundef %265)
  br label %385

266:                                              ; preds = %207
  %267 = load i32, ptr %9, align 4, !tbaa !19
  %268 = icmp eq i32 %267, 9
  br i1 %268, label %269, label %312

269:                                              ; preds = %266
  %270 = load ptr, ptr %4, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !18
  %273 = load i32, ptr %10, align 4, !tbaa !19
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = sdiv i32 %277, 5
  call void @Vec_IntWriteEntry(ptr noundef %272, i32 noundef %273, i32 noundef %278)
  %279 = load ptr, ptr %4, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %281, i32 noundef %282)
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %283

283:                                              ; preds = %297, %269
  %284 = load ptr, ptr %5, align 8, !tbaa !57
  %285 = load i8, ptr %284, align 1, !tbaa !58
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 44
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %300

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8, !tbaa !57
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %5, align 8, !tbaa !57
  %292 = call i32 @Gls_ManParseOne(ptr noundef %5)
  store i32 %292, ptr %11, align 4, !tbaa !19
  %293 = load ptr, ptr %4, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %8, align 4, !tbaa !19
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4, !tbaa !19
  br label %283

300:                                              ; preds = %288
  %301 = load i32, ptr %8, align 4, !tbaa !19
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %4, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  call void @Vec_IntPush(ptr noundef %306, i32 noundef -1)
  br label %307

307:                                              ; preds = %303, %300
  %308 = load ptr, ptr %4, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %311)
  br label %384

312:                                              ; preds = %266
  %313 = load i32, ptr %9, align 4, !tbaa !19
  %314 = icmp eq i32 %313, 10
  br i1 %314, label %315, label %382

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %316, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8, !tbaa !27
  %319 = call ptr @Vec_WecPushLevel(ptr noundef %318)
  store ptr %319, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %320 = load ptr, ptr %4, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !28
  %323 = call ptr @Vec_WecPushLevel(ptr noundef %322)
  store ptr %323, ptr %16, align 8, !tbaa !39
  %324 = load ptr, ptr %4, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %327 = load i32, ptr %10, align 4, !tbaa !19
  %328 = load ptr, ptr %4, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %328, i32 0, i32 10
  %330 = load ptr, ptr %329, align 8, !tbaa !26
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  call void @Vec_IntWriteEntry(ptr noundef %326, i32 noundef %327, i32 noundef %331)
  %332 = load ptr, ptr %15, align 8, !tbaa !39
  %333 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %332, i32 noundef %333)
  %334 = load ptr, ptr %5, align 8, !tbaa !57
  %335 = load i8, ptr %334, align 1, !tbaa !58
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 41
  br i1 %337, label %338, label %355

338:                                              ; preds = %315
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %339

339:                                              ; preds = %351, %338
  %340 = load ptr, ptr %5, align 8, !tbaa !57
  %341 = load i8, ptr %340, align 1, !tbaa !58
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 44
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  br label %354

345:                                              ; preds = %339
  %346 = load ptr, ptr %5, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %5, align 8, !tbaa !57
  %348 = call i32 @Gls_ManParseOne(ptr noundef %5)
  store i32 %348, ptr %11, align 4, !tbaa !19
  %349 = load ptr, ptr %15, align 8, !tbaa !39
  %350 = load i32, ptr %11, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %8, align 4, !tbaa !19
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %8, align 4, !tbaa !19
  br label %339

354:                                              ; preds = %344
  br label %355

355:                                              ; preds = %354, %315
  %356 = load ptr, ptr %5, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %5, align 8, !tbaa !57
  br label %358

358:                                              ; preds = %369, %355
  %359 = load ptr, ptr %5, align 8, !tbaa !57
  %360 = load i8, ptr %359, align 1, !tbaa !58
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = load ptr, ptr %5, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %5, align 8, !tbaa !57
  %365 = load i8, ptr %363, align 1, !tbaa !58
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 91
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  br label %370

369:                                              ; preds = %362
  br label %358, !llvm.loop !74

370:                                              ; preds = %368, %358
  %371 = load ptr, ptr %5, align 8, !tbaa !57
  %372 = call i32 @atoi(ptr noundef %371) #16
  store i32 %372, ptr %12, align 4, !tbaa !19
  %373 = load ptr, ptr %4, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %373, i32 0, i32 10
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = load i32, ptr %12, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %375, i32 noundef %376)
  %377 = load ptr, ptr %4, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %377, i32 0, i32 14
  %379 = load ptr, ptr %378, align 8, !tbaa !32
  %380 = load i32, ptr %10, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %379, i32 noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %381, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %383

382:                                              ; preds = %312
  br label %383

383:                                              ; preds = %382, %370
  br label %384

384:                                              ; preds = %383, %307
  br label %385

385:                                              ; preds = %384, %255
  br label %386

386:                                              ; preds = %385, %195
  br label %387

387:                                              ; preds = %386, %141, %40
  %388 = load i32, ptr %7, align 4, !tbaa !19
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %7, align 4, !tbaa !19
  br label %18, !llvm.loop !75

390:                                              ; preds = %18
  %391 = load ptr, ptr %6, align 8, !tbaa !57
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8, !tbaa !57
  call void @free(ptr noundef %394) #13
  store ptr null, ptr %6, align 8, !tbaa !57
  br label %396

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !58
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !58
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %5, align 8, !tbaa !57
  br label %25

25:                                               ; preds = %22, %16, %2
  store i32 0, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !58
  %32 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !19
  br label %26, !llvm.loop !77

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !58
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 70
  br i1 %54, label %55, label %64

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !58
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 %61, ptr %63, align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !58
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 53
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !57
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !58
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %76, label %90

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !57
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !58
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 53
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !71
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr @s_Truths6, align 16, !tbaa !71
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !76
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  store i64 %87, ptr %89, align 8, !tbaa !71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i32, ptr %9, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = call i32 @Abc_Base2Log(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ 0, %94 ], [ %97, %95 ]
  %100 = add nsw i32 2, %99
  store i32 %100, ptr %7, align 4, !tbaa !19
  %101 = load i32, ptr %7, align 4, !tbaa !19
  %102 = call i32 @Abc_TtWordNum(i32 noundef %101)
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %112, %98
  %105 = load i32, ptr %6, align 4, !tbaa !19
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !76
  %109 = load i32, ptr %6, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !71
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !19
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4, !tbaa !19
  br label %104, !llvm.loop !78

115:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %6, align 4, !tbaa !19
  %118 = load i32, ptr %9, align 4, !tbaa !19
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !57
  %122 = load i32, ptr %9, align 4, !tbaa !19
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !19
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !58
  %129 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %128)
  store i32 %129, ptr %8, align 4, !tbaa !19
  %130 = load ptr, ptr %4, align 8, !tbaa !76
  %131 = load i32, ptr %6, align 4, !tbaa !19
  %132 = load i32, ptr %8, align 4, !tbaa !19
  call void @Abc_TtSetHex(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %6, align 4, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !19
  br label %116, !llvm.loop !79

136:                                              ; preds = %116
  %137 = load i32, ptr %7, align 4, !tbaa !19
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !76
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !71
  %143 = load i32, ptr %7, align 4, !tbaa !19
  %144 = call i64 @Abc_Tt6Stretch(i64 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !76
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 %144, ptr %146, align 8, !tbaa !71
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !51
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Gls_ManConstruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %20, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call i32 @Vec_StrSize(ptr noundef %23)
  %25 = call ptr @Gia_ManStart(i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !80
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call i32 @Vec_StrSize(ptr noundef %36)
  %38 = call ptr @Vec_IntStartFull(i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef 1, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %61, %2
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = load i32, ptr %11, align 4, !tbaa !19
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  %60 = call i32 @Gia_ManAppendCi(ptr noundef %59)
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !19
  br label %41, !llvm.loop !95

64:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i32, ptr %10, align 4, !tbaa !19
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %10, align 4, !tbaa !19
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = load i32, ptr %11, align 4, !tbaa !19
  %83 = load ptr, ptr %5, align 8, !tbaa !80
  %84 = call i32 @Gia_ManAppendCi(ptr noundef %83)
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %82, i32 noundef %84)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %10, align 4, !tbaa !19
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !19
  br label %65, !llvm.loop !96

88:                                               ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %140, %88
  %90 = load i32, ptr %13, align 4, !tbaa !19
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load i32, ptr %13, align 4, !tbaa !19
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %11, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %143

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load i32, ptr %13, align 4, !tbaa !19
  %109 = call ptr @Vec_WecEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !39
  %110 = load ptr, ptr %7, align 8, !tbaa !39
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !39
  %115 = load i32, ptr %11, align 4, !tbaa !19
  %116 = load ptr, ptr %5, align 8, !tbaa !80
  %117 = call i32 @Gia_ManAppendCi(ptr noundef %116)
  call void @Vec_IntWriteEntry(ptr noundef %114, i32 noundef %115, i32 noundef %117)
  br label %139

118:                                              ; preds = %104
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %119

119:                                              ; preds = %135, %118
  %120 = load i32, ptr %10, align 4, !tbaa !19
  %121 = load ptr, ptr %7, align 8, !tbaa !39
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !39
  %126 = load i32, ptr %10, align 4, !tbaa !19
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !39
  %132 = load i32, ptr %11, align 4, !tbaa !19
  %133 = load ptr, ptr %5, align 8, !tbaa !80
  %134 = call i32 @Gia_ManAppendCi(ptr noundef %133)
  call void @Vec_IntWriteEntry(ptr noundef %131, i32 noundef %132, i32 noundef %134)
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !19
  br label %119, !llvm.loop !97

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %113
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %13, align 4, !tbaa !19
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4, !tbaa !19
  br label %89, !llvm.loop !98

143:                                              ; preds = %102
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %277, %143
  %145 = load i32, ptr %13, align 4, !tbaa !19
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load i32, ptr %13, align 4, !tbaa !19
  %156 = call i32 @Vec_IntEntry(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %11, align 4, !tbaa !19
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi i1 [ false, %144 ], [ true, %151 ]
  br i1 %158, label %159, label %280

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = load i32, ptr %11, align 4, !tbaa !19
  %164 = call signext i8 @Vec_StrEntry(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %14, align 1, !tbaa !58
  %165 = load i8, ptr %14, align 1, !tbaa !58
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = load i8, ptr %14, align 1, !tbaa !58
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %172, label %256

172:                                              ; preds = %168, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %173 = load i8, ptr %14, align 1, !tbaa !58
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 7
  %176 = select i1 %175, i32 4, i32 6
  store i32 %176, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %177 = load ptr, ptr %3, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  %180 = load i32, ptr %11, align 4, !tbaa !19
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %182 = load i8, ptr %14, align 1, !tbaa !58
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %192

185:                                              ; preds = %172
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = load i32, ptr %16, align 4, !tbaa !19
  %190 = mul nsw i32 4, %189
  %191 = call ptr @Vec_IntEntryP(ptr noundef %188, i32 noundef %190)
  br label %199

192:                                              ; preds = %172
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = load i32, ptr %16, align 4, !tbaa !19
  %197 = mul nsw i32 6, %196
  %198 = call ptr @Vec_IntEntryP(ptr noundef %195, i32 noundef %197)
  br label %199

199:                                              ; preds = %192, %185
  %200 = phi ptr [ %191, %185 ], [ %198, %192 ]
  store ptr %200, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %201 = load i8, ptr %14, align 1, !tbaa !58
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = load i32, ptr %16, align 4, !tbaa !19
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  %210 = sext i32 %209 to i64
  br label %217

211:                                              ; preds = %199
  %212 = load ptr, ptr %3, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = load i32, ptr %16, align 4, !tbaa !19
  %216 = call i64 @Vec_WrdEntry(ptr noundef %214, i32 noundef %215)
  br label %217

217:                                              ; preds = %211, %204
  %218 = phi i64 [ %210, %204 ], [ %216, %211 ]
  store i64 %218, ptr %18, align 8, !tbaa !71
  %219 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %219)
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %220

220:                                              ; preds = %243, %217
  %221 = load i32, ptr %10, align 4, !tbaa !19
  %222 = load i32, ptr %15, align 4, !tbaa !19
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %246

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !tbaa !39
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = load i32, ptr %10, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  br label %241

233:                                              ; preds = %224
  %234 = load ptr, ptr %6, align 8, !tbaa !39
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  %236 = load i32, ptr %10, align 4, !tbaa !19
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %239)
  br label %241

241:                                              ; preds = %233, %232
  %242 = phi i32 [ 0, %232 ], [ %240, %233 ]
  call void @Vec_IntPush(ptr noundef %225, i32 noundef %242)
  br label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %10, align 4, !tbaa !19
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4, !tbaa !19
  br label %220, !llvm.loop !99

246:                                              ; preds = %220
  %247 = load ptr, ptr %5, align 8, !tbaa !80
  %248 = load ptr, ptr %9, align 8, !tbaa !39
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  %250 = load ptr, ptr %8, align 8, !tbaa !39
  %251 = load ptr, ptr %9, align 8, !tbaa !39
  %252 = call i32 @Kit_TruthToGia(ptr noundef %247, ptr noundef %18, i32 noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef 0)
  store i32 %252, ptr %12, align 4, !tbaa !19
  %253 = load ptr, ptr %6, align 8, !tbaa !39
  %254 = load i32, ptr %11, align 4, !tbaa !19
  %255 = load i32, ptr %12, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %276

256:                                              ; preds = %168
  %257 = load i8, ptr %14, align 1, !tbaa !58
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr %14, align 1, !tbaa !58
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %264, label %275

264:                                              ; preds = %260, %256
  %265 = load ptr, ptr %6, align 8, !tbaa !39
  %266 = load ptr, ptr %3, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  %269 = load i32, ptr %11, align 4, !tbaa !19
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  %271 = call i32 @Vec_IntEntry(ptr noundef %265, i32 noundef %270)
  store i32 %271, ptr %12, align 4, !tbaa !19
  %272 = load ptr, ptr %6, align 8, !tbaa !39
  %273 = load i32, ptr %11, align 4, !tbaa !19
  %274 = load i32, ptr %12, align 4, !tbaa !19
  call void @Vec_IntWriteEntry(ptr noundef %272, i32 noundef %273, i32 noundef %274)
  br label %275

275:                                              ; preds = %264, %260
  br label %276

276:                                              ; preds = %275, %246
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %13, align 4, !tbaa !19
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !19
  br label %144, !llvm.loop !100

280:                                              ; preds = %157
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %281

281:                                              ; preds = %323, %280
  %282 = load i32, ptr %13, align 4, !tbaa !19
  %283 = load ptr, ptr %3, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = call i32 @Vec_IntSize(ptr noundef %285)
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = load ptr, ptr %3, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = load i32, ptr %13, align 4, !tbaa !19
  %293 = call i32 @Vec_IntEntry(ptr noundef %291, i32 noundef %292)
  store i32 %293, ptr %11, align 4, !tbaa !19
  br label %294

294:                                              ; preds = %288, %281
  %295 = phi i1 [ false, %281 ], [ true, %288 ]
  br i1 %295, label %296, label %326

296:                                              ; preds = %294
  %297 = load ptr, ptr %3, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = load i32, ptr %13, align 4, !tbaa !19
  %301 = call ptr @Vec_WecEntry(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %302

302:                                              ; preds = %319, %296
  %303 = load i32, ptr %10, align 4, !tbaa !19
  %304 = load ptr, ptr %7, align 8, !tbaa !39
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8, !tbaa !39
  %309 = load i32, ptr %10, align 4, !tbaa !19
  %310 = call i32 @Vec_IntEntry(ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %11, align 4, !tbaa !19
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i1 [ false, %302 ], [ true, %307 ]
  br i1 %312, label %313, label %322

313:                                              ; preds = %311
  %314 = load ptr, ptr %5, align 8, !tbaa !80
  %315 = load ptr, ptr %6, align 8, !tbaa !39
  %316 = load i32, ptr %11, align 4, !tbaa !19
  %317 = call i32 @Vec_IntEntry(ptr noundef %315, i32 noundef %316)
  %318 = call i32 @Gia_ManAppendCo(ptr noundef %314, i32 noundef %317)
  br label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %10, align 4, !tbaa !19
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %10, align 4, !tbaa !19
  br label %302, !llvm.loop !101

322:                                              ; preds = %311
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %13, align 4, !tbaa !19
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %13, align 4, !tbaa !19
  br label %281, !llvm.loop !102

326:                                              ; preds = %294
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %327

327:                                              ; preds = %352, %326
  %328 = load i32, ptr %10, align 4, !tbaa !19
  %329 = load ptr, ptr %3, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  %332 = call i32 @Vec_IntSize(ptr noundef %331)
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load ptr, ptr %3, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %335, i32 0, i32 12
  %337 = load ptr, ptr %336, align 8, !tbaa !30
  %338 = load i32, ptr %10, align 4, !tbaa !19
  %339 = call i32 @Vec_IntEntry(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %11, align 4, !tbaa !19
  br label %340

340:                                              ; preds = %334, %327
  %341 = phi i1 [ false, %327 ], [ true, %334 ]
  br i1 %341, label %342, label %355

342:                                              ; preds = %340
  %343 = load ptr, ptr %5, align 8, !tbaa !80
  %344 = load ptr, ptr %6, align 8, !tbaa !39
  %345 = load ptr, ptr %3, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !18
  %348 = load i32, ptr %11, align 4, !tbaa !19
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  %350 = call i32 @Vec_IntEntry(ptr noundef %344, i32 noundef %349)
  %351 = call i32 @Gia_ManAppendCo(ptr noundef %343, i32 noundef %350)
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %10, align 4, !tbaa !19
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %10, align 4, !tbaa !19
  br label %327, !llvm.loop !103

355:                                              ; preds = %340
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %356

356:                                              ; preds = %381, %355
  %357 = load i32, ptr %10, align 4, !tbaa !19
  %358 = load ptr, ptr %3, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %358, i32 0, i32 16
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %364, i32 0, i32 16
  %366 = load ptr, ptr %365, align 8, !tbaa !34
  %367 = load i32, ptr %10, align 4, !tbaa !19
  %368 = call i32 @Vec_IntEntry(ptr noundef %366, i32 noundef %367)
  store i32 %368, ptr %11, align 4, !tbaa !19
  br label %369

369:                                              ; preds = %363, %356
  %370 = phi i1 [ false, %356 ], [ true, %363 ]
  br i1 %370, label %371, label %384

371:                                              ; preds = %369
  %372 = load ptr, ptr %5, align 8, !tbaa !80
  %373 = load ptr, ptr %6, align 8, !tbaa !39
  %374 = load ptr, ptr %3, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.Gls_Man_t_, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %377 = load i32, ptr %11, align 4, !tbaa !19
  %378 = call i32 @Vec_IntEntry(ptr noundef %376, i32 noundef %377)
  %379 = call i32 @Vec_IntEntry(ptr noundef %373, i32 noundef %378)
  %380 = call i32 @Gia_ManAppendCo(ptr noundef %372, i32 noundef %379)
  br label %381

381:                                              ; preds = %371
  %382 = load i32, ptr %10, align 4, !tbaa !19
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %10, align 4, !tbaa !19
  br label %356, !llvm.loop !104

384:                                              ; preds = %369
  %385 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %385)
  %386 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %386)
  %387 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %387)
  %388 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %388
}

declare ptr @Gia_ManStart(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i32, ptr %2, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = load ptr, ptr %2, align 8, !tbaa !80
  %29 = load ptr, ptr %3, align 8, !tbaa !105
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  %32 = load ptr, ptr %3, align 8, !tbaa !105
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !71
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !105
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !105
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !105
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = load ptr, ptr %5, align 8, !tbaa !105
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = load ptr, ptr %5, align 8, !tbaa !105
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !80
  %61 = load ptr, ptr %5, align 8, !tbaa !105
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReadGig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 44, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %10, align 8, !tbaa !55
  %15 = load ptr, ptr %10, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %68

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8, !tbaa !55
  %22 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 0
  %23 = call ptr @Gls_ManCount(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !55
  call void @rewind(ptr noundef %24)
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %45, %20
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = icmp slt i32 %26, 11
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x ptr], ptr @s_Strs, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %38, i32 noundef %42)
  br label %44

44:                                               ; preds = %34, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !19
  br label %25, !llvm.loop !109

48:                                               ; preds = %25
  %49 = call i64 @Abc_Clock()
  %50 = load i64, ptr %4, align 8, !tbaa !71
  %51 = sub nsw i64 %49, %50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds [11 x i32], ptr %9, i64 0, i64 0
  %54 = call ptr @Gls_ManAlloc(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !10
  %55 = load ptr, ptr %10, align 8, !tbaa !55
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call i32 @Gls_ManParse(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !57
  %62 = call ptr @Gls_ManConstruct(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !80
  br label %63

63:                                               ; preds = %59, %48
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gls_ManStop(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 44, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare i32 @printf(ptr noundef, ...) #7

declare void @rewind(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

declare i32 @fclose(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i32, ptr %3, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !42
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !19
  br label %4, !llvm.loop !110

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !54
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !51
  %56 = load ptr, ptr %2, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !58
  %3 = load i8, ptr %2, align 1, !tbaa !58
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !58
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !58
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !58
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !19
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !19
  br label %13, !llvm.loop !111

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !58
  %4 = load i8, ptr %3, align 1, !tbaa !58
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !58
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !58
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !58
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !58
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !58
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !58
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !58
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !58
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !71
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !71
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !19
  %22 = load i64, ptr %3, align 8, !tbaa !71
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !71
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !19
  %34 = load i64, ptr %3, align 8, !tbaa !71
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !71
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !19
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !19
  %46 = load i64, ptr %3, align 8, !tbaa !71
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !71
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !71
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !19
  %58 = load i64, ptr %3, align 8, !tbaa !71
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !71
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !19
  %70 = load i64, ptr %3, align 8, !tbaa !71
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !71
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !71
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !71
  ret i64 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %3, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !114
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %32 = load i32, ptr %3, align 4, !tbaa !19
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = load i32, ptr %3, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !115
  %56 = load ptr, ptr %2, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = load ptr, ptr %2, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !113
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !19
  %65 = load ptr, ptr %2, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !113
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = load i32, ptr %3, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !116
  %97 = load ptr, ptr %2, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = load ptr, ptr %2, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !113
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !19
  %106 = load ptr, ptr %2, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !113
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !19
  %114 = load ptr, ptr %2, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !80
  %126 = load ptr, ptr %2, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !112
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !112
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8, !tbaa !105
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
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
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !119
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !71
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !55
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !55
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  %48 = load ptr, ptr @stdout, align 8, !tbaa !55
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !57
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

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr @stdout, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gls_Man_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Gls_Man_t_", !4, i64 0, !4, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !14, i64 56, !16, i64 64, !16, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!17 = !{!13, !4, i64 8}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!13, !14, i64 24}
!22 = !{!13, !14, i64 32}
!23 = !{!13, !14, i64 40}
!24 = !{!13, !15, i64 48}
!25 = !{!13, !14, i64 56}
!26 = !{!13, !14, i64 80}
!27 = !{!13, !16, i64 64}
!28 = !{!13, !16, i64 72}
!29 = !{!13, !14, i64 88}
!30 = !{!13, !14, i64 96}
!31 = !{!13, !14, i64 104}
!32 = !{!13, !14, i64 112}
!33 = !{!13, !14, i64 120}
!34 = !{!13, !14, i64 128}
!35 = !{!36, !20, i64 4}
!36 = !{!"Vec_Str_t_", !20, i64 0, !20, i64 4, !37, i64 8}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !20, i64 4}
!41 = !{!"Vec_Int_t_", !20, i64 0, !20, i64 4, !9, i64 8}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !20, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !20, i64 4}
!46 = !{!"Vec_Wrd_t_", !20, i64 0, !20, i64 4, !47, i64 8}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!46, !20, i64 0}
!49 = !{!46, !47, i64 8}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !20, i64 4}
!52 = !{!"Vec_Wec_t_", !20, i64 0, !20, i64 4, !14, i64 8}
!53 = !{!52, !20, i64 0}
!54 = !{!52, !14, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!57 = !{!37, !37, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = !{!36, !20, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !5, i64 0}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = !{!47, !47, i64 0}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!82 = !{!83, !37, i64 0}
!83 = !{!"Gia_Man_t_", !37, i64 0, !37, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !84, i64 32, !9, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !14, i64 64, !14, i64 72, !41, i64 80, !41, i64 96, !20, i64 112, !20, i64 116, !20, i64 120, !41, i64 128, !9, i64 144, !9, i64 152, !14, i64 160, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !9, i64 184, !85, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !20, i64 224, !20, i64 228, !9, i64 232, !20, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !16, i64 272, !16, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !37, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !86, i64 368, !86, i64 376, !87, i64 384, !41, i64 392, !41, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !37, i64 512, !88, i64 520, !81, i64 528, !89, i64 536, !89, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !20, i64 592, !90, i64 596, !90, i64 600, !14, i64 608, !9, i64 616, !20, i64 624, !87, i64 632, !87, i64 640, !87, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !91, i64 720, !89, i64 728, !5, i64 736, !5, i64 744, !72, i64 752, !72, i64 760, !5, i64 768, !9, i64 776, !20, i64 784, !20, i64 788, !20, i64 792, !20, i64 796, !20, i64 800, !20, i64 804, !20, i64 808, !20, i64 812, !20, i64 816, !20, i64 820, !20, i64 824, !20, i64 828, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !92, i64 888, !20, i64 896, !20, i64 900, !20, i64 904, !14, i64 912, !20, i64 920, !20, i64 924, !14, i64 928, !14, i64 936, !87, i64 944, !15, i64 952, !14, i64 960, !14, i64 968, !20, i64 976, !20, i64 980, !15, i64 984, !41, i64 992, !41, i64 1008, !41, i64 1024, !93, i64 1040, !4, i64 1048, !4, i64 1056, !20, i64 1064, !20, i64 1068, !20, i64 1072, !20, i64 1076, !4, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !87, i64 1112}
!84 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!90 = !{!"float", !6, i64 0}
!91 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!93 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!94 = !{!83, !37, i64 8}
!95 = distinct !{!95, !60}
!96 = distinct !{!96, !60}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = distinct !{!99, !60}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = !{!84, !84, i64 0}
!106 = !{!83, !14, i64 64}
!107 = !{!83, !14, i64 72}
!108 = !{!83, !9, i64 232}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = !{!83, !20, i64 24}
!113 = !{!83, !20, i64 28}
!114 = !{!83, !20, i64 796}
!115 = !{!83, !84, i64 32}
!116 = !{!83, !9, i64 40}
!117 = !{!118, !72, i64 0}
!118 = !{!"timespec", !72, i64 0, !72, i64 8}
!119 = !{!118, !72, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
