target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._FUserData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Error in IpStdFInterface eval_jac_g!\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Error in IpStdFInterface eval_hess!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ipcreate_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !3
  store ptr %7, ptr %23, align 8, !tbaa !3
  store ptr %8, ptr %24, align 8, !tbaa !3
  store ptr %9, ptr %25, align 8, !tbaa !10
  store ptr %10, ptr %26, align 8, !tbaa !10
  store ptr %11, ptr %27, align 8, !tbaa !10
  store ptr %12, ptr %28, align 8, !tbaa !10
  store ptr %13, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %39 = load ptr, ptr %19, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %40, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %41 = load ptr, ptr %22, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !11
  store i32 %42, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %43 = load ptr, ptr %23, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 4, !tbaa !11
  store i32 %44, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %45 = load ptr, ptr %24, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %46, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %47 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %47, ptr %35, align 8, !tbaa !13
  %48 = load i32, ptr %30, align 4, !tbaa !11
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load i32, ptr %31, align 4, !tbaa !11
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = load i32, ptr %32, align 4, !tbaa !11
  %55 = load i32, ptr %33, align 4, !tbaa !11
  %56 = load i32, ptr %34, align 4, !tbaa !11
  %57 = call ptr @CreateIpoptProblem(i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @eval_f, ptr noundef @eval_g, ptr noundef @eval_grad_f, ptr noundef @eval_jac_g, ptr noundef @eval_h)
  %58 = load ptr, ptr %35, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct._FUserData, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %35, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._FUserData, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %14
  %65 = load ptr, ptr %35, align 8, !tbaa !13
  call void @free(ptr noundef %65) #6
  store ptr null, ptr %15, align 8
  store i32 1, ptr %36, align 4
  br label %85

66:                                               ; preds = %14
  %67 = load ptr, ptr %25, align 8, !tbaa !10
  %68 = load ptr, ptr %35, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._FUserData, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %26, align 8, !tbaa !10
  %71 = load ptr, ptr %35, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct._FUserData, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !19
  %73 = load ptr, ptr %27, align 8, !tbaa !10
  %74 = load ptr, ptr %35, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct._FUserData, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !20
  %76 = load ptr, ptr %28, align 8, !tbaa !10
  %77 = load ptr, ptr %35, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct._FUserData, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !21
  %79 = load ptr, ptr %29, align 8, !tbaa !10
  %80 = load ptr, ptr %35, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct._FUserData, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !22
  %82 = load ptr, ptr %35, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct._FUserData, ptr %82, i32 0, i32 7
  store ptr null, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %84, ptr %15, align 8
  store i32 1, ptr %36, align 4
  br label %85

85:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %86 = load ptr, ptr %15, align 8
  ret ptr %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @CreateIpoptProblem(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_f(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %18, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %22, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._FUserData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._FUserData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._FUserData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void %31(ptr noundef %11, ptr noundef %32, ptr noundef %12, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %16)
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_g(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %9, align 1, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %21, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %22 = load i8, ptr %9, align 1, !tbaa !24, !range !26, !noundef !27
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %25 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %25, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %26, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr %16, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._FUserData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %16, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._FUserData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._FUserData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void %35(ptr noundef %13, ptr noundef %36, ptr noundef %14, ptr noundef %15, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %19)
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_grad_f(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %18, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %22, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._FUserData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._FUserData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._FUserData, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void %31(ptr noundef %11, ptr noundef %32, ptr noundef %12, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %16)
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_jac_g(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !11
  store ptr %1, ptr %12, align 8, !tbaa !8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %13, align 1, !tbaa !24
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %31 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %31, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %32 = load i8, ptr %13, align 1, !tbaa !24, !range !26, !noundef !27
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %35 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %35, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %36 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %36, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %37 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %37, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %38 = load ptr, ptr %25, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct._FUserData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %41 = load ptr, ptr %25, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct._FUserData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !11
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %9
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %66

53:                                               ; preds = %49, %46, %9
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %65

63:                                               ; preds = %59, %56, %53
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %78

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %25, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct._FUserData, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !3
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  call void %69(ptr noundef %24, ptr noundef %20, ptr noundef %70, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %28)
  %76 = load i32, ptr %28, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 0
  store i1 %77, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %78

78:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %79 = load i1, ptr %10, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @eval_h(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, double noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %14, align 4, !tbaa !11
  store ptr %1, ptr %15, align 8, !tbaa !8
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %16, align 1, !tbaa !24
  store double %3, ptr %17, align 8, !tbaa !30
  store i32 %4, ptr %18, align 4, !tbaa !11
  store ptr %5, ptr %19, align 8, !tbaa !8
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %20, align 1, !tbaa !24
  store i32 %7, ptr %21, align 4, !tbaa !11
  store ptr %8, ptr %22, align 8, !tbaa !3
  store ptr %9, ptr %23, align 8, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %39 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %39, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %40 = load i8, ptr %16, align 1, !tbaa !24, !range !26, !noundef !27
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %43 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %43, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %44 = load i8, ptr %20, align 1, !tbaa !24, !range !26, !noundef !27
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %47 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %47, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %48 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %48, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %49 = load ptr, ptr %32, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct._FUserData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  store ptr %51, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %52 = load ptr, ptr %32, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct._FUserData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  store ptr %54, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !11
  %55 = load ptr, ptr %22, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %12
  %58 = load ptr, ptr %23, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %77

64:                                               ; preds = %60, %57, %12
  %65 = load ptr, ptr %22, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %23, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %31, align 4, !tbaa !11
  br label %76

74:                                               ; preds = %70, %67, %64
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %36, align 4
  br label %90

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %32, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct._FUserData, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !3
  %84 = load ptr, ptr %23, align 8, !tbaa !3
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %33, align 8, !tbaa !3
  %87 = load ptr, ptr %34, align 8, !tbaa !8
  call void %80(ptr noundef %31, ptr noundef %26, ptr noundef %81, ptr noundef %27, ptr noundef %17, ptr noundef %28, ptr noundef %82, ptr noundef %29, ptr noundef %30, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %35)
  %88 = load i32, ptr %35, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 0
  store i1 %89, ptr %13, align 1
  store i32 1, ptr %36, align 4
  br label %90

90:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %91 = load i1, ptr %13, align 1
  ret i1 %91
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ipfree_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._FUserData, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @FreeIpoptProblem(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @FreeIpoptProblem(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ipsolve_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !32
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct._FUserData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %18, align 8, !tbaa !8
  %27 = load ptr, ptr %19, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._FUserData, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %29, ptr %20, align 8, !tbaa !10
  %30 = load ptr, ptr %19, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._FUserData, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !10
  %40 = call i32 @IpoptSolve(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %40
}

declare i32 @IpoptSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ipaddstroption_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = call ptr @f2cstr(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !34
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = call ptr @f2cstr(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !34
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._FUserData, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = call zeroext i1 @AddIpoptStrOption(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !34
  call void @free(ptr noundef %30) #6
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  call void @free(ptr noundef %31) #6
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @f2cstr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %25

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !37

25:                                               ; preds = %20, %8
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #7
  store ptr %30, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !36
  br label %42

42:                                               ; preds = %33, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %43
}

declare zeroext i1 @AddIpoptStrOption(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ipaddnumoption_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = call ptr @f2cstr(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !34
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._FUserData, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = call zeroext i1 @AddIpoptNumOption(ptr noundef %19, ptr noundef %20, double noundef %22)
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %25) #6
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %28
}

declare zeroext i1 @AddIpoptNumOption(ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ipaddintoption_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = call ptr @f2cstr(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !34
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._FUserData, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = call zeroext i1 @AddIpoptIntOption(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %27) #6
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %30
}

declare zeroext i1 @AddIpoptIntOption(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ipopenoutputfile_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %16, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = call ptr @f2cstr(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !34
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._FUserData, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = call zeroext i1 @OpenIpoptOutputFile(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %27) #6
  %28 = load i32, ptr %12, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %30
}

declare zeroext i1 @OpenIpoptOutputFile(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @ipsetcallback_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._FUserData, ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._FUserData, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call zeroext i1 @SetIntermediateCallback(ptr noundef %13, ptr noundef @intermediate_cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i1 @SetIntermediateCallback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @intermediate_cb(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %14, align 4, !tbaa !11
  store i32 %1, ptr %15, align 4, !tbaa !11
  store double %2, ptr %16, align 8, !tbaa !30
  store double %3, ptr %17, align 8, !tbaa !30
  store double %4, ptr %18, align 8, !tbaa !30
  store double %5, ptr %19, align 8, !tbaa !30
  store double %6, ptr %20, align 8, !tbaa !30
  store double %7, ptr %21, align 8, !tbaa !30
  store double %8, ptr %22, align 8, !tbaa !30
  store double %9, ptr %23, align 8, !tbaa !30
  store i32 %10, ptr %24, align 4, !tbaa !11
  store ptr %11, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %42 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %42, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %43 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %43, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %44 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %44, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %45 = load double, ptr %16, align 8, !tbaa !30
  store double %45, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %46 = load double, ptr %17, align 8, !tbaa !30
  store double %46, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %47 = load double, ptr %18, align 8, !tbaa !30
  store double %47, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %48 = load double, ptr %19, align 8, !tbaa !30
  store double %48, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %49 = load double, ptr %20, align 8, !tbaa !30
  store double %49, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %50 = load double, ptr %21, align 8, !tbaa !30
  store double %50, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %51 = load double, ptr %22, align 8, !tbaa !30
  store double %51, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %52 = load double, ptr %23, align 8, !tbaa !30
  store double %52, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %53 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %53, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %54 = load ptr, ptr %26, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._FUserData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  store ptr %56, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %57 = load ptr, ptr %26, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct._FUserData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %59, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !11
  %60 = load ptr, ptr %26, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._FUserData, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %12
  store i1 true, ptr %13, align 1
  store i32 1, ptr %41, align 4
  br label %73

65:                                               ; preds = %12
  %66 = load ptr, ptr %26, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct._FUserData, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %38, align 8, !tbaa !3
  %70 = load ptr, ptr %39, align 8, !tbaa !8
  call void %68(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %69, ptr noundef %70, ptr noundef %40)
  %71 = load i32, ptr %40, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 0
  store i1 %72, ptr %13, align 1
  store i32 1, ptr %41, align 4
  br label %73

73:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %74 = load i1, ptr %13, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define void @ipunsetcallback_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._FUserData, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._FUserData, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = call zeroext i1 @SetIntermediateCallback(ptr noundef %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ipgetcurriterate_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !32
  store ptr %1, ptr %15, align 8, !tbaa !3
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !3
  store ptr %4, ptr %18, align 8, !tbaa !3
  store ptr %5, ptr %19, align 8, !tbaa !3
  store ptr %6, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !3
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %28 = load ptr, ptr %14, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr %27, align 8, !tbaa !13
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._FUserData, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %20, align 8, !tbaa !3
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %13
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  br label %44

43:                                               ; preds = %13
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ null, %43 ]
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ null, %51 ]
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ null, %59 ]
  %62 = load ptr, ptr %24, align 8, !tbaa !3
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ null, %69 ]
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ null, %77 ]
  %80 = call zeroext i1 @GetIpoptCurrentIterate(ptr noundef %32, i1 noundef zeroext %35, i32 noundef %37, ptr noundef %45, ptr noundef %53, ptr noundef %61, i32 noundef %63, ptr noundef %71, ptr noundef %79)
  %81 = select i1 %80, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  ret i32 %81
}

declare zeroext i1 @GetIpoptCurrentIterate(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ipgetcurrviolations_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !32
  store ptr %1, ptr %17, align 8, !tbaa !3
  store ptr %2, ptr %18, align 8, !tbaa !3
  store ptr %3, ptr %19, align 8, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !3
  store ptr %5, ptr %21, align 8, !tbaa !3
  store ptr %6, ptr %22, align 8, !tbaa !3
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !3
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %32 = load ptr, ptr %16, align 8, !tbaa !32
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %31, align 8, !tbaa !13
  %34 = load ptr, ptr %31, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct._FUserData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  %40 = load ptr, ptr %22, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %15
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  br label %48

47:                                               ; preds = %15
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  %50 = load ptr, ptr %18, align 8, !tbaa !3
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ null, %63 ]
  %66 = load ptr, ptr %19, align 8, !tbaa !3
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ null, %71 ]
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %27, align 8, !tbaa !8
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ null, %79 ]
  %82 = load ptr, ptr %28, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load ptr, ptr %21, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ null, %89 ]
  %92 = load ptr, ptr %19, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ null, %97 ]
  %100 = call zeroext i1 @GetIpoptCurrentViolations(ptr noundef %36, i1 noundef zeroext %39, i32 noundef %41, ptr noundef %49, ptr noundef %57, ptr noundef %65, ptr noundef %73, ptr noundef %81, i32 noundef %83, ptr noundef %91, ptr noundef %99)
  %101 = select i1 %100, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  ret i32 %101
}

declare zeroext i1 @GetIpoptCurrentViolations(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ipsetproblemscaling_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._FUserData, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load double, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i1 @SetIpoptProblemScaling(ptr noundef %14, double noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = select i1 %19, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %20
}

declare zeroext i1 @SetIpoptProblemScaling(ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10_FUserData", !5, i64 0}
!15 = !{!16, !17, i64 64}
!16 = !{!"_FUserData", !4, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !17, i64 64}
!17 = !{!"p1 _ZTS16IpoptProblemInfo", !5, i64 0}
!18 = !{!16, !5, i64 16}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !5, i64 32}
!21 = !{!16, !5, i64 40}
!22 = !{!16, !5, i64 48}
!23 = !{!16, !5, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!16, !4, i64 0}
!29 = !{!16, !9, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
