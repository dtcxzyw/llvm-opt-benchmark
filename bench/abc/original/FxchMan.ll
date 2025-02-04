target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fxch_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, i32 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Extr  =%7d  \0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxch_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !20
  %12 = call ptr @Hsh_VecManStart(i32 noundef 1024)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = call ptr @Vec_FltAlloc(i32 noundef 1024)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8, !tbaa !22
  %18 = call ptr @Vec_WecAlloc(i32 noundef 1024)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = call ptr @Vec_IntAlloc(i32 noundef 4)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = call ptr @Vec_IntAlloc(i32 noundef 4)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8, !tbaa !25
  %27 = call ptr @Vec_IntAlloc(i32 noundef 128)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %28, i32 0, i32 16
  store ptr %27, ptr %29, align 8, !tbaa !26
  %30 = call ptr @Vec_IntAlloc(i32 noundef 128)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %34, i32 0, i32 21
  store ptr %33, ptr %35, align 8, !tbaa !28
  %36 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %37, i32 0, i32 20
  store ptr %36, ptr %38, align 8, !tbaa !29
  %39 = call ptr @Vec_IntAlloc(i32 noundef 64)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %40, i32 0, i32 22
  store ptr %39, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = load i32, ptr %2, align 4, !tbaa !33
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !38
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxch_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Vec_WecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Hsh_VecManStop(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Vec_FltFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  call void @Vec_QueFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  call void @Vec_WecFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %51) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %15) #10
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !61
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !57
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8, !tbaa !57
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Fxch_ManMapLiteralsIntoCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %10, i32 0, i32 25
  store i32 0, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %12, i32 0, i32 26
  store i32 0, ptr %13, align 4, !tbaa !63
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %69, %2
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 0)
  %35 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %36, i32 0, i32 25
  store i32 %35, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 4, !tbaa !63
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !63
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %65, %29
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !48
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = load i32, ptr %8, align 4, !tbaa !33
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = call i32 @Abc_MaxInt(i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %63, i32 0, i32 25
  store i32 %62, ptr %64, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !33
  br label %45, !llvm.loop !64

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !33
  br label %14, !llvm.loop !66

72:                                               ; preds = %27
  %73 = load i32, ptr %4, align 4, !tbaa !33
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %74, i32 0, i32 25
  store i32 %73, ptr %75, align 8, !tbaa !62
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8, !tbaa !62
  %79 = mul nsw i32 2, %78
  %80 = call ptr @Vec_IntStart(i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %120, %72
  %84 = load i32, ptr %6, align 4, !tbaa !33
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = call i32 @Vec_WecSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %6, align 4, !tbaa !33
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, ptr %7, align 4, !tbaa !33
  %101 = load ptr, ptr %5, align 8, !tbaa !48
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !48
  %106 = load i32, ptr %7, align 4, !tbaa !33
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = load i32, ptr %8, align 4, !tbaa !33
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %113, i32 noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4, !tbaa !33
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !33
  br label %99, !llvm.loop !67

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4, !tbaa !33
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !33
  br label %83, !llvm.loop !68

123:                                              ; preds = %96
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %125, align 8, !tbaa !62
  %127 = mul nsw i32 2, %126
  %128 = call ptr @Vec_WecStart(i32 noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %153, %123
  %132 = load i32, ptr %8, align 4, !tbaa !33
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = load i32, ptr %8, align 4, !tbaa !33
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4, !tbaa !33
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %145, label %146, label %156

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = load i32, ptr %8, align 4, !tbaa !33
  %151 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %9, align 4, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %8, align 4, !tbaa !33
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !33
  br label %131, !llvm.loop !69

156:                                              ; preds = %144
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %194, %156
  %158 = load i32, ptr %6, align 4, !tbaa !33
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = call i32 @Vec_WecSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = load i32, ptr %6, align 4, !tbaa !33
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %5, align 8, !tbaa !48
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %171, label %172, label %197

172:                                              ; preds = %170
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %173

173:                                              ; preds = %190, %172
  %174 = load i32, ptr %7, align 4, !tbaa !33
  %175 = load ptr, ptr %5, align 8, !tbaa !48
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !48
  %180 = load i32, ptr %7, align 4, !tbaa !33
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !33
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = load i32, ptr %8, align 4, !tbaa !33
  %189 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_WecPush(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %7, align 4, !tbaa !33
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !33
  br label %173, !llvm.loop !70

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !33
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4, !tbaa !33
  br label %157, !llvm.loop !71

197:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !33
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManGenerateLitHashKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = call i32 @Gia_ManRandom(i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %5, i32 0, i32 25
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = mul nsw i32 2, %7
  %9 = call ptr @Vec_IntAlloc(i32 noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = mul nsw i32 2, %16
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = call i32 @Gia_ManRandom(i32 noundef 0)
  %24 = and i32 %23, 67108863
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !33
  br label %12, !llvm.loop !72

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %45, %1
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Vec_WecSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = add nsw i32 %30, 1
  br label %39

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i32 [ %31, %29 ], [ %38, %32 ]
  store i32 %40, ptr %8, align 4, !tbaa !33
  %41 = load i32, ptr %8, align 4, !tbaa !33
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !33
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !33
  br label %12, !llvm.loop !73

48:                                               ; preds = %21
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !33
  %51 = call ptr @Fxch_SCHashTableCreate(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @Fxch_SCHashTableCreate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManSCHashTablesFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @Fxch_SCHashTableDelete(ptr noundef %5)
  ret void
}

declare void @Fxch_SCHashTableDelete(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManDivCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, ptr %7, align 4, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = call ptr @Vec_WecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !33
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = call i32 @Fxch_ManDivSingleCube(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load i32, ptr %6, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !33
  br label %8, !llvm.loop !75

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = call i32 @Vec_FltSize(ptr noundef %39)
  %41 = call ptr @Vec_QueAlloc(i32 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call ptr @Vec_FltArrayP(ptr noundef %49)
  call void @Vec_QueSetPriority(ptr noundef %46, ptr noundef %50)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %76, %36
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = call i32 @Vec_FltSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load i32, ptr %7, align 4, !tbaa !33
  %63 = call float @Vec_FltEntry(ptr noundef %61, i32 noundef %62)
  store float %63, ptr %4, align 4, !tbaa !76
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load float, ptr %4, align 4, !tbaa !76
  %68 = fpext float %67 to double
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = load i32, ptr %7, align 4, !tbaa !33
  call void @Vec_QuePush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !33
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !33
  br label %51, !llvm.loop !78

79:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_ManDivSingleCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !33
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !33
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

31:                                               ; preds = %4
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %150, %31
  %33 = load i32, ptr %11, align 4, !tbaa !33
  %34 = load ptr, ptr %10, align 8, !tbaa !48
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %153

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 4, !tbaa !33
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %146, %43
  %47 = load i32, ptr %12, align 4, !tbaa !33
  %48 = load ptr, ptr %10, align 8, !tbaa !48
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = load i32, ptr %12, align 4, !tbaa !33
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %149

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  call void @Vec_IntClear(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load i32, ptr %13, align 4, !tbaa !33
  %65 = call i32 @Abc_LitNot(i32 noundef %64)
  %66 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load i32, ptr %14, align 4, !tbaa !33
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load i32, ptr %7, align 4, !tbaa !33
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = mul nsw i32 %76, %79
  %81 = call ptr @Vec_IntEntryP(ptr noundef %75, i32 noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !81
  store i32 0, ptr %19, align 4, !tbaa !33
  store i32 0, ptr %20, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %97, %57
  %83 = load i32, ptr %20, align 4, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load ptr, ptr %18, align 8, !tbaa !81
  %90 = load i32, ptr %20, align 4, !tbaa !33
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = call i32 @Fxch_CountOnes(i32 noundef %93)
  %95 = load i32, ptr %19, align 4, !tbaa !33
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %19, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %20, align 4, !tbaa !33
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !33
  br label %82, !llvm.loop !82

100:                                              ; preds = %82
  %101 = load i32, ptr %19, align 4, !tbaa !33
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %19, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %8, align 4, !tbaa !33
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %118, %107
  %109 = load i32, ptr %21, align 4, !tbaa !33
  %110 = load i32, ptr %19, align 4, !tbaa !33
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load i32, ptr %9, align 4, !tbaa !33
  %115 = load i32, ptr %15, align 4, !tbaa !33
  %116 = load i32, ptr %16, align 4, !tbaa !33
  %117 = call i32 @Fxch_DivAdd(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %21, align 4, !tbaa !33
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !33
  br label %108, !llvm.loop !83

121:                                              ; preds = %108
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8, !tbaa !84
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !84
  br label %145

126:                                              ; preds = %104
  store i32 0, ptr %21, align 4, !tbaa !33
  br label %127

127:                                              ; preds = %137, %126
  %128 = load i32, ptr %21, align 4, !tbaa !33
  %129 = load i32, ptr %19, align 4, !tbaa !33
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = load i32, ptr %9, align 4, !tbaa !33
  %134 = load i32, ptr %15, align 4, !tbaa !33
  %135 = load i32, ptr %16, align 4, !tbaa !33
  %136 = call i32 @Fxch_DivRemove(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %21, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4, !tbaa !33
  br label %127, !llvm.loop !85

140:                                              ; preds = %127
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %141, i32 0, i32 27
  %143 = load i32, ptr %142, align 8, !tbaa !84
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !84
  br label %145

145:                                              ; preds = %140, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !33
  br label %46, !llvm.loop !86

149:                                              ; preds = %55
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !33
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !33
  br label %32, !llvm.loop !87

153:                                              ; preds = %41
  %154 = load ptr, ptr %10, align 8, !tbaa !48
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = load ptr, ptr %10, align 8, !tbaa !48
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %155, %158
  %160 = sdiv i32 %159, 2
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %153, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fxch_ManDivDoubleCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = call ptr @Vec_WecEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %41, %4
  %25 = load i32, ptr %12, align 4, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !48
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  %31 = load i32, ptr %12, align 4, !tbaa !33
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  %37 = load i32, ptr %13, align 4, !tbaa !33
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %11, align 4, !tbaa !33
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !33
  br label %24, !llvm.loop !88

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !33
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %8, align 4, !tbaa !33
  %51 = trunc i32 %50 to i8
  %52 = call i32 @Fxch_ManSCAddRemove(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef 0, i8 noundef signext %49, i8 noundef signext %51)
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %53

53:                                               ; preds = %135, %44
  %54 = load i32, ptr %12, align 4, !tbaa !33
  %55 = load ptr, ptr %10, align 8, !tbaa !48
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !48
  %60 = load i32, ptr %12, align 4, !tbaa !33
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %138

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = load i32, ptr %13, align 4, !tbaa !33
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %11, align 4, !tbaa !33
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !33
  %72 = load i32, ptr %6, align 4, !tbaa !33
  %73 = load i32, ptr %12, align 4, !tbaa !33
  %74 = load i32, ptr %7, align 4, !tbaa !33
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %8, align 4, !tbaa !33
  %77 = trunc i32 %76 to i8
  %78 = call i32 @Fxch_ManSCAddRemove(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0, i8 noundef signext %75, i8 noundef signext %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !89
  %83 = load ptr, ptr %10, align 8, !tbaa !48
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %129

86:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %87 = load i32, ptr %12, align 4, !tbaa !33
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %125, %86
  %90 = load i32, ptr %15, align 4, !tbaa !33
  %91 = load ptr, ptr %10, align 8, !tbaa !48
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !48
  %96 = load i32, ptr %15, align 4, !tbaa !33
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %128

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !48
  %102 = load i32, ptr %14, align 4, !tbaa !33
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %11, align 4, !tbaa !33
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr %11, align 4, !tbaa !33
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i32, ptr %11, align 4, !tbaa !33
  %108 = load i32, ptr %6, align 4, !tbaa !33
  %109 = load i32, ptr %12, align 4, !tbaa !33
  %110 = load i32, ptr %15, align 4, !tbaa !33
  %111 = load i32, ptr %7, align 4, !tbaa !33
  %112 = trunc i32 %111 to i8
  %113 = load i32, ptr %8, align 4, !tbaa !33
  %114 = trunc i32 %113 to i8
  %115 = call i32 @Fxch_ManSCAddRemove(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i8 noundef signext %112, i8 noundef signext %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %116, i32 0, i32 28
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = add nsw i32 %118, %115
  store i32 %119, ptr %117, align 4, !tbaa !89
  %120 = load ptr, ptr %9, align 8, !tbaa !48
  %121 = load i32, ptr %14, align 4, !tbaa !33
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = load i32, ptr %11, align 4, !tbaa !33
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %11, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %100
  %126 = load i32, ptr %15, align 4, !tbaa !33
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !33
  br label %89, !llvm.loop !90

128:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %129

129:                                              ; preds = %128, %64
  %130 = load ptr, ptr %9, align 8, !tbaa !48
  %131 = load i32, ptr %13, align 4, !tbaa !33
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %11, align 4, !tbaa !33
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %11, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4, !tbaa !33
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !33
  br label %53, !llvm.loop !91

138:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !92
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !93
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !58
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !76
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = load i32, ptr %4, align 4, !tbaa !33
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = load i32, ptr %4, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !33
  %48 = load i32, ptr %4, align 4, !tbaa !33
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !92
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !92
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !33
  %58 = load ptr, ptr %3, align 8, !tbaa !57
  %59 = load i32, ptr %4, align 4, !tbaa !33
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_ManComputeLevelDiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %26)
  %28 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !33
  br label %8, !llvm.loop !96

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = call i32 @Abc_MinInt(i32 noundef %33, i32 noundef 800)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_ManComputeLevelCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  %27 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !33
  br label %8, !llvm.loop !97

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManComputeLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef 0)
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %5, align 4, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %12, i32 0, i32 25
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !56
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %58, %1
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = load i32, ptr %4, align 4, !tbaa !33
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @Vec_IntAddToEntry(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !48
  %48 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %5, align 4, !tbaa !33
  %49 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %49, ptr %6, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %38, %33
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load i32, ptr %5, align 4, !tbaa !33
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !48
  %57 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntUpdateEntry(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !33
  br label %18, !llvm.loop !98

61:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManUpdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = call ptr @Hsh_VecReadEntry(ptr noundef %27, i32 noundef %28)
  call void @Vec_IntAppend(ptr noundef %24, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %83

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 0)
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !33
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef 1)
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !33
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load i32, ptr %8, align 4, !tbaa !33
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = call ptr @Vec_WecEntry(ptr noundef %54, i32 noundef %56)
  call void @Fxch_ManCompressCubes(ptr noundef %51, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = call i32 @Abc_LitNot(i32 noundef %64)
  %66 = call ptr @Vec_WecEntry(ptr noundef %63, i32 noundef %65)
  call void @Fxch_ManCompressCubes(ptr noundef %60, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i32, ptr %8, align 4, !tbaa !33
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  %72 = call ptr @Vec_WecEntry(ptr noundef %69, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = load i32, ptr %9, align 4, !tbaa !33
  %77 = call i32 @Abc_LitNot(i32 noundef %76)
  %78 = call ptr @Vec_WecEntry(ptr noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = call i32 @Vec_IntTwoRemoveCommon(ptr noundef %72, ptr noundef %78, ptr noundef %81)
  br label %83

83:                                               ; preds = %38, %2
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load i32, ptr %4, align 4, !tbaa !33
  %91 = call ptr @Vec_WecEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !48
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load ptr, ptr %13, align 8, !tbaa !48
  call void @Vec_IntAppend(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !48
  call void @Vec_IntErase(ptr noundef %96)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %137, %83
  %98 = load i32, ptr %5, align 4, !tbaa !33
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = load i32, ptr %5, align 4, !tbaa !33
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %6, align 4, !tbaa !33
  br i1 true, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load i32, ptr %5, align 4, !tbaa !33
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %7, align 4, !tbaa !33
  br label %118

118:                                              ; preds = %111, %105, %97
  %119 = phi i1 [ false, %105 ], [ false, %97 ], [ true, %111 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load i32, ptr %6, align 4, !tbaa !33
  %122 = load i32, ptr %7, align 4, !tbaa !33
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load i32, ptr %5, align 4, !tbaa !33
  %129 = load i32, ptr %7, align 4, !tbaa !33
  call void @Vec_IntSetEntry(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = load i32, ptr %5, align 4, !tbaa !33
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntSetEntry(ptr noundef %132, i32 noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %124, %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4, !tbaa !33
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %5, align 4, !tbaa !33
  br label %97, !llvm.loop !99

140:                                              ; preds = %118
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = call i32 @Vec_IntUniqifyPairs(ptr noundef %143)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %174, %140
  %146 = load i32, ptr %5, align 4, !tbaa !33
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load i32, ptr %5, align 4, !tbaa !33
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %6, align 4, !tbaa !33
  br label %158

158:                                              ; preds = %152, %145
  %159 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %159, label %160, label %177

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = load i32, ptr %6, align 4, !tbaa !33
  %163 = call i32 @Fxch_ManDivSingleCube(ptr noundef %161, i32 noundef %162, i32 noundef 0, i32 noundef 1)
  %164 = load ptr, ptr %3, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = load i32, ptr %6, align 4, !tbaa !33
  %168 = call i32 @Vec_WecEntryEntry(ptr noundef %166, i32 noundef %167, i32 noundef 0)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = load i32, ptr %6, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %171, i32 noundef %172, i32 noundef 0, i32 noundef 1)
  br label %173

173:                                              ; preds = %170, %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4, !tbaa !33
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4, !tbaa !33
  br label %145, !llvm.loop !100

177:                                              ; preds = %158
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %178

178:                                              ; preds = %207, %177
  %179 = load i32, ptr %5, align 4, !tbaa !33
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %180, i32 0, i32 17
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = load i32, ptr %5, align 4, !tbaa !33
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %6, align 4, !tbaa !33
  br label %191

191:                                              ; preds = %185, %178
  %192 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %192, label %193, label %210

193:                                              ; preds = %191
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = load i32, ptr %6, align 4, !tbaa !33
  %196 = call i32 @Fxch_ManDivSingleCube(ptr noundef %194, i32 noundef %195, i32 noundef 0, i32 noundef 1)
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = load i32, ptr %6, align 4, !tbaa !33
  %201 = call i32 @Vec_WecEntryEntry(ptr noundef %199, i32 noundef %200, i32 noundef 0)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  %204 = load ptr, ptr %3, align 8, !tbaa !8
  %205 = load i32, ptr %6, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %204, i32 noundef %205, i32 noundef 0, i32 noundef 1)
  br label %206

206:                                              ; preds = %203, %193
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4, !tbaa !33
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4, !tbaa !33
  br label %178, !llvm.loop !101

210:                                              ; preds = %191
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %211, i32 0, i32 21
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %214, i32 0, i32 19
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = call i32 @Fxch_DivIsNotConstant1(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %210
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !33
  %222 = load i32, ptr %9, align 4, !tbaa !33
  %223 = call i32 @Fxch_ManCreateCube(ptr noundef %220, i32 noundef %221, i32 noundef %222)
  store i32 %223, ptr %10, align 4, !tbaa !33
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = load i32, ptr %8, align 4, !tbaa !33
  %226 = load i32, ptr %9, align 4, !tbaa !33
  %227 = load i32, ptr %10, align 4, !tbaa !33
  call void @Fxch_ManExtractDivFromCube(ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %3, align 8, !tbaa !8
  %229 = load i32, ptr %10, align 4, !tbaa !33
  call void @Fxch_ManExtractDivFromCubePairs(ptr noundef %228, i32 noundef %229)
  br label %232

230:                                              ; preds = %210
  %231 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Fxch_ManExtractDivFromCubePairs(ptr noundef %231, i32 noundef 0)
  br label %232

232:                                              ; preds = %230, %219
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %233

233:                                              ; preds = %262, %232
  %234 = load i32, ptr %5, align 4, !tbaa !33
  %235 = load ptr, ptr %3, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %235, i32 0, i32 21
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = call i32 @Vec_IntSize(ptr noundef %237)
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = load i32, ptr %5, align 4, !tbaa !33
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %6, align 4, !tbaa !33
  br label %246

246:                                              ; preds = %240, %233
  %247 = phi i1 [ false, %233 ], [ true, %240 ]
  br i1 %247, label %248, label %265

248:                                              ; preds = %246
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = load i32, ptr %6, align 4, !tbaa !33
  %251 = call i32 @Fxch_ManDivSingleCube(ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 1)
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = load i32, ptr %6, align 4, !tbaa !33
  %256 = call i32 @Vec_WecEntryEntry(ptr noundef %254, i32 noundef %255, i32 noundef 0)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %248
  %259 = load ptr, ptr %3, align 8, !tbaa !8
  %260 = load i32, ptr %6, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 1)
  br label %261

261:                                              ; preds = %258, %248
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %5, align 4, !tbaa !33
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4, !tbaa !33
  br label %233, !llvm.loop !102

265:                                              ; preds = %246
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %266, i32 0, i32 22
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %545

271:                                              ; preds = %265
  %272 = load ptr, ptr %3, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %272, i32 0, i32 22
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = call i32 @Vec_IntUniqifyPairs(ptr noundef %274)
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %276

276:                                              ; preds = %478, %271
  %277 = load i32, ptr %5, align 4, !tbaa !33
  %278 = add nsw i32 %277, 1
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %279, i32 0, i32 22
  %281 = load ptr, ptr %280, align 8, !tbaa !30
  %282 = call i32 @Vec_IntSize(ptr noundef %281)
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %276
  %285 = load ptr, ptr %3, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %285, i32 0, i32 22
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = load i32, ptr %5, align 4, !tbaa !33
  %289 = call i32 @Vec_IntEntry(ptr noundef %287, i32 noundef %288)
  store i32 %289, ptr %6, align 4, !tbaa !33
  br i1 true, label %290, label %297

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %291, i32 0, i32 22
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %294 = load i32, ptr %5, align 4, !tbaa !33
  %295 = add nsw i32 %294, 1
  %296 = call i32 @Vec_IntEntry(ptr noundef %293, i32 noundef %295)
  store i32 %296, ptr %7, align 4, !tbaa !33
  br label %297

297:                                              ; preds = %290, %284, %276
  %298 = phi i1 [ false, %284 ], [ false, %276 ], [ true, %290 ]
  br i1 %298, label %299, label %481

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %300 = load ptr, ptr %3, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8, !tbaa !79
  %303 = load i32, ptr %6, align 4, !tbaa !33
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %304, i32 0, i32 15
  %306 = load i32, ptr %305, align 8, !tbaa !80
  %307 = mul nsw i32 %303, %306
  %308 = call ptr @Vec_IntEntryP(ptr noundef %302, i32 noundef %307)
  store ptr %308, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %309 = load ptr, ptr %3, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8, !tbaa !79
  %312 = load i32, ptr %7, align 4, !tbaa !33
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 8, !tbaa !80
  %316 = mul nsw i32 %312, %315
  %317 = call ptr @Vec_IntEntryP(ptr noundef %311, i32 noundef %316)
  store ptr %317, ptr %17, align 8, !tbaa !81
  %318 = load ptr, ptr %3, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !10
  %321 = load i32, ptr %6, align 4, !tbaa !33
  %322 = call ptr @Vec_WecEntry(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %11, align 8, !tbaa !48
  %323 = load ptr, ptr %3, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = load i32, ptr %7, align 4, !tbaa !33
  %327 = call ptr @Vec_WecEntry(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %12, align 8, !tbaa !48
  %328 = load ptr, ptr %11, align 8, !tbaa !48
  %329 = call i32 @Vec_WecIntHasMark(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %299
  %332 = load ptr, ptr %3, align 8, !tbaa !8
  %333 = load i32, ptr %6, align 4, !tbaa !33
  %334 = call i32 @Fxch_ManDivSingleCube(ptr noundef %332, i32 noundef %333, i32 noundef 0, i32 noundef 1)
  %335 = load ptr, ptr %3, align 8, !tbaa !8
  %336 = load i32, ptr %6, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %335, i32 noundef %336, i32 noundef 0, i32 noundef 1)
  %337 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Vec_WecIntSetMark(ptr noundef %337)
  br label %338

338:                                              ; preds = %331, %299
  %339 = load ptr, ptr %12, align 8, !tbaa !48
  %340 = call i32 @Vec_WecIntHasMark(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %3, align 8, !tbaa !8
  %344 = load i32, ptr %7, align 4, !tbaa !33
  %345 = call i32 @Fxch_ManDivSingleCube(ptr noundef %343, i32 noundef %344, i32 noundef 0, i32 noundef 1)
  %346 = load ptr, ptr %3, align 8, !tbaa !8
  %347 = load i32, ptr %7, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %346, i32 noundef %347, i32 noundef 0, i32 noundef 1)
  %348 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Vec_WecIntSetMark(ptr noundef %348)
  br label %349

349:                                              ; preds = %342, %338
  %350 = load ptr, ptr %11, align 8, !tbaa !48
  %351 = call i32 @Vec_IntSize(ptr noundef %350)
  %352 = load ptr, ptr %12, align 8, !tbaa !48
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %388

355:                                              ; preds = %349
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %356

356:                                              ; preds = %378, %355
  %357 = load i32, ptr %14, align 4, !tbaa !33
  %358 = load ptr, ptr %3, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %358, i32 0, i32 15
  %360 = load i32, ptr %359, align 8, !tbaa !80
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %356
  %363 = load ptr, ptr %16, align 8, !tbaa !81
  %364 = load i32, ptr %14, align 4, !tbaa !33
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !33
  %368 = load ptr, ptr %17, align 8, !tbaa !81
  %369 = load i32, ptr %14, align 4, !tbaa !33
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !33
  %373 = or i32 %372, %367
  store i32 %373, ptr %371, align 4, !tbaa !33
  %374 = load ptr, ptr %16, align 8, !tbaa !81
  %375 = load i32, ptr %14, align 4, !tbaa !33
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  store i32 0, ptr %377, align 4, !tbaa !33
  br label %378

378:                                              ; preds = %362
  %379 = load i32, ptr %14, align 4, !tbaa !33
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %14, align 4, !tbaa !33
  br label %356, !llvm.loop !103

381:                                              ; preds = %356
  %382 = load ptr, ptr %3, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !10
  %385 = load i32, ptr %6, align 4, !tbaa !33
  %386 = call ptr @Vec_WecEntry(ptr noundef %384, i32 noundef %385)
  call void @Vec_IntClear(ptr noundef %386)
  %387 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Vec_WecIntXorMark(ptr noundef %387)
  store i32 16, ptr %18, align 4
  br label %475

388:                                              ; preds = %349
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %389

389:                                              ; preds = %413, %388
  %390 = load i32, ptr %14, align 4, !tbaa !33
  %391 = load ptr, ptr %3, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %391, i32 0, i32 15
  %393 = load i32, ptr %392, align 8, !tbaa !80
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = load i32, ptr %15, align 4, !tbaa !33
  %397 = icmp ne i32 %396, 0
  br label %398

398:                                              ; preds = %395, %389
  %399 = phi i1 [ false, %389 ], [ %397, %395 ]
  br i1 %399, label %400, label %416

400:                                              ; preds = %398
  %401 = load ptr, ptr %16, align 8, !tbaa !81
  %402 = load i32, ptr %14, align 4, !tbaa !33
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !33
  %406 = load ptr, ptr %17, align 8, !tbaa !81
  %407 = load i32, ptr %14, align 4, !tbaa !33
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !33
  %411 = icmp eq i32 %405, %410
  %412 = zext i1 %411 to i32
  store i32 %412, ptr %15, align 4, !tbaa !33
  br label %413

413:                                              ; preds = %400
  %414 = load i32, ptr %14, align 4, !tbaa !33
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %14, align 4, !tbaa !33
  br label %389, !llvm.loop !104

416:                                              ; preds = %398
  %417 = load i32, ptr %15, align 4, !tbaa !33
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %3, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = load i32, ptr %6, align 4, !tbaa !33
  %424 = call ptr @Vec_WecEntry(ptr noundef %422, i32 noundef %423)
  call void @Vec_IntClear(ptr noundef %424)
  %425 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Vec_WecIntXorMark(ptr noundef %425)
  br label %474

426:                                              ; preds = %416
  store i32 0, ptr %15, align 4, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %427

427:                                              ; preds = %460, %426
  %428 = load i32, ptr %14, align 4, !tbaa !33
  %429 = load ptr, ptr %3, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %429, i32 0, i32 15
  %431 = load i32, ptr %430, align 8, !tbaa !80
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %463

433:                                              ; preds = %427
  %434 = load ptr, ptr %16, align 8, !tbaa !81
  %435 = load i32, ptr %14, align 4, !tbaa !33
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !33
  %439 = load ptr, ptr %17, align 8, !tbaa !81
  %440 = load i32, ptr %14, align 4, !tbaa !33
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !33
  %444 = xor i32 %443, -1
  %445 = and i32 %438, %444
  %446 = load i32, ptr %15, align 4, !tbaa !33
  %447 = or i32 %446, %445
  store i32 %447, ptr %15, align 4, !tbaa !33
  %448 = load ptr, ptr %17, align 8, !tbaa !81
  %449 = load i32, ptr %14, align 4, !tbaa !33
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !33
  %453 = xor i32 %452, -1
  %454 = load ptr, ptr %16, align 8, !tbaa !81
  %455 = load i32, ptr %14, align 4, !tbaa !33
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !33
  %459 = and i32 %458, %453
  store i32 %459, ptr %457, align 4, !tbaa !33
  br label %460

460:                                              ; preds = %433
  %461 = load i32, ptr %14, align 4, !tbaa !33
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %14, align 4, !tbaa !33
  br label %427, !llvm.loop !105

463:                                              ; preds = %427
  %464 = load i32, ptr %15, align 4, !tbaa !33
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = load ptr, ptr %3, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !10
  %470 = load i32, ptr %6, align 4, !tbaa !33
  %471 = call ptr @Vec_WecEntry(ptr noundef %469, i32 noundef %470)
  call void @Vec_IntClear(ptr noundef %471)
  %472 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Vec_WecIntXorMark(ptr noundef %472)
  br label %473

473:                                              ; preds = %466, %463
  br label %474

474:                                              ; preds = %473, %419
  store i32 0, ptr %18, align 4
  br label %475

475:                                              ; preds = %474, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %476 = load i32, ptr %18, align 4
  switch i32 %476, label %550 [
    i32 0, label %477
    i32 16, label %478
  ]

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477, %475
  %479 = load i32, ptr %5, align 4, !tbaa !33
  %480 = add nsw i32 %479, 2
  store i32 %480, ptr %5, align 4, !tbaa !33
  br label %276, !llvm.loop !106

481:                                              ; preds = %297
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %482

482:                                              ; preds = %538, %481
  %483 = load i32, ptr %5, align 4, !tbaa !33
  %484 = add nsw i32 %483, 1
  %485 = load ptr, ptr %3, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %485, i32 0, i32 22
  %487 = load ptr, ptr %486, align 8, !tbaa !30
  %488 = call i32 @Vec_IntSize(ptr noundef %487)
  %489 = icmp slt i32 %484, %488
  br i1 %489, label %490, label %503

490:                                              ; preds = %482
  %491 = load ptr, ptr %3, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %491, i32 0, i32 22
  %493 = load ptr, ptr %492, align 8, !tbaa !30
  %494 = load i32, ptr %5, align 4, !tbaa !33
  %495 = call i32 @Vec_IntEntry(ptr noundef %493, i32 noundef %494)
  store i32 %495, ptr %6, align 4, !tbaa !33
  br i1 true, label %496, label %503

496:                                              ; preds = %490
  %497 = load ptr, ptr %3, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %497, i32 0, i32 22
  %499 = load ptr, ptr %498, align 8, !tbaa !30
  %500 = load i32, ptr %5, align 4, !tbaa !33
  %501 = add nsw i32 %500, 1
  %502 = call i32 @Vec_IntEntry(ptr noundef %499, i32 noundef %501)
  store i32 %502, ptr %7, align 4, !tbaa !33
  br label %503

503:                                              ; preds = %496, %490, %482
  %504 = phi i1 [ false, %490 ], [ false, %482 ], [ true, %496 ]
  br i1 %504, label %505, label %541

505:                                              ; preds = %503
  %506 = load ptr, ptr %3, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  %509 = load i32, ptr %6, align 4, !tbaa !33
  %510 = call ptr @Vec_WecEntry(ptr noundef %508, i32 noundef %509)
  store ptr %510, ptr %11, align 8, !tbaa !48
  %511 = load ptr, ptr %3, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !10
  %514 = load i32, ptr %7, align 4, !tbaa !33
  %515 = call ptr @Vec_WecEntry(ptr noundef %513, i32 noundef %514)
  store ptr %515, ptr %12, align 8, !tbaa !48
  %516 = load ptr, ptr %11, align 8, !tbaa !48
  %517 = call i32 @Vec_WecIntHasMark(ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %526

519:                                              ; preds = %505
  %520 = load ptr, ptr %3, align 8, !tbaa !8
  %521 = load i32, ptr %6, align 4, !tbaa !33
  %522 = call i32 @Fxch_ManDivSingleCube(ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef 1)
  %523 = load ptr, ptr %3, align 8, !tbaa !8
  %524 = load i32, ptr %6, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 1)
  %525 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Vec_WecIntXorMark(ptr noundef %525)
  br label %526

526:                                              ; preds = %519, %505
  %527 = load ptr, ptr %12, align 8, !tbaa !48
  %528 = call i32 @Vec_WecIntHasMark(ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = load ptr, ptr %3, align 8, !tbaa !8
  %532 = load i32, ptr %7, align 4, !tbaa !33
  %533 = call i32 @Fxch_ManDivSingleCube(ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 1)
  %534 = load ptr, ptr %3, align 8, !tbaa !8
  %535 = load i32, ptr %7, align 4, !tbaa !33
  call void @Fxch_ManDivDoubleCube(ptr noundef %534, i32 noundef %535, i32 noundef 1, i32 noundef 1)
  %536 = load ptr, ptr %12, align 8, !tbaa !48
  call void @Vec_WecIntXorMark(ptr noundef %536)
  br label %537

537:                                              ; preds = %530, %526
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %5, align 4, !tbaa !33
  %540 = add nsw i32 %539, 2
  store i32 %540, ptr %5, align 4, !tbaa !33
  br label %482, !llvm.loop !107

541:                                              ; preds = %503
  %542 = load ptr, ptr %3, align 8, !tbaa !8
  %543 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %542, i32 0, i32 22
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  call void @Vec_IntClear(ptr noundef %544)
  br label %545

545:                                              ; preds = %541, %265
  %546 = load ptr, ptr %3, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %546, i32 0, i32 29
  %548 = load i32, ptr %547, align 8, !tbaa !108
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

550:                                              ; preds = %475
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !33
  br label %7, !llvm.loop !109

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !115
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !116
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fxch_ManCompressCubes(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !33
  %29 = load i32, ptr %7, align 4, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !33
  br label %8, !llvm.loop !117

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntShrink(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoRemoveCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  store ptr %37, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %40, ptr %12, align 8, !tbaa !81
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  call void @Vec_IntClear(ptr noundef %41)
  br label %42

42:                                               ; preds = %85, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !81
  %44 = load ptr, ptr %9, align 8, !tbaa !81
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !81
  %48 = load ptr, ptr %10, align 8, !tbaa !81
  %49 = icmp ult ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !81
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = load ptr, ptr %8, align 8, !tbaa !81
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !81
  %61 = load i32, ptr %60, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !81
  %64 = load ptr, ptr %8, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !81
  br label %85

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !81
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !81
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !81
  %75 = load i32, ptr %73, align 4, !tbaa !33
  %76 = load ptr, ptr %11, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !81
  store i32 %75, ptr %76, align 4, !tbaa !33
  br label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !81
  %81 = load i32, ptr %79, align 4, !tbaa !33
  %82 = load ptr, ptr %12, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !81
  store i32 %81, ptr %82, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %58
  br label %42, !llvm.loop !118

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !81
  %89 = load ptr, ptr %9, align 8, !tbaa !81
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %7, align 8, !tbaa !81
  %94 = load i32, ptr %92, align 4, !tbaa !33
  %95 = load ptr, ptr %11, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !81
  store i32 %94, ptr %95, align 4, !tbaa !33
  br label %87, !llvm.loop !119

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %102, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !81
  %100 = load ptr, ptr %10, align 8, !tbaa !81
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %8, align 8, !tbaa !81
  %105 = load i32, ptr %103, align 4, !tbaa !33
  %106 = load ptr, ptr %12, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %12, align 8, !tbaa !81
  store i32 %105, ptr %106, align 4, !tbaa !33
  br label %98, !llvm.loop !120

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !48
  %110 = load ptr, ptr %11, align 8, !tbaa !81
  %111 = load ptr, ptr %4, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = trunc i64 %117 to i32
  call void @Vec_IntShrink(ptr noundef %109, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !48
  %120 = load ptr, ptr %12, align 8, !tbaa !81
  %121 = load ptr, ptr %5, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  call void @Vec_IntShrink(ptr noundef %119, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !48
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !49
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqifyPairs(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Vec_IntSortMulti(ptr noundef %14, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !33
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %98, %13
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %101

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr %4, align 4, !tbaa !33
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 2, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp ne i32 %30, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i32, ptr %4, align 4, !tbaa !33
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = load ptr, ptr %3, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i32, ptr %4, align 4, !tbaa !33
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp ne i32 %50, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %41, %22
  %63 = load ptr, ptr %3, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i32, ptr %4, align 4, !tbaa !33
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load i32, ptr %5, align 4, !tbaa !33
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !33
  %78 = load ptr, ptr %3, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = load i32, ptr %4, align 4, !tbaa !33
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = load ptr, ptr %3, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load i32, ptr %5, align 4, !tbaa !33
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  store i32 %86, ptr %94, align 4, !tbaa !33
  %95 = load i32, ptr %5, align 4, !tbaa !33
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %62, %41
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4, !tbaa !33
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4, !tbaa !33
  br label %15, !llvm.loop !121

101:                                              ; preds = %15
  %102 = load ptr, ptr %3, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !49
  %105 = sdiv i32 %104, 2
  %106 = load i32, ptr %5, align 4, !tbaa !33
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %6, align 4, !tbaa !33
  %108 = load i32, ptr %5, align 4, !tbaa !33
  %109 = mul nsw i32 2, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !49
  %112 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %101, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecEntryEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @Fxch_DivIsNotConstant1(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_ManCreateCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8, !tbaa !62
  store i32 %17, ptr %8, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !62
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !33
  br label %22, !llvm.loop !123

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = call i32 @Gia_ManRandom(i32 noundef 0)
  %43 = and i32 %42, 67108863
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = call i32 @Gia_ManRandom(i32 noundef 0)
  %48 = and i32 %47, 67108863
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = call ptr @Vec_WecPushLevel(ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !48
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = load i32, ptr %8, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8, !tbaa !80
  call void @Vec_IntPushArray(ptr noundef %57, ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %88

69:                                               ; preds = %38
  %70 = load i32, ptr %5, align 4, !tbaa !33
  %71 = load i32, ptr %6, align 4, !tbaa !33
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %74 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %74, ptr %12, align 4, !tbaa !33
  %75 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %75, ptr %5, align 4, !tbaa !33
  %76 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %76, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %10, align 8, !tbaa !48
  %79 = load i32, ptr %5, align 4, !tbaa !33
  %80 = call i32 @Abc_LitNot(i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !48
  %82 = load i32, ptr %6, align 4, !tbaa !33
  %83 = call i32 @Abc_LitNot(i32 noundef %82)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !48
  %86 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %84, ptr noundef %85)
  %87 = add nsw i32 1, %86
  store i32 %87, ptr %7, align 4, !tbaa !33
  br label %190

88:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = call ptr @Vec_WecPushLevel(ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !48
  %93 = load ptr, ptr %11, align 8, !tbaa !48
  %94 = load i32, ptr %8, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !122
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8, !tbaa !80
  call void @Vec_IntPushArray(ptr noundef %97, ptr noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = call i32 @Vec_WecSize(ptr noundef %107)
  %109 = sub nsw i32 %108, 2
  %110 = call ptr @Fxch_ManGetCube(ptr noundef %104, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load ptr, ptr %10, align 8, !tbaa !48
  %115 = load ptr, ptr %11, align 8, !tbaa !48
  call void @Fxch_DivSepareteCubes(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !48
  %118 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !48
  %121 = call i32 @Fxch_ManComputeLevelCube(ptr noundef %119, ptr noundef %120)
  %122 = call i32 @Abc_MaxInt(i32 noundef %118, i32 noundef %121)
  %123 = add nsw i32 2, %122
  store i32 %123, ptr %7, align 4, !tbaa !33
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load ptr, ptr %10, align 8, !tbaa !48
  %131 = call i32 @Vec_WecLevelId(ptr noundef %129, ptr noundef %130)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = load ptr, ptr %11, align 8, !tbaa !48
  %139 = call i32 @Vec_WecLevelId(ptr noundef %137, ptr noundef %138)
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %139)
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %161, %88
  %141 = load i32, ptr %13, align 4, !tbaa !33
  %142 = load ptr, ptr %10, align 8, !tbaa !48
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !48
  %147 = load i32, ptr %13, align 4, !tbaa !33
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %164

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = load i32, ptr %14, align 4, !tbaa !33
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = load ptr, ptr %10, align 8, !tbaa !48
  %160 = call i32 @Vec_WecLevelId(ptr noundef %158, ptr noundef %159)
  call void @Vec_WecPush(ptr noundef %154, i32 noundef %155, i32 noundef %160)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %13, align 4, !tbaa !33
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !33
  br label %140, !llvm.loop !124

164:                                              ; preds = %149
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %165

165:                                              ; preds = %186, %164
  %166 = load i32, ptr %13, align 4, !tbaa !33
  %167 = load ptr, ptr %11, align 8, !tbaa !48
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !48
  %172 = load i32, ptr %13, align 4, !tbaa !33
  %173 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %14, align 4, !tbaa !33
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %189

176:                                              ; preds = %174
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = load i32, ptr %14, align 4, !tbaa !33
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = load ptr, ptr %11, align 8, !tbaa !48
  %185 = call i32 @Vec_WecLevelId(ptr noundef %183, ptr noundef %184)
  call void @Vec_WecPush(ptr noundef %179, i32 noundef %180, i32 noundef %185)
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %13, align 4, !tbaa !33
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !33
  br label %165, !llvm.loop !125

189:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %190

190:                                              ; preds = %189, %77
  %191 = load ptr, ptr %4, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = load i32, ptr %7, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %199, i32 0, i32 26
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !63
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = call ptr @Vec_WecPushLevel(ptr noundef %205)
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = call ptr @Vec_WecPushLevel(ptr noundef %209)
  %211 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fxch_ManExtractDivFromCube(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = sub nsw i32 %20, 2
  %22 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %69, %4
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i32, ptr %9, align 4, !tbaa !33
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = call ptr @Fxch_ManGetCube(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !48
  %42 = load ptr, ptr %13, align 8, !tbaa !48
  %43 = load i32, ptr %6, align 4, !tbaa !33
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  %45 = call i32 @Vec_IntRemove1(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !33
  %46 = load ptr, ptr %13, align 8, !tbaa !48
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = call i32 @Abc_LitNot(i32 noundef %47)
  %49 = call i32 @Vec_IntRemove1(ptr noundef %46, i32 noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !33
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %12, align 4, !tbaa !33
  %52 = load ptr, ptr %13, align 8, !tbaa !48
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = call i32 @Abc_Var2Lit(i32 noundef %53, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !48
  %60 = call i32 @Vec_WecLevelId(ptr noundef %58, ptr noundef %59)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load i32, ptr %10, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %69

69:                                               ; preds = %38
  %70 = load i32, ptr %9, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !33
  br label %23, !llvm.loop !126

72:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fxch_ManExtractDivFromCubePairs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %418, %2
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !33
  br i1 true, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  %41 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %35, %29, %21
  %43 = phi i1 [ false, %29 ], [ false, %21 ], [ true, %35 ]
  br i1 %43, label %44, label %421

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !33
  %47 = call ptr @Fxch_ManGetCube(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = call ptr @Fxch_ManGetCube(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %51 = load ptr, ptr %15, align 8, !tbaa !48
  %52 = call ptr @Vec_IntDup(ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %16, align 8, !tbaa !48
  %54 = call ptr @Vec_IntDup(ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !48
  %55 = load ptr, ptr %17, align 8, !tbaa !48
  %56 = load ptr, ptr %18, align 8, !tbaa !48
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = call i32 @Fxch_DivRemoveLits(ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef %11)
  store i32 %60, ptr %10, align 4, !tbaa !33
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load ptr, ptr %16, align 8, !tbaa !48
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = sub nsw i32 %67, 2
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %69, i32 0, i32 26
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = sub nsw i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !63
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load i32, ptr %5, align 4, !tbaa !33
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = mul nsw i32 %76, %79
  %81 = call ptr @Vec_IntEntryP(ptr noundef %75, i32 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !81
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = load i32, ptr %6, align 4, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = mul nsw i32 %85, %88
  %90 = call ptr @Vec_IntEntryP(ptr noundef %84, i32 noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !81
  store i32 1, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %91

91:                                               ; preds = %115, %44
  %92 = load i32, ptr %8, align 4, !tbaa !33
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !80
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %10, align 4, !tbaa !33
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i1 [ false, %91 ], [ %99, %97 ]
  br i1 %101, label %102, label %118

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !81
  %104 = load i32, ptr %8, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = load ptr, ptr %13, align 8, !tbaa !81
  %109 = load i32, ptr %8, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp eq i32 %107, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %10, align 4, !tbaa !33
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %8, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !33
  br label %91, !llvm.loop !127

118:                                              ; preds = %100
  %119 = load i32, ptr %10, align 4, !tbaa !33
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %176

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8, !tbaa !48
  call void @Vec_IntClear(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !48
  %124 = load ptr, ptr %17, align 8, !tbaa !48
  call void @Vec_IntAppend(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %125, ptr %14, align 8, !tbaa !48
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !48
  call void @Vec_IntClear(ptr noundef %130)
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %172, %121
  %132 = load i32, ptr %8, align 4, !tbaa !33
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = load i32, ptr %8, align 4, !tbaa !33
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4, !tbaa !33
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %145, label %146, label %175

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = load i32, ptr %9, align 4, !tbaa !33
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = load ptr, ptr %15, align 8, !tbaa !48
  %157 = call i32 @Vec_WecLevelId(ptr noundef %155, ptr noundef %156)
  %158 = call i32 @Vec_IntRemove(ptr noundef %152, i32 noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = load i32, ptr %9, align 4, !tbaa !33
  %163 = call i32 @Abc_Lit2Var(i32 noundef %162)
  %164 = call i32 @Abc_LitNot(i32 noundef %163)
  %165 = call ptr @Vec_WecEntry(ptr noundef %161, i32 noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = load ptr, ptr %15, align 8, !tbaa !48
  %170 = call i32 @Vec_WecLevelId(ptr noundef %168, ptr noundef %169)
  %171 = call i32 @Vec_IntRemove(ptr noundef %165, i32 noundef %170)
  br label %172

172:                                              ; preds = %146
  %173 = load i32, ptr %8, align 4, !tbaa !33
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !33
  br label %131, !llvm.loop !128

175:                                              ; preds = %144
  br label %362

176:                                              ; preds = %118
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %177

177:                                              ; preds = %201, %176
  %178 = load i32, ptr %8, align 4, !tbaa !33
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 8, !tbaa !80
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8, !tbaa !81
  %185 = load i32, ptr %8, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = load ptr, ptr %13, align 8, !tbaa !81
  %190 = load i32, ptr %8, align 4, !tbaa !33
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !33
  %194 = and i32 %188, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !122
  %198 = load i32, ptr %8, align 4, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %194, ptr %200, align 4, !tbaa !33
  br label %201

201:                                              ; preds = %183
  %202 = load i32, ptr %8, align 4, !tbaa !33
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4, !tbaa !33
  br label %177, !llvm.loop !129

204:                                              ; preds = %177
  %205 = load ptr, ptr %3, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = call ptr @Vec_WecPushLevel(ptr noundef %207)
  store ptr %208, ptr %14, align 8, !tbaa !48
  %209 = load ptr, ptr %14, align 8, !tbaa !48
  %210 = load ptr, ptr %17, align 8, !tbaa !48
  call void @Vec_IntAppend(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8, !tbaa !79
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !122
  %217 = load ptr, ptr %3, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !80
  call void @Vec_IntPushArray(ptr noundef %213, ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = load ptr, ptr %3, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = load ptr, ptr %14, align 8, !tbaa !48
  %227 = call i32 @Vec_WecLevelId(ptr noundef %225, ptr noundef %226)
  call void @Vec_IntPush(ptr noundef %222, i32 noundef %227)
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %228

228:                                              ; preds = %249, %204
  %229 = load i32, ptr %8, align 4, !tbaa !33
  %230 = load ptr, ptr %14, align 8, !tbaa !48
  %231 = call i32 @Vec_IntSize(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %14, align 8, !tbaa !48
  %235 = load i32, ptr %8, align 4, !tbaa !33
  %236 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %9, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i1 [ false, %228 ], [ true, %233 ]
  br i1 %238, label %239, label %252

239:                                              ; preds = %237
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !52
  %243 = load i32, ptr %9, align 4, !tbaa !33
  %244 = load ptr, ptr %3, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = load ptr, ptr %14, align 8, !tbaa !48
  %248 = call i32 @Vec_WecLevelId(ptr noundef %246, ptr noundef %247)
  call void @Vec_WecPush(ptr noundef %242, i32 noundef %243, i32 noundef %248)
  br label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %8, align 4, !tbaa !33
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4, !tbaa !33
  br label %228, !llvm.loop !130

252:                                              ; preds = %237
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %253

253:                                              ; preds = %297, %252
  %254 = load i32, ptr %8, align 4, !tbaa !33
  %255 = load ptr, ptr %3, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %255, i32 0, i32 15
  %257 = load i32, ptr %256, align 8, !tbaa !80
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %300

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8, !tbaa !81
  %261 = load i32, ptr %8, align 4, !tbaa !33
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !33
  %265 = load ptr, ptr %3, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8, !tbaa !122
  %268 = load i32, ptr %8, align 4, !tbaa !33
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %264, ptr %270, align 4, !tbaa !33
  %271 = load ptr, ptr %12, align 8, !tbaa !81
  %272 = load i32, ptr %8, align 4, !tbaa !33
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !33
  %276 = load ptr, ptr %13, align 8, !tbaa !81
  %277 = load i32, ptr %8, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = xor i32 %280, -1
  %282 = and i32 %275, %281
  %283 = load i32, ptr %10, align 4, !tbaa !33
  %284 = or i32 %283, %282
  store i32 %284, ptr %10, align 4, !tbaa !33
  %285 = load ptr, ptr %13, align 8, !tbaa !81
  %286 = load i32, ptr %8, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !33
  %290 = xor i32 %289, -1
  %291 = load ptr, ptr %12, align 8, !tbaa !81
  %292 = load i32, ptr %8, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !33
  %296 = and i32 %295, %290
  store i32 %296, ptr %294, align 4, !tbaa !33
  br label %297

297:                                              ; preds = %259
  %298 = load i32, ptr %8, align 4, !tbaa !33
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4, !tbaa !33
  br label %253, !llvm.loop !131

300:                                              ; preds = %253
  %301 = load i32, ptr %10, align 4, !tbaa !33
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %304, i32 0, i32 21
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  %307 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %306, i32 noundef %307)
  br label %310

308:                                              ; preds = %300
  %309 = load ptr, ptr %15, align 8, !tbaa !48
  call void @Vec_IntClear(ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %303
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %311

311:                                              ; preds = %348, %310
  %312 = load i32, ptr %8, align 4, !tbaa !33
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 8, !tbaa !80
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %351

317:                                              ; preds = %311
  %318 = load ptr, ptr %13, align 8, !tbaa !81
  %319 = load i32, ptr %8, align 4, !tbaa !33
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !33
  %323 = load ptr, ptr %3, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8, !tbaa !122
  %326 = load i32, ptr %8, align 4, !tbaa !33
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !33
  %330 = xor i32 %329, -1
  %331 = and i32 %322, %330
  %332 = load i32, ptr %10, align 4, !tbaa !33
  %333 = or i32 %332, %331
  store i32 %333, ptr %10, align 4, !tbaa !33
  %334 = load ptr, ptr %3, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8, !tbaa !122
  %337 = load i32, ptr %8, align 4, !tbaa !33
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !33
  %341 = xor i32 %340, -1
  %342 = load ptr, ptr %13, align 8, !tbaa !81
  %343 = load i32, ptr %8, align 4, !tbaa !33
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !33
  %347 = and i32 %346, %341
  store i32 %347, ptr %345, align 4, !tbaa !33
  br label %348

348:                                              ; preds = %317
  %349 = load i32, ptr %8, align 4, !tbaa !33
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %8, align 4, !tbaa !33
  br label %311, !llvm.loop !132

351:                                              ; preds = %311
  %352 = load i32, ptr %10, align 4, !tbaa !33
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %3, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %355, i32 0, i32 21
  %357 = load ptr, ptr %356, align 8, !tbaa !28
  %358 = load i32, ptr %6, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %357, i32 noundef %358)
  br label %361

359:                                              ; preds = %351
  %360 = load ptr, ptr %16, align 8, !tbaa !48
  call void @Vec_IntClear(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %354
  br label %362

362:                                              ; preds = %361, %175
  %363 = load ptr, ptr %17, align 8, !tbaa !48
  call void @Vec_IntFree(ptr noundef %363)
  %364 = load ptr, ptr %18, align 8, !tbaa !48
  call void @Vec_IntFree(ptr noundef %364)
  %365 = load i32, ptr %4, align 4, !tbaa !33
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %417

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %368 = load ptr, ptr %3, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %371 = load ptr, ptr %3, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !52
  %374 = call i32 @Vec_WecSize(ptr noundef %373)
  %375 = sub nsw i32 %374, 2
  %376 = call ptr @Vec_WecEntry(ptr noundef %370, i32 noundef %375)
  store ptr %376, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %377 = load ptr, ptr %3, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8, !tbaa !52
  %380 = load ptr, ptr %3, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !52
  %383 = call i32 @Vec_WecSize(ptr noundef %382)
  %384 = sub nsw i32 %383, 1
  %385 = call ptr @Vec_WecEntry(ptr noundef %379, i32 noundef %384)
  store ptr %385, ptr %20, align 8, !tbaa !48
  %386 = load ptr, ptr %3, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %386, i32 0, i32 19
  %388 = load ptr, ptr %387, align 8, !tbaa !25
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %394, label %391

391:                                              ; preds = %367
  %392 = load i32, ptr %11, align 4, !tbaa !33
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %405

394:                                              ; preds = %391, %367
  %395 = load ptr, ptr %14, align 8, !tbaa !48
  %396 = load i32, ptr %4, align 4, !tbaa !33
  %397 = call i32 @Abc_Var2Lit(i32 noundef %396, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %395, i32 noundef %397)
  %398 = load ptr, ptr %20, align 8, !tbaa !48
  %399 = load ptr, ptr %3, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %402 = load ptr, ptr %14, align 8, !tbaa !48
  %403 = call i32 @Vec_WecLevelId(ptr noundef %401, ptr noundef %402)
  call void @Vec_IntPush(ptr noundef %398, i32 noundef %403)
  %404 = load ptr, ptr %20, align 8, !tbaa !48
  call void @Vec_IntSort(ptr noundef %404, i32 noundef 0)
  br label %416

405:                                              ; preds = %391
  %406 = load ptr, ptr %14, align 8, !tbaa !48
  %407 = load i32, ptr %4, align 4, !tbaa !33
  %408 = call i32 @Abc_Var2Lit(i32 noundef %407, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %19, align 8, !tbaa !48
  %410 = load ptr, ptr %3, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = load ptr, ptr %14, align 8, !tbaa !48
  %414 = call i32 @Vec_WecLevelId(ptr noundef %412, ptr noundef %413)
  call void @Vec_IntPush(ptr noundef %409, i32 noundef %414)
  %415 = load ptr, ptr %19, align 8, !tbaa !48
  call void @Vec_IntSort(ptr noundef %415, i32 noundef 0)
  br label %416

416:                                              ; preds = %405, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %417

417:                                              ; preds = %416, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %7, align 4, !tbaa !33
  %420 = add nsw i32 %419, 2
  store i32 %420, ptr %7, align 4, !tbaa !33
  br label %21, !llvm.loop !133

421:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecIntHasMark(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = ashr i32 %5, 30
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecIntSetMark(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = or i32 %5, 1073741824
  store i32 %6, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecIntXorMark(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = xor i32 %5, 1073741824
  store i32 %6, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintDivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = call i32 @Vec_FltSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !33
  call void @Fxch_DivPrint(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !33
  br label %4, !llvm.loop !134

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @Fxch_DivPrint(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Fxch_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Vec_WecSizeUsed(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call i32 @Vec_WecSizeUsed(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = call i32 @Hsh_VecSize(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = call i32 @Vec_QueSize(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8, !tbaa !108
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %25)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeUsed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !33
  br label %6, !llvm.loop !135

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !33
  %10 = load i32, ptr %2, align 4, !tbaa !33
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !33
  store i32 3, ptr %3, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !33
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !33
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !33
  %22 = load i32, ptr %3, align 4, !tbaa !33
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !33
  br label %14, !llvm.loop !136

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !137

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !51
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !33
  br label %4, !llvm.loop !138

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !47
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !33
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_CountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !33
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !33
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !33
  %21 = load i32, ptr %2, align 4, !tbaa !33
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !33
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !33
  %27 = load i32, ptr %2, align 4, !tbaa !33
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !33
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fxch_ManSCAddRemove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i8 %5, ptr %13, align 1, !tbaa !139
  store i8 %6, ptr %14, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !33
  %16 = load i8, ptr %13, align 1, !tbaa !139
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = load i32, ptr %11, align 4, !tbaa !33
  %28 = load i32, ptr %12, align 4, !tbaa !33
  %29 = load i8, ptr %14, align 1, !tbaa !139
  %30 = call i32 @Fxch_SCHashTableInsert(ptr noundef %21, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i8 noundef signext %29)
  store i32 %30, ptr %15, align 4, !tbaa !33
  br label %44

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = load i32, ptr %12, align 4, !tbaa !33
  %42 = load i8, ptr %14, align 1, !tbaa !139
  %43 = call i32 @Fxch_SCHashTableRemove(ptr noundef %34, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i8 noundef signext %42)
  store i32 %43, ptr %15, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %31, %18
  %45 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %45
}

declare i32 @Fxch_SCHashTableInsert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #5

declare i32 @Fxch_SCHashTableRemove(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load i32, ptr %4, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #13
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #12
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !58
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %3, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !93
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !33
  %63 = load ptr, ptr %3, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %3, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !93
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !33
  %78 = load ptr, ptr %3, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !93
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !33
  %85 = load ptr, ptr %3, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %18, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !76
  %26 = load ptr, ptr %3, align 8, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !33
  %52 = load i32, ptr %6, align 4, !tbaa !33
  %53 = load ptr, ptr %3, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load ptr, ptr %3, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !33
  %65 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %65, ptr %6, align 4, !tbaa !33
  %66 = load i32, ptr %6, align 4, !tbaa !33
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !33
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %21, !llvm.loop !140

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !33
  %70 = load ptr, ptr %3, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i32, ptr %6, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !33
  %76 = load i32, ptr %6, align 4, !tbaa !33
  %77 = load ptr, ptr %3, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load i32, ptr %4, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !33
  %83 = load i32, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !76
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = load i32, ptr %5, align 4, !tbaa !33
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !49
  store i32 %41, ptr %7, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !33
  %44 = load i32, ptr %5, align 4, !tbaa !33
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i32, ptr %7, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !33
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !33
  br label %42, !llvm.loop !142

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = load ptr, ptr %4, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !49
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %62 = load i32, ptr %8, align 4
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
define internal void @Vec_IntSortMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = sdiv i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @qsort(ptr noundef %12, i64 noundef %18, i64 noundef %21, ptr noundef @Vec_IntSortCompare2)
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = sdiv i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @qsort(ptr noundef %25, i64 noundef %31, i64 noundef %34, ptr noundef @Vec_IntSortCompare1)
  br label %35

35:                                               ; preds = %22, %9
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !31
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !33
  br label %8, !llvm.loop !143

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fxch_ManGetCube(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Fxch_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Fxch_DivSepareteCubes(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecLevelId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !144

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %6, align 4, !tbaa !33
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !33
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !33
  br label %39, !llvm.loop !145

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !49
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %2, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %2, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

declare i32 @Fxch_DivRemoveLits(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !146

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %6, align 4, !tbaa !33
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !33
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !33
  br label %39, !llvm.loop !147

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Fxch_Man_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Fxch_Man_t_", !4, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !4, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !4, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !18, i64 104, !12, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !19, i64 176, !19, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS19Fxch_SCHashTable_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !15, i64 48}
!22 = !{!11, !16, i64 56}
!23 = !{!11, !4, i64 72}
!24 = !{!11, !14, i64 136}
!25 = !{!11, !14, i64 144}
!26 = !{!11, !14, i64 120}
!27 = !{!11, !14, i64 128}
!28 = !{!11, !14, i64 160}
!29 = !{!11, !14, i64 152}
!30 = !{!11, !14, i64 168}
!31 = !{!32, !12, i64 4}
!32 = !{!"Vec_Wec_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!33 = !{!12, !12, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"Hsh_VecMan_t_", !14, i64 0, !14, i64 8, !14, i64 16, !37, i64 24, !37, i64 40, !37, i64 56}
!37 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !18, i64 8}
!38 = !{!36, !14, i64 8}
!39 = !{!36, !14, i64 16}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !12, i64 4}
!42 = !{!"Vec_Flt_t_", !12, i64 0, !12, i64 4, !43, i64 8}
!43 = !{!"p1 float", !5, i64 0}
!44 = !{!42, !12, i64 0}
!45 = !{!42, !43, i64 8}
!46 = !{!32, !12, i64 0}
!47 = !{!32, !14, i64 8}
!48 = !{!14, !14, i64 0}
!49 = !{!37, !12, i64 4}
!50 = !{!37, !12, i64 0}
!51 = !{!37, !18, i64 8}
!52 = !{!11, !4, i64 24}
!53 = !{!11, !14, i64 32}
!54 = !{!11, !14, i64 40}
!55 = !{!11, !17, i64 64}
!56 = !{!11, !14, i64 80}
!57 = !{!17, !17, i64 0}
!58 = !{!59, !18, i64 16}
!59 = !{!"Vec_Que_t_", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 16, !60, i64 24}
!60 = !{!"p2 float", !5, i64 0}
!61 = !{!59, !18, i64 8}
!62 = !{!11, !12, i64 192}
!63 = !{!11, !12, i64 196}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = !{!11, !13, i64 16}
!75 = distinct !{!75, !65}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = distinct !{!78, !65}
!79 = !{!11, !14, i64 96}
!80 = !{!11, !12, i64 112}
!81 = !{!18, !18, i64 0}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = !{!11, !12, i64 200}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = !{!11, !12, i64 204}
!90 = distinct !{!90, !65}
!91 = distinct !{!91, !65}
!92 = !{!59, !12, i64 4}
!93 = !{!59, !12, i64 0}
!94 = !{!60, !60, i64 0}
!95 = !{!59, !60, i64 24}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = distinct !{!102, !65}
!103 = distinct !{!103, !65}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
!106 = distinct !{!106, !65}
!107 = distinct !{!107, !65}
!108 = !{!11, !12, i64 208}
!109 = distinct !{!109, !65}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!112 = !{!113, !12, i64 0}
!113 = !{!"Hsh_VecObj_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!114 = !{!36, !12, i64 24}
!115 = !{!36, !12, i64 28}
!116 = !{!36, !18, i64 32}
!117 = distinct !{!117, !65}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = !{!11, !18, i64 104}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = distinct !{!127, !65}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65}
!133 = distinct !{!133, !65}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = !{!6, !6, i64 0}
!140 = distinct !{!140, !65}
!141 = !{!43, !43, i64 0}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
