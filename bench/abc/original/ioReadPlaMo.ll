target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mop_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Mop_ManLoadFile(): The file is unavailable (absent or open).\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Mop_ManLoadFile(): The file is empty.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".i \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".o \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Cannot read cube %d (%s).\0A\00", align 1
@__const.Mop_ManPrintOne.Symb = private unnamed_addr constant [4 x i8] c"-01?", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Detected constant-1 cover.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"Cubes: %d -> %d.  C = %d.  M = %d.  C = %d.  M = %d.  C = %d.  Output lits: %d -> %d.   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Total = %d. Reduced %d equal and %d contained cubes. Output lits: %d -> %d.   \00", align 1
@__const.Mop_ManDerive.Symb = private unnamed_addr constant [4 x i8] c"-01?", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mop_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = mul nsw i32 2, %15
  %17 = call i32 @Abc_Bit6WordNum(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !15
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = call i32 @Abc_Bit6WordNum(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = mul nsw i32 2, %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = mul nsw i32 %27, %28
  %30 = call ptr @Vec_WrdStart(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = mul nsw i32 2, %35
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = mul nsw i32 %36, %37
  %39 = call ptr @Vec_WrdStart(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = mul nsw i32 2, %42
  %44 = call ptr @Vec_IntAlloc(i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = mul nsw i32 2, %47
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mop_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @Vec_WrdFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Mop_ManLoadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call i64 @ftell(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, 10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  store ptr %28, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  call void @rewind(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = call i64 @fread(ptr noundef %30, i64 noundef %32, i64 noundef 1, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef @.str.3) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !34
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !34
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr @stdout, align 8, !tbaa !34
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !32
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

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @rewind(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Mop_ManReadParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.4) #16
  store ptr %14, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.5) #16
  store ptr %16, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %17, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call i32 @atoi(ptr noundef %26) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = call i32 @atoi(ptr noundef %30) #16
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 %31, ptr %32, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %37, %24
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !32
  %40 = load i8, ptr %38, align 1, !tbaa !37
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !3
  br label %33, !llvm.loop !38

46:                                               ; preds = %33
  %47 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = call ptr @Mop_ManLoadFile(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !32
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %201

22:                                               ; preds = %1
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = call i32 @Mop_ManReadParams(ptr noundef %23, ptr noundef %5, ptr noundef %6)
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %201

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = call ptr @Mop_ManAlloc(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = call ptr @strtok(ptr noundef %33, ptr noundef @.str.3) #13
  store ptr %34, ptr %9, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %53, %28
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = call i32 @Mop_ManIsSpace(i8 noundef signext %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !32
  br label %39, !llvm.loop !40

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = call i32 @Mop_ManIsSopSymb(i8 noundef signext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %55

53:                                               ; preds = %47
  %54 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #13
  store ptr %54, ptr %9, align 8, !tbaa !32
  br label %35, !llvm.loop !41

55:                                               ; preds = %52, %35
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %176, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !32
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = load i8, ptr %60, align 1, !tbaa !37
  %62 = call i32 @Mop_ManIsSopSymb(i8 noundef signext %61)
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i1 [ false, %56 ], [ %63, %59 ]
  br i1 %65, label %66, label %179

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %67, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %68 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %68, ptr %15, align 4, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %15, i64 1
  %70 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %70, ptr %69, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = call ptr @Mop_ManCubeIn(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %16, align 8, !tbaa !42
  %74 = getelementptr inbounds ptr, ptr %16, i64 1
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = call ptr @Mop_ManCubeOut(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %74, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %164, %66
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %167

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %87, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !32
  %84 = load i8, ptr %83, align 1, !tbaa !37
  %85 = call i32 @Mop_ManIsSpace(i8 noundef signext %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %9, align 8, !tbaa !32
  br label %82, !llvm.loop !43

90:                                               ; preds = %82
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %158, %90
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %163

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !32
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = call i32 @Mop_ManIsSopSymb(i8 noundef signext %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %12, align 8, !tbaa !32
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !32
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %111) #13
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Mop_ManStop(ptr noundef %114)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

115:                                              ; preds = %98
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !32
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = load i32, ptr %14, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = load i32, ptr %13, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %123, %118
  br label %157

130:                                              ; preds = %115
  %131 = load ptr, ptr %9, align 8, !tbaa !32
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 48
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = mul nsw i32 2, %140
  call void @Abc_TtSetBit(ptr noundef %139, i32 noundef %141)
  br label %156

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8, !tbaa !32
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  call void @Abc_TtSetBit(ptr noundef %151, i32 noundef %154)
  br label %155

155:                                              ; preds = %147, %142
  br label %156

156:                                              ; preds = %155, %135
  br label %157

157:                                              ; preds = %156, %129
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %9, align 8, !tbaa !32
  br label %91, !llvm.loop !44

163:                                              ; preds = %91
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %14, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !3
  br label %78, !llvm.loop !45

167:                                              ; preds = %78
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %170, i32 noundef %171)
  %172 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #13
  store ptr %172, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %167, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %201 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4, !tbaa !3
  br label %56, !llvm.loop !46

179:                                              ; preds = %64
  br label %180

180:                                              ; preds = %190, %179
  %181 = load i32, ptr %8, align 4, !tbaa !3
  %182 = load i32, ptr %7, align 4, !tbaa !3
  %183 = mul nsw i32 2, %182
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %8, align 4, !tbaa !3
  br label %180, !llvm.loop !47

193:                                              ; preds = %180
  %194 = load ptr, ptr %10, align 8, !tbaa !32
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free(ptr noundef %197) #13
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %200, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %201

201:                                              ; preds = %199, %173, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %202 = load ptr, ptr %2, align 8
  ret ptr %202
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManIsSpace(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !37
  %3 = load i8, ptr %2, align 1, !tbaa !37
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !37
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !37
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !37
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !37
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 13
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManIsSopSymb(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !37
  %3 = load i8, ptr %2, align 1, !tbaa !37
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !37
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mop_ManCubeIn(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mop_ManCubeOut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mop_ManPrintOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.Mop_ManPrintOne.Symb, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call ptr @Mop_ManCubeIn(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Mop_ManCubeOut(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 @Abc_TtGetQua(ptr noundef %22, i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = sext i8 %27 to i32
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %28)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !3
  br label %15, !llvm.loop !50

33:                                               ; preds = %15
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %46, %33
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = call i32 @Abc_TtGetBit(ptr noundef %42, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !3
  br label %35, !llvm.loop !51

49:                                               ; preds = %35
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetQua(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 63
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Mop_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %11)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @Mop_ManPrintOne(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !52

34:                                               ; preds = %26
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManCollectStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = mul nsw i32 32, %12
  store i32 %13, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %61, %1
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %64

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = call ptr @Mop_ManCubeIn(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = call ptr @Mop_ManCubeOut(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = call i32 @Mop_ManCountOnes(ptr noundef %37, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %57, %31
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = call i32 @Abc_TtGetQua(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = call i32 @Vec_IntAddToEntry(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !3
  br label %42, !llvm.loop !53

60:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !54

64:                                               ; preds = %29
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManCountOnes(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = call i32 @Abc_TtCountOnes(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !55

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManRemoveIdentical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %110, %2
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %113

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %109

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = call ptr @Mop_ManCubeIn(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !42
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %105, %30
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %108

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %104

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = call ptr @Mop_ManCubeIn(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !42
  %54 = load ptr, ptr %12, align 8, !tbaa !42
  %55 = load ptr, ptr %14, align 8, !tbaa !42
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call i32 @memcmp(ptr noundef %54, ptr noundef %55, i64 noundef %60) #16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 7, ptr %15, align 4
  br label %101

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = call ptr @Mop_ManCubeOut(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !42
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = call ptr @Mop_ManCubeOut(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %89, %64
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !42
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = load ptr, ptr %11, align 8, !tbaa !42
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !48
  %88 = or i64 %87, %82
  store i64 %88, ptr %86, align 8, !tbaa !48
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !3
  br label %71, !llvm.loop !56

92:                                               ; preds = %71
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %93, i32 noundef %94, i32 noundef -1)
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %92, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %120 [
    i32 0, label %103
    i32 7, label %105
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %47
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !3
  br label %36, !llvm.loop !57

108:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %109

109:                                              ; preds = %108, %27
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !3
  br label %16, !llvm.loop !58

113:                                              ; preds = %25
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Map_ManGroupCompact(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %119

120:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Map_ManGroupCompact(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !59

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntShrink(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManCompatiblePairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call ptr @Vec_IntStart(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call i32 @Vec_IntAddToEntry(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !3
  br label %15, !llvm.loop !60

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %80, %33
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !3
  br i1 true, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  %48 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %44, %40, %34
  %50 = phi i1 [ false, %40 ], [ false, %34 ], [ true, %44 ]
  br i1 %50, label %51, label %83

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef -1)
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef -1)
  br label %79

79:                                               ; preds = %74, %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %5, align 4, !tbaa !3
  br label %34, !llvm.loop !61

83:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %3, align 8, !tbaa !26
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !26
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !3
  br i1 true, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !26
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %97)
  store i32 %98, ptr %7, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %94, %90, %84
  %100 = phi i1 [ false, %90 ], [ false, %84 ], [ true, %94 ]
  br i1 %100, label %101, label %123

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !26
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !26
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !26
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !26
  %116 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %115, i32 noundef %116, i32 noundef -1)
  %117 = load ptr, ptr %8, align 8, !tbaa !26
  %118 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %118, i32 noundef -1)
  br label %119

119:                                              ; preds = %111, %106, %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4, !tbaa !3
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %5, align 4, !tbaa !3
  br label %84, !llvm.loop !62

123:                                              ; preds = %99
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %170, %123
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %3, align 8, !tbaa !26
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !26
  %132 = load i32, ptr %5, align 4, !tbaa !3
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %6, align 4, !tbaa !3
  br i1 true, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8, !tbaa !26
  %136 = load i32, ptr %5, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  %138 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %7, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %134, %130, %124
  %140 = phi i1 [ false, %130 ], [ false, %124 ], [ true, %134 ]
  br i1 %140, label %141, label %173

141:                                              ; preds = %139
  %142 = load ptr, ptr %8, align 8, !tbaa !26
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !26
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %8, align 8, !tbaa !26
  %153 = load i32, ptr %6, align 4, !tbaa !3
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !26
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %9, align 8, !tbaa !26
  %162 = load i32, ptr %7, align 4, !tbaa !3
  %163 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %8, align 8, !tbaa !26
  %166 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %165, i32 noundef %166, i32 noundef -1)
  %167 = load ptr, ptr %8, align 8, !tbaa !26
  %168 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef -1)
  br label %169

169:                                              ; preds = %164, %146
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4, !tbaa !3
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %5, align 4, !tbaa !3
  br label %124, !llvm.loop !63

173:                                              ; preds = %139
  %174 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManFindDist1Pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %84, %2
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %87

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call ptr @Mop_ManCubeIn(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !42
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %80, %27
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call ptr @Mop_ManCubeIn(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !42
  %48 = load ptr, ptr %11, align 8, !tbaa !42
  %49 = load ptr, ptr %13, align 8, !tbaa !42
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = call i32 @Mop_ManCheckDist1(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 7, ptr %14, align 4
  br label %77

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = call ptr @Mop_ManCubeOut(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !42
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = call ptr @Mop_ManCubeOut(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !42
  %63 = load ptr, ptr %10, align 8, !tbaa !42
  %64 = load ptr, ptr %12, align 8, !tbaa !42
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = mul i64 8, %68
  %70 = call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %69) #16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %56
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %56
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %89 [
    i32 0, label %79
    i32 7, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !3
  br label %33, !llvm.loop !64

83:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !3
  br label %16, !llvm.loop !65

87:                                               ; preds = %25
  %88 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %88

89:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManCheckDist1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %63, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = xor i64 %21, %26
  store i64 %27, ptr %10, align 8, !tbaa !48
  %28 = load i64, ptr %10, align 8, !tbaa !48
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 4, ptr %11, align 4
  br label %60

31:                                               ; preds = %16
  %32 = load i64, ptr %10, align 8, !tbaa !48
  %33 = load i64, ptr %10, align 8, !tbaa !48
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = and i64 %35, 6148914691236517205
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8, !tbaa !48
  %41 = lshr i64 %40, 1
  %42 = and i64 %41, 6148914691236517205
  %43 = load i64, ptr %10, align 8, !tbaa !48
  %44 = and i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !48
  %45 = load i64, ptr %10, align 8, !tbaa !48
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8, !tbaa !48
  %54 = load i64, ptr %10, align 8, !tbaa !48
  %55 = sub i64 %54, 1
  %56 = and i64 %53, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

59:                                               ; preds = %52
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %58, %51, %47, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !66

66:                                               ; preds = %12
  %67 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1Pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = call ptr @Mop_ManFindDist1Pairs(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %11, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = call ptr @Mop_ManCompatiblePairs(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call ptr @Vec_IntAlloc(i32 noundef %37)
  store ptr %38, ptr %23, align 8, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %152, %5
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !26
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !3
  br i1 true, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  %53 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %49, %45, %39
  %55 = phi i1 [ false, %45 ], [ false, %39 ], [ true, %49 ]
  br i1 %55, label %56, label %155

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = call ptr @Mop_ManCubeIn(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %21, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Mop_ManCubeIn(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !42
  %67 = load ptr, ptr %21, align 8, !tbaa !42
  %68 = load ptr, ptr %22, align 8, !tbaa !42
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = call i32 @Mop_ManFindDiffVar(ptr noundef %67, ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %19, align 4, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %56
  br label %152

79:                                               ; preds = %56
  %80 = load ptr, ptr %23, align 8, !tbaa !26
  %81 = load i32, ptr %16, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !26
  %83 = load i32, ptr %17, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = call i32 @Vec_IntPop(ptr noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = call ptr @Mop_ManCubeIn(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %113, %79
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = load ptr, ptr %21, align 8, !tbaa !42
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %22, align 8, !tbaa !42
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !48
  %108 = and i64 %102, %107
  %109 = load ptr, ptr %20, align 8, !tbaa !42
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 %108, ptr %112, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !3
  br label %91, !llvm.loop !67

116:                                              ; preds = %91
  %117 = load ptr, ptr %6, align 8, !tbaa !7
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = call ptr @Mop_ManCubeOut(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %20, align 8, !tbaa !42
  %120 = load ptr, ptr %6, align 8, !tbaa !7
  %121 = load ptr, ptr %7, align 8, !tbaa !26
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = call ptr @Mop_ManCubeOut(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %21, align 8, !tbaa !42
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call ptr @Mop_ManCubeOut(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %22, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %146, %116
  %131 = load i32, ptr %14, align 4, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = load ptr, ptr %21, align 8, !tbaa !42
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %20, align 8, !tbaa !42
  %143 = load i32, ptr %14, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  store i64 %141, ptr %145, align 8, !tbaa !48
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !3
  br label %130, !llvm.loop !68

149:                                              ; preds = %130
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  %151 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %78
  %153 = load i32, ptr %15, align 4, !tbaa !3
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %15, align 4, !tbaa !3
  br label %39, !llvm.loop !69

155:                                              ; preds = %54
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %182, %155
  %157 = load i32, ptr %15, align 4, !tbaa !3
  %158 = load ptr, ptr %23, align 8, !tbaa !26
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %23, align 8, !tbaa !26
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %16, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8, !tbaa !26
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %182

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = load ptr, ptr %7, align 8, !tbaa !26
  %178 = load i32, ptr %16, align 4, !tbaa !3
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !26
  %181 = load i32, ptr %16, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef -1)
  br label %182

182:                                              ; preds = %173, %172
  %183 = load i32, ptr %15, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !3
  br label %156, !llvm.loop !70

185:                                              ; preds = %165
  %186 = load ptr, ptr %23, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !26
  %188 = call i32 @Vec_IntSize(ptr noundef %187)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Map_ManGroupCompact(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %185
  %193 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = load ptr, ptr %7, align 8, !tbaa !26
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = sub nsw i32 %195, %197
  %199 = load ptr, ptr %8, align 8, !tbaa !26
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = sub nsw i32 %198, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManFindDiffVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = xor i64 %21, %26
  store i64 %27, ptr %10, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %45, %16
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 32
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !48
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = shl i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = and i64 %36, 3
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = mul nsw i32 %40, 32
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !3
  br label %28, !llvm.loop !71

48:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !72

55:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1Pairs2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %201, %3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %204

29:                                               ; preds = %27
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %200

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = call ptr @Mop_ManCubeIn(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !42
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %196, %32
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %199

49:                                               ; preds = %47
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %195

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = call ptr @Mop_ManCubeIn(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !42
  %56 = load ptr, ptr %14, align 8, !tbaa !42
  %57 = load ptr, ptr %16, align 8, !tbaa !42
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = call i32 @Mop_ManCheckDist1(ptr noundef %56, ptr noundef %57, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 7, ptr %17, align 4
  br label %192

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = call ptr @Mop_ManCubeOut(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !42
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = call ptr @Mop_ManCubeOut(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !42
  %71 = load ptr, ptr %13, align 8, !tbaa !42
  %72 = load ptr, ptr %15, align 8, !tbaa !42
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = call i32 @Mop_ManCheckContain(ptr noundef %71, ptr noundef %72, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8, !tbaa !42
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %16, align 8, !tbaa !42
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = and i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !48
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !3
  br label %79, !llvm.loop !73

100:                                              ; preds = %79
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %120, %100
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8, !tbaa !42
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %113 = xor i64 %112, -1
  %114 = load ptr, ptr %13, align 8, !tbaa !42
  %115 = load i32, ptr %7, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = and i64 %118, %113
  store i64 %119, ptr %117, align 8, !tbaa !48
  br label %120

120:                                              ; preds = %107
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !3
  br label %101, !llvm.loop !74

123:                                              ; preds = %101
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = load i32, ptr %11, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !26
  %127 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %126, i32 noundef %127, i32 noundef -1)
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !3
  br label %191

130:                                              ; preds = %64
  %131 = load ptr, ptr %15, align 8, !tbaa !42
  %132 = load ptr, ptr %13, align 8, !tbaa !42
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = call i32 @Mop_ManCheckContain(ptr noundef %131, ptr noundef %132, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %190

138:                                              ; preds = %130
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %157, %138
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !15
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %139
  %146 = load ptr, ptr %16, align 8, !tbaa !42
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !48
  %151 = load ptr, ptr %14, align 8, !tbaa !42
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !48
  %156 = and i64 %155, %150
  store i64 %156, ptr %154, align 8, !tbaa !48
  br label %157

157:                                              ; preds = %145
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !3
  br label %139, !llvm.loop !75

160:                                              ; preds = %139
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %180, %160
  %162 = load i32, ptr %7, align 4, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %161
  %168 = load ptr, ptr %13, align 8, !tbaa !42
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !48
  %173 = xor i64 %172, -1
  %174 = load ptr, ptr %15, align 8, !tbaa !42
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !48
  %179 = and i64 %178, %173
  store i64 %179, ptr %177, align 8, !tbaa !48
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %7, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !3
  br label %161, !llvm.loop !76

183:                                              ; preds = %161
  %184 = load ptr, ptr %6, align 8, !tbaa !26
  %185 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !26
  %187 = load i32, ptr %8, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %186, i32 noundef %187, i32 noundef -1)
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %183, %130
  br label %191

191:                                              ; preds = %190, %123
  store i32 0, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %193 = load i32, ptr %17, align 4
  switch i32 %193, label %211 [
    i32 0, label %194
    i32 7, label %196
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %49
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !3
  br label %38, !llvm.loop !77

199:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %200

200:                                              ; preds = %199, %29
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %8, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !78

204:                                              ; preds = %27
  %205 = load i32, ptr %12, align 4, !tbaa !3
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Map_ManGroupCompact(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %210

211:                                              ; preds = %192
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManCheckContain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = and i64 %24, %29
  %31 = icmp ne i64 %19, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !79

37:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeDist1All(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %58, %4
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !80
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ true, %22 ]
  br i1 %27, label %28, label %61

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %58

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !34
  %39 = call i32 @fflush(ptr noundef %38)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = call i32 @Mop_ManRemoveIdentical(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = sub nsw i32 %47, 1
  %49 = call ptr @Vec_WecEntry(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = call i32 @Mop_ManMergeDist1Pairs(ptr noundef %44, ptr noundef %45, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %40, %32
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 4, !tbaa !3
  br label %19, !llvm.loop !82

61:                                               ; preds = %26
  %62 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %61, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeContainTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %131, %3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %134

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = call ptr @Mop_ManCubeIn(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %127, %29
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %130

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %126

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = call ptr @Mop_ManCubeIn(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !42
  %51 = load ptr, ptr %16, align 8, !tbaa !42
  %52 = load ptr, ptr %14, align 8, !tbaa !42
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = call i32 @Mop_ManCheckContain(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 7, ptr %17, align 4
  br label %123

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = call ptr @Mop_ManCubeOut(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !42
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = call ptr @Mop_ManCubeOut(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %85, %59
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !42
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = xor i64 %77, -1
  %79 = load ptr, ptr %15, align 8, !tbaa !42
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = and i64 %83, %78
  store i64 %84, ptr %82, align 8, !tbaa !48
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !3
  br label %66, !llvm.loop !86

88:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !42
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !48
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %107

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !3
  br label %89, !llvm.loop !87

107:                                              ; preds = %102, %89
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = load ptr, ptr %4, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 7, ptr %17, align 4
  br label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %115, i32 noundef %116, i32 noundef -1)
  %117 = load ptr, ptr %4, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = load i32, ptr %11, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %114, %113, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %141 [
    i32 0, label %125
    i32 7, label %127
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %44
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !3
  br label %33, !llvm.loop !88

130:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !89

134:                                              ; preds = %27
  %135 = load i32, ptr %12, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Map_ManGroupCompact(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %140

141:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Mop_ManMergeContainAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %51, %2
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @Mop_ManRemoveIdentical(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %47, %21
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = call i32 @Mop_ManMergeContainTwo(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %29, !llvm.loop !90

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !91

54:                                               ; preds = %19
  %55 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = call ptr @Mop_ManCollectStats(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = call ptr @Mop_ManCreateGroups(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1000000000, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = call i32 @Mop_ManCountOutputLits(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = call i32 @Mop_ManMergeContainAll(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = call i32 @Mop_ManMergeDist1All(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !80
  %37 = call i32 @Mop_ManMergeContainAll(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = call i32 @Mop_ManMergeDist1All(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !80
  %45 = call i32 @Mop_ManMergeContainAll(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = call i32 @Mop_ManUnCreateGroups(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = call i32 @Mop_ManCountOutputLits(ptr noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Vec_WecFree(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %53, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %3, align 8, !tbaa !48
  %68 = sub nsw i64 %66, %67
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Mop_ManCreateGroups(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !80
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = call ptr @Mop_ManCubeIn(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = call i32 @Mop_ManCountOnes(ptr noundef %29, i32 noundef %32)
  %34 = load i32, ptr %4, align 4, !tbaa !3
  call void @Vec_WecPush(ptr noundef %26, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %10, !llvm.loop !92

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManCountOutputLits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = call ptr @Mop_ManCubeOut(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = call i32 @Mop_ManCountOnes(ptr noundef %24, i32 noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !93

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Mop_ManUnCreateGroups(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @Vec_IntClear(ptr noundef %16)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %53, %2
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  br label %29, !llvm.loop !94

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !95

56:                                               ; preds = %26
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = sub nsw i32 %57, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mop_ManReduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = call ptr @Mop_ManCreateGroups(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !80
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = call i32 @Mop_ManCountOutputLits(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %35, %1
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !80
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !80
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = call i32 @Mop_ManRemoveIdentical(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %18, !llvm.loop !96

38:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !80
  %42 = call i32 @Vec_WecSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !80
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = call ptr @Vec_WecEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %71, %50
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !80
  %56 = call i32 @Vec_WecSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !80
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = call i32 @Mop_ManMergeContainTwo(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !3
  br label %53, !llvm.loop !97

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !3
  br label %39, !llvm.loop !98

78:                                               ; preds = %48
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = call i32 @Mop_ManCountOutputLits(ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !3
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  %82 = load ptr, ptr %12, align 8, !tbaa !80
  %83 = call i32 @Mop_ManUnCreateGroups(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Vec_WecFree(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %3, align 8, !tbaa !48
  %96 = sub nsw i64 %94, %95
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManCubeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = call ptr @Vec_WecStart(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !80
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %58

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = call ptr @Mop_ManCubeOut(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %50, %30
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = call i32 @Abc_TtGetBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !80
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_WecPush(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !3
  br label %34, !llvm.loop !99

53:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !3
  br label %12, !llvm.loop !100

58:                                               ; preds = %25
  %59 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !83
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mop_ManDerive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.Mop_ManDerive.Symb, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %18, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call ptr @Mop_ManCubeCount(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %21, ptr %12, align 8, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !105
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !117
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %39, %2
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = call ptr @Abc_NtkCreatePi(ptr noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %30, !llvm.loop !118

42:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %136, %42
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %139

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = load ptr, ptr %11, align 8, !tbaa !80
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %53 = load ptr, ptr %12, align 8, !tbaa !103
  %54 = call ptr @Abc_NtkCreatePo(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %55 = load ptr, ptr %12, align 8, !tbaa !103
  %56 = call ptr @Abc_NtkCreateNode(ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !119
  %57 = load ptr, ptr %14, align 8, !tbaa !119
  %58 = load ptr, ptr %15, align 8, !tbaa !119
  call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %12, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = call ptr @Abc_SopRegister(ptr noundef %65, ptr noundef @.str.16)
  %67 = load ptr, ptr %15, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !37
  store i32 7, ptr %16, align 4
  br label %133

69:                                               ; preds = %49
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %15, align 8, !tbaa !119
  %78 = load ptr, ptr %12, align 8, !tbaa !103
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = call ptr @Abc_NtkPi(ptr noundef %78, i32 noundef %79)
  call void @Abc_ObjAddFanin(ptr noundef %77, ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %70, !llvm.loop !122

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Vec_StrClear(ptr noundef %85)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %120, %84
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !26
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8, !tbaa !26
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %123

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = call ptr @Mop_ManCubeIn(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %17, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %115, %97
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = load ptr, ptr %3, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !101
  %109 = load ptr, ptr %17, align 8, !tbaa !42
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = call i32 @Abc_TtGetQua(ptr noundef %109, i32 noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !37
  call void @Vec_StrPush(ptr noundef %108, i8 noundef signext %114)
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %6, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !3
  br label %101, !llvm.loop !123

118:                                              ; preds = %101
  %119 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Vec_StrAppend(ptr noundef %119, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !3
  br label %86, !llvm.loop !124

123:                                              ; preds = %95
  %124 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Vec_StrPush(ptr noundef %124, i8 noundef signext 0)
  %125 = load ptr, ptr %12, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  %128 = load ptr, ptr %10, align 8, !tbaa !101
  %129 = call ptr @Vec_StrArray(ptr noundef %128)
  %130 = call ptr @Abc_SopRegister(ptr noundef %127, ptr noundef %129)
  %131 = load ptr, ptr %15, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8, !tbaa !37
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %123, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %145 [
    i32 0, label %135
    i32 7, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !3
  br label %43, !llvm.loop !125

139:                                              ; preds = %43
  %140 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Vec_StrFree(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !80
  call void @Vec_WecFree(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !103
  call void @Abc_NtkAddDummyPiNames(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !103
  call void @Abc_NtkAddDummyPoNames(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %144

145:                                              ; preds = %133
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !126
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !128
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !128
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !129
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @Extra_UtilStrsav(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #5

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !126
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i8 %1, ptr %4, align 1, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !128
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !126
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !126
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !129
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !101
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #5

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Mop_ManTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call ptr @Mop_ManRead(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Mop_ManRemoveEmpty(ptr noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Mop_ManReduce2(ptr noundef %21)
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Mop_ManReduce(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = call ptr @Mop_ManDerive(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !103
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Mop_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Mop_ManRemoveEmpty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %59, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %62

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = call ptr @Mop_ManCubeOut(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %42, %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %45

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !3
  br label %27, !llvm.loop !131

45:                                               ; preds = %40, %27
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !132

62:                                               ; preds = %21
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Mop_Man_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntShrink(ptr noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !133
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr @stdout, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %2, align 8, !tbaa !48
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !48
  %8 = load i64, ptr %2, align 8, !tbaa !48
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !48
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !48
  %14 = load i64, ptr %2, align 8, !tbaa !48
  %15 = load i64, ptr %2, align 8, !tbaa !48
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !48
  %19 = load i64, ptr %2, align 8, !tbaa !48
  %20 = load i64, ptr %2, align 8, !tbaa !48
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !48
  %23 = load i64, ptr %2, align 8, !tbaa !48
  %24 = load i64, ptr %2, align 8, !tbaa !48
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !48
  %27 = load i64, ptr %2, align 8, !tbaa !48
  %28 = load i64, ptr %2, align 8, !tbaa !48
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !48
  %31 = load i64, ptr %2, align 8, !tbaa !48
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !27
  ret void
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
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !48
  %18 = load i64, ptr %4, align 8, !tbaa !48
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
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !31
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !140

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !85
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !83
  %56 = load ptr, ptr %2, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !83
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !139
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !139
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !139
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %3, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !139
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !139
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !139
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !129
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !128
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !37
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !145

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Mop_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Mop_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 40}
!12 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!14 = !{!11, !4, i64 4}
!15 = !{!11, !4, i64 8}
!16 = !{!11, !4, i64 12}
!17 = !{!11, !12, i64 16}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !13, i64 32}
!20 = !{!11, !13, i64 40}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !4, i64 4}
!23 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !24, i64 8}
!24 = !{!"p1 long", !9, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !4, i64 4}
!28 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !29, i64 8}
!29 = !{!"p1 int", !9, i64 0}
!30 = !{!28, !4, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!36 = !{!29, !29, i64 0}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!24, !24, i64 0}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !5, i64 0}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!82 = distinct !{!82, !39}
!83 = !{!84, !4, i64 4}
!84 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!85 = !{!84, !13, i64 8}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!105 = !{!106, !33, i64 8}
!106 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !33, i64 8, !33, i64 16, !107, i64 24, !108, i64 32, !108, i64 40, !108, i64 48, !108, i64 56, !108, i64 64, !108, i64 72, !108, i64 80, !108, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !104, i64 160, !4, i64 168, !109, i64 176, !104, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !110, i64 208, !4, i64 216, !28, i64 224, !111, i64 240, !112, i64 248, !9, i64 256, !113, i64 264, !9, i64 272, !114, i64 280, !4, i64 284, !13, i64 288, !108, i64 296, !29, i64 304, !115, i64 312, !108, i64 320, !104, i64 328, !9, i64 336, !9, i64 344, !104, i64 352, !9, i64 360, !9, i64 368, !13, i64 376, !13, i64 384, !33, i64 392, !116, i64 400, !108, i64 408, !13, i64 416, !13, i64 424, !108, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!107 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!108 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!109 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!110 = !{!"double", !5, i64 0}
!111 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!112 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!113 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!114 = !{!"float", !5, i64 0}
!115 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!116 = !{!"p1 float", !9, i64 0}
!117 = !{!106, !33, i64 16}
!118 = distinct !{!118, !39}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!121 = !{!106, !9, i64 256}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = !{!127, !4, i64 4}
!127 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !33, i64 8}
!128 = !{!127, !4, i64 0}
!129 = !{!127, !33, i64 8}
!130 = !{!106, !108, i64 40}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = !{!23, !4, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!136 = !{!137, !49, i64 0}
!137 = !{!"timespec", !49, i64 0, !49, i64 8}
!138 = !{!137, !49, i64 8}
!139 = !{!84, !4, i64 0}
!140 = distinct !{!140, !39}
!141 = !{!108, !108, i64 0}
!142 = !{!143, !9, i64 8}
!143 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!144 = !{!9, !9, i64 0}
!145 = distinct !{!145, !39}
