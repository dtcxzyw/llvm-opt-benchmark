target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.stbcc__global_clumpid = type { %struct.anon }
%struct.anon = type { i32 }
%struct.st_stbcc_grid = type { i32, i32, i32, i32, i32, [1024 x [128 x i8]], [1024 x [1024 x i16]], [32 x [32 x %struct.stbcc__cluster]] }
%struct.stbcc__cluster = type { i16, i8, i8, [512 x %struct.stbcc__clump], [128 x %struct.stbcc__relative_clumpid] }
%struct.stbcc__clump = type { %union.stbcc__global_clumpid, i8, i8, i8, i8 }
%struct.stbcc__relative_clumpid = type { i16 }
%struct.stbcc__unpacked_clumpid = type { i32, i32, i32 }
%struct.stbcc__cluster_build_info = type { [32 x [32 x %struct.stbcc__tinypoint]], [32 x [32 x i16]] }
%struct.stbcc__tinypoint = type { i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @stbcc_query_grid_node_connection(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.stbcc__global_clumpid, align 4
  %13 = alloca %union.stbcc__global_clumpid, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1024 x [1024 x i16]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !10
  store i16 %29, ptr %14, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x [1024 x i16]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !10
  store i16 %38, ptr %15, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = ashr i32 %39, 5
  store i32 %40, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = ashr i32 %41, 5
  store i32 %42, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = ashr i32 %43, 5
  store i32 %44, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = ashr i32 %45, 5
  store i32 %46, ptr %19, align 4, !tbaa !8
  %47 = load i16, ptr %14, align 2, !tbaa !10
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 512
  br i1 %49, label %54, label %50

50:                                               ; preds = %5
  %51 = load i16, ptr %15, align 2, !tbaa !10
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 512
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %87

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %14, align 2, !tbaa !10
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !12
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %15, align 2, !tbaa !10
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !12
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %55
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %87

86:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %87

87:                                               ; preds = %86, %85, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @stbcc_query_grid_open(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1024 x [128 x i8]], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = ashr i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = and i32 %18, 7
  %20 = shl i32 1, %19
  %21 = and i32 %17, %20
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @stbcc_get_unique_id(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x [1024 x i16]], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x i16], ptr %16, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !10
  store i16 %20, ptr %8, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = ashr i32 %21, 5
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = ashr i32 %23, 5
  store i32 %24, ptr %10, align 4, !tbaa !8
  %25 = load i16, ptr %8, align 2, !tbaa !10
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 512
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %8, align 2, !tbaa !10
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @stbcc__clump_find(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %union.stbcc__global_clumpid, align 4
  %4 = alloca %union.stbcc__global_clumpid, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.stbcc__global_clumpid, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.stbcc__global_clumpid, align 4
  %10 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %4, align 4
  %15 = lshr i32 %14, 22
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %13, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 1023
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %17, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 4095
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %23, i64 0, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !12
  store i32 1, ptr %8, align 4
  br label %46

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @stbcc__clump_find(ptr noundef %35, i32 %40)
  %42 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !12
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %47 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %3, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @stbcc__clump_union(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.stbcc__unpacked_clumpid, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.stbcc__global_clumpid, align 4
  %16 = alloca %union.stbcc__global_clumpid, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.stbcc__unpacked_clumpid, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %21, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.stbcc__unpacked_clumpid, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %25, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.stbcc__unpacked_clumpid, ptr %7, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %30, i64 0, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @stbcc__clump_find(ptr noundef %47, i32 %52)
  %54 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @stbcc__clump_find(ptr noundef %56, i32 %61)
  %63 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %16, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %6
  store i32 1, ptr %17, align 4
  br label %87

69:                                               ; preds = %6
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %15, align 4
  %73 = lshr i32 %72, 22
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__cluster]], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %15, align 4
  %77 = lshr i32 %76, 12
  %78 = and i32 %77, 1023
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [32 x %struct.stbcc__cluster], ptr %75, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %15, align 4
  %83 = and i32 %82, 4095
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %81, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !12
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbcc__build_connected_components_for_clumps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.stbcc__global_clumpid, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stbcc__unpacked_clumpid, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %union.stbcc__global_clumpid, align 4
  %19 = alloca %union.stbcc__global_clumpid, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %75, %1
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %78

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 32
  br i1 %26, label %27, label %74

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %67, %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 2, !tbaa !19
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %44, 4095
  %47 = and i32 %45, -4096
  %48 = or i32 %47, %46
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %49, 1023
  %52 = shl i32 %51, 12
  %53 = and i32 %50, -4190209
  %54 = or i32 %53, %52
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %55, 1023
  %58 = shl i32 %57, 22
  %59 = and i32 %56, 4194303
  %60 = or i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %67

67:                                               ; preds = %43
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !21

70:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %24, !llvm.loop !23

74:                                               ; preds = %24
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !8
  br label %20, !llvm.loop !24

78:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %175, %78
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 32
  br i1 %81, label %82, label %178

82:                                               ; preds = %79
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %171, %82
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 32
  br i1 %85, label %86, label %174

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %3, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %91, i64 0, i64 %93
  store ptr %94, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %167, %86
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2, !tbaa !19
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %170

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %104, i64 0, i64 %106
  store ptr %107, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %108 = load i32, ptr %5, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.stbcc__unpacked_clumpid, ptr %11, i32 0, i32 2
  store i32 %108, ptr %109, align 4, !tbaa !18
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.stbcc__unpacked_clumpid, ptr %11, i32 0, i32 0
  store i32 %110, ptr %111, align 4, !tbaa !17
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.stbcc__unpacked_clumpid, ptr %11, i32 0, i32 1
  store i32 %112, ptr %113, align 4, !tbaa !15
  %114 = load ptr, ptr %9, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2, !tbaa !25
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %115, i64 0, i64 %119
  store ptr %120, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %163, %102
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = load ptr, ptr %10, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4, !tbaa !27
  %126 = zext i8 %125 to i32
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %166

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %129 = load ptr, ptr %12, align 8, !tbaa !14
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 4095
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %136 = load ptr, ptr %12, align 8, !tbaa !14
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = shl i16 %140, 2
  %142 = ashr i16 %141, 14
  %143 = sext i16 %142 to i32
  %144 = load i32, ptr %3, align 4, !tbaa !8
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %146 = load ptr, ptr %12, align 8, !tbaa !14
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = ashr i16 %150, 14
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %4, align 4, !tbaa !8
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %15, align 4, !tbaa !8
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 12, i1 false)
  %159 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %160 = load i64, ptr %159, align 4
  %161 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  call void @stbcc__clump_union(ptr noundef %155, i64 %160, i32 %162, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %163

163:                                              ; preds = %128
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !8
  br label %121, !llvm.loop !28

166:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4, !tbaa !8
  br label %95, !llvm.loop !29

170:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4, !tbaa !8
  br label %83, !llvm.loop !30

174:                                              ; preds = %83
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !8
  br label %79, !llvm.loop !31

178:                                              ; preds = %79
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %235, %178
  %180 = load i32, ptr %4, align 4, !tbaa !8
  %181 = icmp slt i32 %180, 32
  br i1 %181, label %182, label %238

182:                                              ; preds = %179
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %231, %182
  %184 = load i32, ptr %3, align 4, !tbaa !8
  %185 = icmp slt i32 %184, 32
  br i1 %185, label %186, label %234

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %4, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %3, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %191, i64 0, i64 %193
  store ptr %194, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %227, %186
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 2, !tbaa !19
  %200 = zext i8 %199 to i32
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %230

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %203 = load i32, ptr %5, align 4, !tbaa !8
  %204 = load i32, ptr %18, align 4
  %205 = and i32 %203, 4095
  %206 = and i32 %204, -4096
  %207 = or i32 %206, %205
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %3, align 4, !tbaa !8
  %209 = load i32, ptr %18, align 4
  %210 = and i32 %208, 1023
  %211 = shl i32 %210, 12
  %212 = and i32 %209, -4190209
  %213 = or i32 %212, %211
  store i32 %213, ptr %18, align 4
  %214 = load i32, ptr %4, align 4, !tbaa !8
  %215 = load i32, ptr %18, align 4
  %216 = and i32 %214, 1023
  %217 = shl i32 %216, 22
  %218 = and i32 %215, 4194303
  %219 = or i32 %218, %217
  store i32 %219, ptr %18, align 4
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %18, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @stbcc__clump_find(ptr noundef %220, i32 %223)
  %225 = getelementptr inbounds nuw %union.stbcc__global_clumpid, ptr %19, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %227

227:                                              ; preds = %202
  %228 = load i32, ptr %5, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4, !tbaa !8
  br label %195, !llvm.loop !32

230:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4, !tbaa !8
  br label %183, !llvm.loop !33

234:                                              ; preds = %183
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4, !tbaa !8
  br label %179, !llvm.loop !34

238:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__build_all_connections_for_cluster(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x [8 x i8]], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 32
  store i32 %35, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = mul nsw i32 %36, 32
  store i32 %37, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %45, i32 0, i32 2
  store i8 0, ptr %46, align 1, !tbaa !35
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %224, %3
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %227

50:                                               ; preds = %47
  %51 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %51, label %56 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %54
    i32 3, label %55
  ]

52:                                               ; preds = %50
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 31, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %17, align 4, !tbaa !8
  br label %56

53:                                               ; preds = %50
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 32, ptr %17, align 4, !tbaa !8
  br label %56

54:                                               ; preds = %50
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 32, ptr %17, align 4, !tbaa !8
  br label %56

55:                                               ; preds = %50
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 31, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 32, ptr %17, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %50, %55, %54, %53, %52
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = load i32, ptr %19, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %69, %61, %56
  br label %224

83:                                               ; preds = %74
  %84 = getelementptr inbounds [64 x [8 x i8]], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %84, i8 0, i64 512, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %220, %83
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %223

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x [128 x i8]], ptr %91, i64 0, i64 %95
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = add nsw i32 %97, %98
  %100 = ashr i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x i8], ptr %96, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = add nsw i32 %105, %106
  %108 = and i32 %107, 7
  %109 = shl i32 1, %108
  %110 = and i32 %104, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %213

112:                                              ; preds = %89
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x [128 x i8]], ptr %114, i64 0, i64 %120
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = ashr i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x i8], ptr %121, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %19, align 4, !tbaa !8
  %136 = add nsw i32 %134, %135
  %137 = and i32 %136, 7
  %138 = shl i32 1, %137
  %139 = and i32 %131, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %213

141:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #4
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1024 x [1024 x i16]], ptr %143, i64 0, i64 %147
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1024 x i16], ptr %148, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !10
  store i16 %154, ptr %23, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #4
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1024 x [1024 x i16]], ptr %156, i64 0, i64 %162
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %19, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1024 x i16], ptr %163, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !10
  store i16 %171, ptr %24, align 2, !tbaa !10
  %172 = load i16, ptr %23, align 2, !tbaa !10
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %8, i64 0, i64 %173
  %175 = load i16, ptr %24, align 2, !tbaa !10
  %176 = zext i16 %175 to i32
  %177 = ashr i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %174, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = zext i8 %180 to i32
  %182 = load i16, ptr %24, align 2, !tbaa !10
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 7
  %185 = shl i32 1, %184
  %186 = and i32 %181, %185
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %141
  %189 = load i16, ptr %24, align 2, !tbaa !10
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 7
  %192 = shl i32 1, %191
  %193 = load i16, ptr %23, align 2, !tbaa !10
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %8, i64 0, i64 %194
  %196 = load i16, ptr %24, align 2, !tbaa !10
  %197 = zext i16 %196 to i32
  %198 = ashr i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %195, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = zext i8 %201 to i32
  %203 = or i32 %202, %192
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 1, !tbaa !13
  %205 = load i16, ptr %23, align 2, !tbaa !10
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw [512 x i8], ptr %9, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = add i8 %208, 1
  store i8 %209, ptr %207, align 1, !tbaa !13
  %210 = load i32, ptr %21, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %188, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #4
  br label %213

213:                                              ; preds = %212, %112, %89
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %14, align 4, !tbaa !8
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %15, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %16, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !39

223:                                              ; preds = %85
  br label %224

224:                                              ; preds = %223, %82
  %225 = load i32, ptr %18, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !8
  br label %47, !llvm.loop !40

227:                                              ; preds = %47
  %228 = load i32, ptr %21, align 4, !tbaa !8
  %229 = load ptr, ptr %7, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 2, !tbaa !19
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 2
  %234 = add nsw i32 %228, %233
  %235 = icmp sle i32 %234, 128
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 4, ptr %22, align 4, !tbaa !8
  br label %260

237:                                              ; preds = %227
  %238 = load i32, ptr %21, align 4, !tbaa !8
  %239 = load ptr, ptr %7, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 2, !tbaa !19
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 1
  %244 = add nsw i32 %238, %243
  %245 = icmp sle i32 %244, 128
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 2, ptr %22, align 4, !tbaa !8
  br label %259

247:                                              ; preds = %237
  %248 = load i32, ptr %21, align 4, !tbaa !8
  %249 = load ptr, ptr %7, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 2, !tbaa !19
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 0
  %254 = add nsw i32 %248, %253
  %255 = icmp sle i32 %254, 128
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %258

257:                                              ; preds = %247
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %257, %256
  br label %259

259:                                              ; preds = %258, %246
  br label %260

260:                                              ; preds = %259, %236
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %305, %260
  %262 = load i32, ptr %14, align 4, !tbaa !8
  %263 = load ptr, ptr %7, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 2, !tbaa !19
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %308

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %269 = load i32, ptr %14, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !13
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %22, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  store i32 %275, ptr %25, align 4, !tbaa !8
  %276 = load i32, ptr %25, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 64
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i32 64, ptr %25, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %278, %268
  %280 = load i32, ptr %21, align 4, !tbaa !8
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %7, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %286, i32 0, i32 3
  store i8 %281, ptr %287, align 2, !tbaa !25
  %288 = load i32, ptr %25, align 4, !tbaa !8
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %7, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %14, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %294, i32 0, i32 2
  store i8 %289, ptr %295, align 1, !tbaa !41
  %296 = load ptr, ptr %7, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %14, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %300, i32 0, i32 1
  store i8 0, ptr %301, align 4, !tbaa !27
  %302 = load i32, ptr %25, align 4, !tbaa !8
  %303 = load i32, ptr %21, align 4, !tbaa !8
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %305

305:                                              ; preds = %279
  %306 = load i32, ptr %14, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4, !tbaa !8
  br label %261, !llvm.loop !42

308:                                              ; preds = %261
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load i32, ptr %5, align 4, !tbaa !8
  %311 = load i32, ptr %6, align 4, !tbaa !8
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef -1, i32 noundef 0)
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = load i32, ptr %5, align 4, !tbaa !8
  %314 = load i32, ptr %6, align 4, !tbaa !8
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = load i32, ptr %5, align 4, !tbaa !8
  %317 = load i32, ptr %6, align 4, !tbaa !8
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0, i32 noundef -1)
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = load i32, ptr %5, align 4, !tbaa !8
  %320 = load i32, ptr %6, align 4, !tbaa !8
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x [8 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 32
  store i32 %24, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 32
  store i32 %26, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35, %29, %5
  store i32 1, ptr %20, align 4
  br label %271

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add nsw i32 %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %58, %50, %45
  store i32 1, ptr %20, align 4
  br label %271

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 1, ptr %20, align 4
  br label %271

85:                                               ; preds = %72
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 31, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %105

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 31, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %102

101:                                              ; preds = %97
  store i32 1, ptr %20, align 4
  br label %271

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %96
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %88
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %267, %105
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %270

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1024 x [128 x i8]], ptr %112, i64 0, i64 %116
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = add nsw i32 %118, %119
  %121 = ashr i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x i8], ptr %117, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = and i32 %128, 7
  %130 = shl i32 1, %129
  %131 = and i32 %125, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %260

133:                                              ; preds = %110
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1024 x [128 x i8]], ptr %135, i64 0, i64 %141
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = add nsw i32 %145, %146
  %148 = ashr i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [128 x i8], ptr %142, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = add nsw i32 %155, %156
  %158 = and i32 %157, 7
  %159 = shl i32 1, %158
  %160 = and i32 %152, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %260

162:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1024 x [1024 x i16]], ptr %164, i64 0, i64 %168
  %170 = load i32, ptr %12, align 4, !tbaa !8
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1024 x i16], ptr %169, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !10
  store i16 %175, ptr %21, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1024 x [1024 x i16]], ptr %177, i64 0, i64 %183
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i16], ptr %184, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !10
  store i16 %192, ptr %22, align 2, !tbaa !10
  %193 = load i16, ptr %21, align 2, !tbaa !10
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %11, i64 0, i64 %194
  %196 = load i16, ptr %22, align 2, !tbaa !10
  %197 = zext i16 %196 to i32
  %198 = ashr i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %195, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = zext i8 %201 to i32
  %203 = load i16, ptr %22, align 2, !tbaa !10
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 7
  %206 = shl i32 1, %205
  %207 = and i32 %202, %206
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %256

209:                                              ; preds = %162
  %210 = load i16, ptr %22, align 2, !tbaa !10
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 7
  %213 = shl i32 1, %212
  %214 = load i16, ptr %21, align 2, !tbaa !10
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %11, i64 0, i64 %215
  %217 = load i16, ptr %22, align 2, !tbaa !10
  %218 = zext i16 %217 to i32
  %219 = ashr i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %216, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = zext i8 %222 to i32
  %224 = or i32 %223, %213
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %221, align 1, !tbaa !13
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = load i32, ptr %16, align 4, !tbaa !8
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %12, align 4, !tbaa !8
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = add nsw i32 %235, %236
  %238 = load i32, ptr %13, align 4, !tbaa !8
  %239 = load i32, ptr %17, align 4, !tbaa !8
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %10, align 4, !tbaa !8
  %242 = add nsw i32 %240, %241
  call void @stbcc__add_clump_connection(ptr noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %237, i32 noundef %242)
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %8, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 1, !tbaa !35
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %209
  store i32 2, ptr %20, align 4
  br label %257

255:                                              ; preds = %209
  br label %256

256:                                              ; preds = %255, %162
  store i32 0, ptr %20, align 4
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  %258 = load i32, ptr %20, align 4
  switch i32 %258, label %274 [
    i32 0, label %259
    i32 2, label %270
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %133, %110
  %261 = load i32, ptr %14, align 4, !tbaa !8
  %262 = load i32, ptr %16, align 4, !tbaa !8
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %16, align 4, !tbaa !8
  %264 = load i32, ptr %15, align 4, !tbaa !8
  %265 = load i32, ptr %17, align 4, !tbaa !8
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %17, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %18, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %18, align 4, !tbaa !8
  br label %106, !llvm.loop !43

270:                                              ; preds = %257, %106
  store i32 0, ptr %20, align 4
  br label %271

271:                                              ; preds = %270, %101, %84, %71, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #4
  %272 = load i32, ptr %20, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271, %257
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__add_connections_to_adjacent_cluster(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  call void @stbcc__build_all_connections_for_cluster(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %28
  br label %50

50:                                               ; preds = %49, %22, %19, %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc_update_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x [128 x i8]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = ashr i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = and i32 %26, 7
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  store i32 1, ptr %11, align 4
  br label %140

32:                                               ; preds = %14
  br label %52

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x [128 x i8]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = ashr i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = and i32 %45, 7
  %47 = shl i32 1, %46
  %48 = and i32 %44, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %140

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = ashr i32 %53, 5
  store i32 %54, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = ashr i32 %55, 5
  store i32 %56, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  %64 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sub nsw i32 %67, 1
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0, i32 noundef 1)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  call void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0, i32 noundef -1)
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = and i32 %76, 7
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1024 x [128 x i8]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = ashr i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x i8], ptr %83, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, %78
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !13
  br label %110

92:                                               ; preds = %52
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = and i32 %93, 7
  %95 = shl i32 1, %94
  %96 = xor i32 %95, -1
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1024 x [128 x i8]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = ashr i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [128 x i8], ptr %101, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, %96
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %105, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %92, %75
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__build_clumps_for_cluster(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__build_all_connections_for_cluster(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %117, i32 noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %121, i32 noundef %123, i32 noundef %124, i32 noundef -1, i32 noundef 0)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 1
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef 0, i32 noundef 1)
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  call void @stbcc__add_connections_to_adjacent_cluster_with_rebuild(ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0, i32 noundef -1)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %110
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stbcc__build_connected_components_for_clumps(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %110
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %141 = load i32, ptr %11, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbcc__remove_connections_to_adjacent_cluster(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x [8 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 32
  store i32 %24, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 32
  store i32 %26, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35, %29, %5
  store i32 1, ptr %20, align 4
  br label %242

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = add nsw i32 %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %58, %50, %45
  store i32 1, ptr %20, align 4
  br label %242

72:                                               ; preds = %63
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 31, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %92

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %90

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 31, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 32, ptr %19, align 4, !tbaa !8
  br label %89

88:                                               ; preds = %84
  store i32 1, ptr %20, align 4
  br label %242

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %79
  br label %92

92:                                               ; preds = %91, %75
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %238, %92
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %241

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1024 x [128 x i8]], ptr %99, i64 0, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = add nsw i32 %105, %106
  %108 = ashr i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [128 x i8], ptr %104, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = and i32 %115, 7
  %117 = shl i32 1, %116
  %118 = and i32 %112, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %231

120:                                              ; preds = %97
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x [128 x i8]], ptr %122, i64 0, i64 %128
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = add nsw i32 %132, %133
  %135 = ashr i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [128 x i8], ptr %129, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = add nsw i32 %142, %143
  %145 = and i32 %144, 7
  %146 = shl i32 1, %145
  %147 = and i32 %139, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %231

149:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1024 x [1024 x i16]], ptr %151, i64 0, i64 %155
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1024 x i16], ptr %156, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !10
  store i16 %162, ptr %21, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1024 x [1024 x i16]], ptr %164, i64 0, i64 %170
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1024 x i16], ptr %171, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !10
  store i16 %179, ptr %22, align 2, !tbaa !10
  %180 = load i16, ptr %21, align 2, !tbaa !10
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %11, i64 0, i64 %181
  %183 = load i16, ptr %22, align 2, !tbaa !10
  %184 = zext i16 %183 to i32
  %185 = ashr i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %182, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = zext i8 %188 to i32
  %190 = load i16, ptr %22, align 2, !tbaa !10
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 7
  %193 = shl i32 1, %192
  %194 = and i32 %189, %193
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %230

196:                                              ; preds = %149
  %197 = load i16, ptr %22, align 2, !tbaa !10
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 7
  %200 = shl i32 1, %199
  %201 = load i16, ptr %21, align 2, !tbaa !10
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw [64 x [8 x i8]], ptr %11, i64 0, i64 %202
  %204 = load i16, ptr %22, align 2, !tbaa !10
  %205 = zext i16 %204 to i32
  %206 = ashr i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %203, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = or i32 %210, %200
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %208, align 1, !tbaa !13
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = load i32, ptr %16, align 4, !tbaa !8
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %12, align 4, !tbaa !8
  %221 = load i32, ptr %16, align 4, !tbaa !8
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %13, align 4, !tbaa !8
  %226 = load i32, ptr %17, align 4, !tbaa !8
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = add nsw i32 %227, %228
  call void @stbcc__remove_clump_connection(ptr noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %224, i32 noundef %229)
  br label %230

230:                                              ; preds = %196, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  br label %231

231:                                              ; preds = %230, %120, %97
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = load i32, ptr %16, align 4, !tbaa !8
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %16, align 4, !tbaa !8
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %17, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %18, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4, !tbaa !8
  br label %93, !llvm.loop !45

241:                                              ; preds = %93
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %241, %88, %71, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #4
  %243 = load i32, ptr %20, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbcc__build_clumps_for_cluster(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stbcc__cluster_build_info, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbcc__tinypoint, align 1
  %15 = alloca %struct.stbcc__tinypoint, align 1
  %16 = alloca %struct.stbcc__tinypoint, align 1
  %17 = alloca %struct.stbcc__tinypoint, align 1
  %18 = alloca %struct.stbcc__tinypoint, align 1
  %19 = alloca %struct.stbcc__tinypoint, align 1
  %20 = alloca %union.stbcc__global_clumpid, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 32
  store i32 %22, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 32
  store i32 %24, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %57, %3
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 32
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 0
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %41, i32 0, i32 0
  store i8 %34, ptr %42, align 2, !tbaa !46
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 0
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %51, i32 0, i32 1
  store i8 %44, ptr %52, align 1, !tbaa !48
  br label %53

53:                                               ; preds = %32
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !49

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !8
  br label %25, !llvm.loop !50

60:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %192, %60
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 32
  br i1 %63, label %64, label %195

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 31
  br i1 %66, label %67, label %129

67:                                               ; preds = %64
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %125, %67
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 32
  br i1 %70, label %71, label %128

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x [128 x i8]], ptr %73, i64 0, i64 %77
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = ashr i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i8], ptr %78, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  %90 = and i32 %89, 7
  %91 = shl i32 1, %90
  %92 = and i32 %86, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %71
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x [128 x i8]], ptr %96, i64 0, i64 %101
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = add nsw i32 %103, %104
  %106 = ashr i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], ptr %102, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  %114 = and i32 %113, 7
  %115 = shl i32 1, %114
  %116 = and i32 %110, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %94
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  call void @stbcc__incluster_union(ptr noundef %8, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %123)
  br label %124

124:                                              ; preds = %118, %94, %71
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %68, !llvm.loop !51

128:                                              ; preds = %68
  br label %129

129:                                              ; preds = %128, %64
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %188, %129
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = icmp slt i32 %131, 31
  br i1 %132, label %133, label %191

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1024 x [128 x i8]], ptr %135, i64 0, i64 %139
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [128 x i8], ptr %140, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = add nsw i32 %149, %150
  %152 = and i32 %151, 7
  %153 = shl i32 1, %152
  %154 = and i32 %148, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %187

156:                                              ; preds = %133
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1024 x [128 x i8]], ptr %158, i64 0, i64 %162
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = add nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = ashr i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [128 x i8], ptr %163, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = and i32 %176, 7
  %178 = shl i32 1, %177
  %179 = and i32 %172, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %156
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %11, align 4, !tbaa !8
  call void @stbcc__incluster_union(ptr noundef %8, i32 noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %181, %156, %133
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %130, !llvm.loop !52

191:                                              ; preds = %130
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !8
  br label %61, !llvm.loop !53

195:                                              ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %210, %195
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = icmp slt i32 %197, 32
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x [32 x i16]], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds [32 x i16], ptr %203, i64 0, i64 31
  store i16 512, ptr %204, align 2, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x [32 x i16]], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds [32 x i16], ptr %208, i64 0, i64 0
  store i16 512, ptr %209, align 2, !tbaa !10
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !8
  br label %196, !llvm.loop !54

213:                                              ; preds = %196
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %228, %213
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = icmp slt i32 %215, 32
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %219 = getelementptr inbounds [32 x [32 x i16]], ptr %218, i64 0, i64 31
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x i16], ptr %219, i64 0, i64 %221
  store i16 512, ptr %222, align 2, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %224 = getelementptr inbounds [32 x [32 x i16]], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i16], ptr %224, i64 0, i64 %226
  store i16 512, ptr %227, align 2, !tbaa !10
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !8
  br label %214, !llvm.loop !55

231:                                              ; preds = %214
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %406, %231
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = icmp slt i32 %233, 32
  br i1 %234, label %235, label %409

235:                                              ; preds = %232
  store i32 0, ptr %10, align 4, !tbaa !8
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %13, align 4, !tbaa !8
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1024 x [128 x i8]], ptr %237, i64 0, i64 %241
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = add nsw i32 %243, %244
  %246 = ashr i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [128 x i8], ptr %242, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = add nsw i32 %251, %252
  %254 = and i32 %253, 7
  %255 = shl i32 1, %254
  %256 = and i32 %250, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %320

258:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = load i32, ptr %11, align 4, !tbaa !8
  %261 = call i16 @stbcc__incluster_find(ptr noundef %8, i32 noundef %259, i32 noundef %260)
  store i16 %261, ptr %14, align 1
  %262 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %14, i32 0, i32 0
  %263 = load i8, ptr %262, align 1, !tbaa !46
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %14, i32 0, i32 1
  %269 = load i8, ptr %268, align 1, !tbaa !48
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %11, align 4, !tbaa !8
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %267
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %9, align 4, !tbaa !8
  %276 = trunc i32 %274 to i16
  %277 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %278 = load i32, ptr %11, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x [32 x i16]], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i16], ptr %280, i64 0, i64 %282
  store i16 %276, ptr %283, align 2, !tbaa !10
  br label %319

284:                                              ; preds = %267, %258
  %285 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %14, i32 0, i32 0
  %286 = load i8, ptr %285, align 1, !tbaa !46
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %318, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %14, i32 0, i32 0
  %291 = load i8, ptr %290, align 1, !tbaa !46
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 31
  br i1 %293, label %318, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %14, i32 0, i32 1
  %296 = load i8, ptr %295, align 1, !tbaa !48
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %318, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %14, i32 0, i32 1
  %301 = load i8, ptr %300, align 1, !tbaa !48
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 31
  br i1 %303, label %318, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %10, align 4, !tbaa !8
  %306 = load i32, ptr %11, align 4, !tbaa !8
  %307 = load i16, ptr %14, align 1
  call void @stbcc__switch_root(ptr noundef %8, i32 noundef %305, i32 noundef %306, i16 %307)
  %308 = load i32, ptr %9, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %9, align 4, !tbaa !8
  %310 = trunc i32 %308 to i16
  %311 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %312 = load i32, ptr %11, align 4, !tbaa !8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x [32 x i16]], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %10, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x i16], ptr %314, i64 0, i64 %316
  store i16 %310, ptr %317, align 2, !tbaa !10
  br label %318

318:                                              ; preds = %304, %299, %294, %289, %284
  br label %319

319:                                              ; preds = %318, %273
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  br label %320

320:                                              ; preds = %319, %235
  store i32 31, ptr %10, align 4, !tbaa !8
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %13, align 4, !tbaa !8
  %324 = load i32, ptr %11, align 4, !tbaa !8
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1024 x [128 x i8]], ptr %322, i64 0, i64 %326
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = load i32, ptr %10, align 4, !tbaa !8
  %330 = add nsw i32 %328, %329
  %331 = ashr i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [128 x i8], ptr %327, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %12, align 4, !tbaa !8
  %337 = load i32, ptr %10, align 4, !tbaa !8
  %338 = add nsw i32 %336, %337
  %339 = and i32 %338, 7
  %340 = shl i32 1, %339
  %341 = and i32 %335, %340
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %405

343:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %344 = load i32, ptr %10, align 4, !tbaa !8
  %345 = load i32, ptr %11, align 4, !tbaa !8
  %346 = call i16 @stbcc__incluster_find(ptr noundef %8, i32 noundef %344, i32 noundef %345)
  store i16 %346, ptr %15, align 1
  %347 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %15, i32 0, i32 0
  %348 = load i8, ptr %347, align 1, !tbaa !46
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %10, align 4, !tbaa !8
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %369

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %15, i32 0, i32 1
  %354 = load i8, ptr %353, align 1, !tbaa !48
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %11, align 4, !tbaa !8
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %369

358:                                              ; preds = %352
  %359 = load i32, ptr %9, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4, !tbaa !8
  %361 = trunc i32 %359 to i16
  %362 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %363 = load i32, ptr %11, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x [32 x i16]], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %10, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x i16], ptr %365, i64 0, i64 %367
  store i16 %361, ptr %368, align 2, !tbaa !10
  br label %404

369:                                              ; preds = %352, %343
  %370 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %15, i32 0, i32 0
  %371 = load i8, ptr %370, align 1, !tbaa !46
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %403, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %15, i32 0, i32 0
  %376 = load i8, ptr %375, align 1, !tbaa !46
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 31
  br i1 %378, label %403, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %15, i32 0, i32 1
  %381 = load i8, ptr %380, align 1, !tbaa !48
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %403, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %15, i32 0, i32 1
  %386 = load i8, ptr %385, align 1, !tbaa !48
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 31
  br i1 %388, label %403, label %389

389:                                              ; preds = %384
  %390 = load i32, ptr %10, align 4, !tbaa !8
  %391 = load i32, ptr %11, align 4, !tbaa !8
  %392 = load i16, ptr %15, align 1
  call void @stbcc__switch_root(ptr noundef %8, i32 noundef %390, i32 noundef %391, i16 %392)
  %393 = load i32, ptr %9, align 4, !tbaa !8
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %9, align 4, !tbaa !8
  %395 = trunc i32 %393 to i16
  %396 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %397 = load i32, ptr %11, align 4, !tbaa !8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [32 x [32 x i16]], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %10, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x i16], ptr %399, i64 0, i64 %401
  store i16 %395, ptr %402, align 2, !tbaa !10
  br label %403

403:                                              ; preds = %389, %384, %379, %374, %369
  br label %404

404:                                              ; preds = %403, %358
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  br label %405

405:                                              ; preds = %404, %320
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %11, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %11, align 4, !tbaa !8
  br label %232, !llvm.loop !56

409:                                              ; preds = %232
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %410

410:                                              ; preds = %584, %409
  %411 = load i32, ptr %10, align 4, !tbaa !8
  %412 = icmp slt i32 %411, 31
  br i1 %412, label %413, label %587

413:                                              ; preds = %410
  store i32 0, ptr %11, align 4, !tbaa !8
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %13, align 4, !tbaa !8
  %417 = load i32, ptr %11, align 4, !tbaa !8
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1024 x [128 x i8]], ptr %415, i64 0, i64 %419
  %421 = load i32, ptr %12, align 4, !tbaa !8
  %422 = load i32, ptr %10, align 4, !tbaa !8
  %423 = add nsw i32 %421, %422
  %424 = ashr i32 %423, 3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [128 x i8], ptr %420, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !13
  %428 = zext i8 %427 to i32
  %429 = load i32, ptr %12, align 4, !tbaa !8
  %430 = load i32, ptr %10, align 4, !tbaa !8
  %431 = add nsw i32 %429, %430
  %432 = and i32 %431, 7
  %433 = shl i32 1, %432
  %434 = and i32 %428, %433
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %498

436:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %437 = load i32, ptr %10, align 4, !tbaa !8
  %438 = load i32, ptr %11, align 4, !tbaa !8
  %439 = call i16 @stbcc__incluster_find(ptr noundef %8, i32 noundef %437, i32 noundef %438)
  store i16 %439, ptr %16, align 1
  %440 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %16, i32 0, i32 0
  %441 = load i8, ptr %440, align 1, !tbaa !46
  %442 = zext i8 %441 to i32
  %443 = load i32, ptr %10, align 4, !tbaa !8
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %462

445:                                              ; preds = %436
  %446 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %16, i32 0, i32 1
  %447 = load i8, ptr %446, align 1, !tbaa !48
  %448 = zext i8 %447 to i32
  %449 = load i32, ptr %11, align 4, !tbaa !8
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %462

451:                                              ; preds = %445
  %452 = load i32, ptr %9, align 4, !tbaa !8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %9, align 4, !tbaa !8
  %454 = trunc i32 %452 to i16
  %455 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %456 = load i32, ptr %11, align 4, !tbaa !8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [32 x [32 x i16]], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %10, align 4, !tbaa !8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [32 x i16], ptr %458, i64 0, i64 %460
  store i16 %454, ptr %461, align 2, !tbaa !10
  br label %497

462:                                              ; preds = %445, %436
  %463 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %16, i32 0, i32 0
  %464 = load i8, ptr %463, align 1, !tbaa !46
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %496, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %16, i32 0, i32 0
  %469 = load i8, ptr %468, align 1, !tbaa !46
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 31
  br i1 %471, label %496, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %16, i32 0, i32 1
  %474 = load i8, ptr %473, align 1, !tbaa !48
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %496, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %16, i32 0, i32 1
  %479 = load i8, ptr %478, align 1, !tbaa !48
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 31
  br i1 %481, label %496, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %10, align 4, !tbaa !8
  %484 = load i32, ptr %11, align 4, !tbaa !8
  %485 = load i16, ptr %16, align 1
  call void @stbcc__switch_root(ptr noundef %8, i32 noundef %483, i32 noundef %484, i16 %485)
  %486 = load i32, ptr %9, align 4, !tbaa !8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %9, align 4, !tbaa !8
  %488 = trunc i32 %486 to i16
  %489 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %490 = load i32, ptr %11, align 4, !tbaa !8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [32 x [32 x i16]], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %10, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i16], ptr %492, i64 0, i64 %494
  store i16 %488, ptr %495, align 2, !tbaa !10
  br label %496

496:                                              ; preds = %482, %477, %472, %467, %462
  br label %497

497:                                              ; preds = %496, %451
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  br label %498

498:                                              ; preds = %497, %413
  store i32 31, ptr %11, align 4, !tbaa !8
  %499 = load ptr, ptr %4, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %13, align 4, !tbaa !8
  %502 = load i32, ptr %11, align 4, !tbaa !8
  %503 = add nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1024 x [128 x i8]], ptr %500, i64 0, i64 %504
  %506 = load i32, ptr %12, align 4, !tbaa !8
  %507 = load i32, ptr %10, align 4, !tbaa !8
  %508 = add nsw i32 %506, %507
  %509 = ashr i32 %508, 3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [128 x i8], ptr %505, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !13
  %513 = zext i8 %512 to i32
  %514 = load i32, ptr %12, align 4, !tbaa !8
  %515 = load i32, ptr %10, align 4, !tbaa !8
  %516 = add nsw i32 %514, %515
  %517 = and i32 %516, 7
  %518 = shl i32 1, %517
  %519 = and i32 %513, %518
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %583

521:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  %522 = load i32, ptr %10, align 4, !tbaa !8
  %523 = load i32, ptr %11, align 4, !tbaa !8
  %524 = call i16 @stbcc__incluster_find(ptr noundef %8, i32 noundef %522, i32 noundef %523)
  store i16 %524, ptr %17, align 1
  %525 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %17, i32 0, i32 0
  %526 = load i8, ptr %525, align 1, !tbaa !46
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr %10, align 4, !tbaa !8
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %547

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %17, i32 0, i32 1
  %532 = load i8, ptr %531, align 1, !tbaa !48
  %533 = zext i8 %532 to i32
  %534 = load i32, ptr %11, align 4, !tbaa !8
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %536, label %547

536:                                              ; preds = %530
  %537 = load i32, ptr %9, align 4, !tbaa !8
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %9, align 4, !tbaa !8
  %539 = trunc i32 %537 to i16
  %540 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %541 = load i32, ptr %11, align 4, !tbaa !8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [32 x [32 x i16]], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %10, align 4, !tbaa !8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [32 x i16], ptr %543, i64 0, i64 %545
  store i16 %539, ptr %546, align 2, !tbaa !10
  br label %582

547:                                              ; preds = %530, %521
  %548 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %17, i32 0, i32 0
  %549 = load i8, ptr %548, align 1, !tbaa !46
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %581, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %17, i32 0, i32 0
  %554 = load i8, ptr %553, align 1, !tbaa !46
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 31
  br i1 %556, label %581, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %17, i32 0, i32 1
  %559 = load i8, ptr %558, align 1, !tbaa !48
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %581, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %17, i32 0, i32 1
  %564 = load i8, ptr %563, align 1, !tbaa !48
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 31
  br i1 %566, label %581, label %567

567:                                              ; preds = %562
  %568 = load i32, ptr %10, align 4, !tbaa !8
  %569 = load i32, ptr %11, align 4, !tbaa !8
  %570 = load i16, ptr %17, align 1
  call void @stbcc__switch_root(ptr noundef %8, i32 noundef %568, i32 noundef %569, i16 %570)
  %571 = load i32, ptr %9, align 4, !tbaa !8
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %9, align 4, !tbaa !8
  %573 = trunc i32 %571 to i16
  %574 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %575 = load i32, ptr %11, align 4, !tbaa !8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [32 x [32 x i16]], ptr %574, i64 0, i64 %576
  %578 = load i32, ptr %10, align 4, !tbaa !8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [32 x i16], ptr %577, i64 0, i64 %579
  store i16 %573, ptr %580, align 2, !tbaa !10
  br label %581

581:                                              ; preds = %567, %562, %557, %552, %547
  br label %582

582:                                              ; preds = %581, %536
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  br label %583

583:                                              ; preds = %582, %498
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %10, align 4, !tbaa !8
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %10, align 4, !tbaa !8
  br label %410, !llvm.loop !57

587:                                              ; preds = %410
  %588 = load ptr, ptr %4, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %588, i32 0, i32 7
  %590 = load i32, ptr %6, align 4, !tbaa !8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %589, i64 0, i64 %591
  %593 = load i32, ptr %5, align 4, !tbaa !8
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %592, i64 0, i64 %594
  store ptr %595, ptr %7, align 8, !tbaa !14
  %596 = load i32, ptr %9, align 4, !tbaa !8
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %7, align 8, !tbaa !14
  %599 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %598, i32 0, i32 1
  store i8 %597, ptr %599, align 2, !tbaa !19
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %600

600:                                              ; preds = %674, %587
  %601 = load i32, ptr %11, align 4, !tbaa !8
  %602 = icmp slt i32 %601, 31
  br i1 %602, label %603, label %677

603:                                              ; preds = %600
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %670, %603
  %605 = load i32, ptr %10, align 4, !tbaa !8
  %606 = icmp slt i32 %605, 31
  br i1 %606, label %607, label %673

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %608 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 0
  %609 = load i32, ptr %11, align 4, !tbaa !8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %10, align 4, !tbaa !8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %611, i64 0, i64 %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 2 %614, i64 2, i1 false), !tbaa.struct !58
  %615 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %18, i32 0, i32 0
  %616 = load i8, ptr %615, align 1, !tbaa !46
  %617 = zext i8 %616 to i32
  %618 = load i32, ptr %10, align 4, !tbaa !8
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %669

620:                                              ; preds = %607
  %621 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %18, i32 0, i32 1
  %622 = load i8, ptr %621, align 1, !tbaa !48
  %623 = zext i8 %622 to i32
  %624 = load i32, ptr %11, align 4, !tbaa !8
  %625 = icmp eq i32 %623, %624
  br i1 %625, label %626, label %669

626:                                              ; preds = %620
  %627 = load ptr, ptr %4, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %627, i32 0, i32 5
  %629 = load i32, ptr %13, align 4, !tbaa !8
  %630 = load i32, ptr %11, align 4, !tbaa !8
  %631 = add nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1024 x [128 x i8]], ptr %628, i64 0, i64 %632
  %634 = load i32, ptr %12, align 4, !tbaa !8
  %635 = load i32, ptr %10, align 4, !tbaa !8
  %636 = add nsw i32 %634, %635
  %637 = ashr i32 %636, 3
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [128 x i8], ptr %633, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !13
  %641 = zext i8 %640 to i32
  %642 = load i32, ptr %12, align 4, !tbaa !8
  %643 = load i32, ptr %10, align 4, !tbaa !8
  %644 = add nsw i32 %642, %643
  %645 = and i32 %644, 7
  %646 = shl i32 1, %645
  %647 = and i32 %641, %646
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %660

649:                                              ; preds = %626
  %650 = load i32, ptr %9, align 4, !tbaa !8
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %9, align 4, !tbaa !8
  %652 = trunc i32 %650 to i16
  %653 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %654 = load i32, ptr %11, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [32 x [32 x i16]], ptr %653, i64 0, i64 %655
  %657 = load i32, ptr %10, align 4, !tbaa !8
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [32 x i16], ptr %656, i64 0, i64 %658
  store i16 %652, ptr %659, align 2, !tbaa !10
  br label %668

660:                                              ; preds = %626
  %661 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %662 = load i32, ptr %11, align 4, !tbaa !8
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [32 x [32 x i16]], ptr %661, i64 0, i64 %663
  %665 = load i32, ptr %10, align 4, !tbaa !8
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [32 x i16], ptr %664, i64 0, i64 %666
  store i16 512, ptr %667, align 2, !tbaa !10
  br label %668

668:                                              ; preds = %660, %649
  br label %669

669:                                              ; preds = %668, %620, %607
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %10, align 4, !tbaa !8
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %10, align 4, !tbaa !8
  br label %604, !llvm.loop !59

673:                                              ; preds = %604
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %11, align 4, !tbaa !8
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %11, align 4, !tbaa !8
  br label %600, !llvm.loop !60

677:                                              ; preds = %600
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %678

678:                                              ; preds = %771, %677
  %679 = load i32, ptr %11, align 4, !tbaa !8
  %680 = icmp slt i32 %679, 32
  br i1 %680, label %681, label %774

681:                                              ; preds = %678
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %682

682:                                              ; preds = %767, %681
  %683 = load i32, ptr %10, align 4, !tbaa !8
  %684 = icmp slt i32 %683, 32
  br i1 %684, label %685, label %770

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %686 = load i32, ptr %10, align 4, !tbaa !8
  %687 = load i32, ptr %11, align 4, !tbaa !8
  %688 = call i16 @stbcc__incluster_find(ptr noundef %8, i32 noundef %686, i32 noundef %687)
  store i16 %688, ptr %19, align 1
  %689 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %19, i32 0, i32 0
  %690 = load i8, ptr %689, align 1, !tbaa !46
  %691 = zext i8 %690 to i32
  %692 = load i32, ptr %10, align 4, !tbaa !8
  %693 = icmp ne i32 %691, %692
  br i1 %693, label %700, label %694

694:                                              ; preds = %685
  %695 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %19, i32 0, i32 1
  %696 = load i8, ptr %695, align 1, !tbaa !48
  %697 = zext i8 %696 to i32
  %698 = load i32, ptr %11, align 4, !tbaa !8
  %699 = icmp ne i32 %697, %698
  br i1 %699, label %700, label %742

700:                                              ; preds = %694, %685
  %701 = load ptr, ptr %4, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %13, align 4, !tbaa !8
  %704 = load i32, ptr %11, align 4, !tbaa !8
  %705 = add nsw i32 %703, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1024 x [128 x i8]], ptr %702, i64 0, i64 %706
  %708 = load i32, ptr %12, align 4, !tbaa !8
  %709 = load i32, ptr %10, align 4, !tbaa !8
  %710 = add nsw i32 %708, %709
  %711 = ashr i32 %710, 3
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [128 x i8], ptr %707, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !13
  %715 = zext i8 %714 to i32
  %716 = load i32, ptr %12, align 4, !tbaa !8
  %717 = load i32, ptr %10, align 4, !tbaa !8
  %718 = add nsw i32 %716, %717
  %719 = and i32 %718, 7
  %720 = shl i32 1, %719
  %721 = and i32 %715, %720
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %741

723:                                              ; preds = %700
  %724 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %19, i32 0, i32 1
  %726 = load i8, ptr %725, align 1, !tbaa !48
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw [32 x [32 x i16]], ptr %724, i64 0, i64 %727
  %729 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %19, i32 0, i32 0
  %730 = load i8, ptr %729, align 1, !tbaa !46
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw [32 x i16], ptr %728, i64 0, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !10
  %734 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %735 = load i32, ptr %11, align 4, !tbaa !8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [32 x [32 x i16]], ptr %734, i64 0, i64 %736
  %738 = load i32, ptr %10, align 4, !tbaa !8
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [32 x i16], ptr %737, i64 0, i64 %739
  store i16 %733, ptr %740, align 2, !tbaa !10
  br label %741

741:                                              ; preds = %723, %700
  br label %742

742:                                              ; preds = %741, %694
  %743 = load ptr, ptr %4, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %743, i32 0, i32 5
  %745 = load i32, ptr %13, align 4, !tbaa !8
  %746 = load i32, ptr %11, align 4, !tbaa !8
  %747 = add nsw i32 %745, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1024 x [128 x i8]], ptr %744, i64 0, i64 %748
  %750 = load i32, ptr %12, align 4, !tbaa !8
  %751 = load i32, ptr %10, align 4, !tbaa !8
  %752 = add nsw i32 %750, %751
  %753 = ashr i32 %752, 3
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [128 x i8], ptr %749, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !13
  %757 = zext i8 %756 to i32
  %758 = load i32, ptr %12, align 4, !tbaa !8
  %759 = load i32, ptr %10, align 4, !tbaa !8
  %760 = add nsw i32 %758, %759
  %761 = and i32 %760, 7
  %762 = shl i32 1, %761
  %763 = and i32 %757, %762
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %742
  br label %766

766:                                              ; preds = %765, %742
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %10, align 4, !tbaa !8
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %10, align 4, !tbaa !8
  br label %682, !llvm.loop !61

770:                                              ; preds = %682
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %11, align 4, !tbaa !8
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %11, align 4, !tbaa !8
  br label %678, !llvm.loop !62

774:                                              ; preds = %678
  %775 = load i32, ptr %9, align 4, !tbaa !8
  %776 = trunc i32 %775 to i16
  %777 = load ptr, ptr %7, align 8, !tbaa !14
  %778 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %777, i32 0, i32 0
  store i16 %776, ptr %778, align 4, !tbaa !63
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %779

779:                                              ; preds = %796, %774
  %780 = load i32, ptr %10, align 4, !tbaa !8
  %781 = load i32, ptr %9, align 4, !tbaa !8
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %799

783:                                              ; preds = %779
  %784 = load ptr, ptr %7, align 8, !tbaa !14
  %785 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %784, i32 0, i32 3
  %786 = load i32, ptr %10, align 4, !tbaa !8
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %785, i64 0, i64 %787
  %789 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %788, i32 0, i32 1
  store i8 0, ptr %789, align 4, !tbaa !27
  %790 = load ptr, ptr %7, align 8, !tbaa !14
  %791 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %790, i32 0, i32 3
  %792 = load i32, ptr %10, align 4, !tbaa !8
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %791, i64 0, i64 %793
  %795 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %794, i32 0, i32 2
  store i8 0, ptr %795, align 1, !tbaa !41
  br label %796

796:                                              ; preds = %783
  %797 = load i32, ptr %10, align 4, !tbaa !8
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %10, align 4, !tbaa !8
  br label %779, !llvm.loop !64

799:                                              ; preds = %779
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %800

800:                                              ; preds = %832, %799
  %801 = load i32, ptr %11, align 4, !tbaa !8
  %802 = icmp slt i32 %801, 32
  br i1 %802, label %803, label %835

803:                                              ; preds = %800
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %804

804:                                              ; preds = %828, %803
  %805 = load i32, ptr %10, align 4, !tbaa !8
  %806 = icmp slt i32 %805, 32
  br i1 %806, label %807, label %831

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %8, i32 0, i32 1
  %809 = load i32, ptr %11, align 4, !tbaa !8
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [32 x [32 x i16]], ptr %808, i64 0, i64 %810
  %812 = load i32, ptr %10, align 4, !tbaa !8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [32 x i16], ptr %811, i64 0, i64 %813
  %815 = load i16, ptr %814, align 2, !tbaa !10
  %816 = load ptr, ptr %4, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %816, i32 0, i32 6
  %818 = load i32, ptr %13, align 4, !tbaa !8
  %819 = load i32, ptr %11, align 4, !tbaa !8
  %820 = add nsw i32 %818, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [1024 x [1024 x i16]], ptr %817, i64 0, i64 %821
  %823 = load i32, ptr %12, align 4, !tbaa !8
  %824 = load i32, ptr %10, align 4, !tbaa !8
  %825 = add nsw i32 %823, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1024 x i16], ptr %822, i64 0, i64 %826
  store i16 %815, ptr %827, align 2, !tbaa !10
  br label %828

828:                                              ; preds = %807
  %829 = load i32, ptr %10, align 4, !tbaa !8
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %10, align 4, !tbaa !8
  br label %804, !llvm.loop !65

831:                                              ; preds = %804
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %11, align 4, !tbaa !8
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %11, align 4, !tbaa !8
  br label %800, !llvm.loop !66

835:                                              ; preds = %800
  %836 = load ptr, ptr %7, align 8, !tbaa !14
  %837 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %836, i32 0, i32 1
  %838 = load i8, ptr %837, align 2, !tbaa !19
  %839 = zext i8 %838 to i32
  store i32 %839, ptr %10, align 4, !tbaa !8
  br label %840

840:                                              ; preds = %871, %835
  %841 = load i32, ptr %10, align 4, !tbaa !8
  %842 = load ptr, ptr %7, align 8, !tbaa !14
  %843 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %842, i32 0, i32 0
  %844 = load i16, ptr %843, align 4, !tbaa !63
  %845 = sext i16 %844 to i32
  %846 = icmp slt i32 %841, %845
  br i1 %846, label %847, label %874

847:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %848 = load i32, ptr %5, align 4, !tbaa !8
  %849 = load i32, ptr %20, align 4
  %850 = and i32 %848, 1023
  %851 = shl i32 %850, 12
  %852 = and i32 %849, -4190209
  %853 = or i32 %852, %851
  store i32 %853, ptr %20, align 4
  %854 = load i32, ptr %6, align 4, !tbaa !8
  %855 = load i32, ptr %20, align 4
  %856 = and i32 %854, 1023
  %857 = shl i32 %856, 22
  %858 = and i32 %855, 4194303
  %859 = or i32 %858, %857
  store i32 %859, ptr %20, align 4
  %860 = load i32, ptr %10, align 4, !tbaa !8
  %861 = load i32, ptr %20, align 4
  %862 = and i32 %860, 4095
  %863 = and i32 %861, -4096
  %864 = or i32 %863, %862
  store i32 %864, ptr %20, align 4
  %865 = load ptr, ptr %7, align 8, !tbaa !14
  %866 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %10, align 4, !tbaa !8
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [512 x %struct.stbcc__clump], ptr %866, i64 0, i64 %868
  %870 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %869, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %870, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %871

871:                                              ; preds = %847
  %872 = load i32, ptr %10, align 4, !tbaa !8
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %10, align 4, !tbaa !8
  br label %840, !llvm.loop !67

874:                                              ; preds = %840
  %875 = load ptr, ptr %7, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %875, i32 0, i32 2
  store i8 1, ptr %876, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc_update_batch_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %3, i32 0, i32 4
  store i32 1, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc_update_batch_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @stbcc__build_connected_components_for_clumps(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stbcc_grid_sizeof() #0 {
  ret i64 6688788
}

; Function Attrs: nounwind uwtable
define void @stbcc_init_grid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !70
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !71
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = ashr i32 %19, 5
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !36
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = ashr i32 %23, 5
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %82, %4
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %78, %33
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = shl i32 1, %57
  %59 = load i8, ptr %12, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, %58
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %12, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %56, %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %39, !llvm.loop !72

67:                                               ; preds = %39
  %68 = load i8, ptr %12, align 1, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x [128 x i8]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = ashr i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i8], ptr %73, i64 0, i64 %76
  store i8 %68, ptr %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = add nsw i32 %79, 8
  store i32 %80, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !73

81:                                               ; preds = %34
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !74

85:                                               ; preds = %29
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %107, %85
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %103, %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__build_clumps_for_cluster(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %93, !llvm.loop !75

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  br label %86, !llvm.loop !76

110:                                              ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %132, %110
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %111
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %128, %117
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load i32, ptr %10, align 4, !tbaa !8
  call void @stbcc__build_all_connections_for_cluster(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %118, !llvm.loop !77

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !8
  br label %111, !llvm.loop !78

135:                                              ; preds = %111
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  call void @stbcc__build_connected_components_for_clumps(ptr noundef %136)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %155, %135
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !71
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %151, %143
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !8
  br label %144, !llvm.loop !79

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !8
  br label %137, !llvm.loop !80

158:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__add_clump_connection(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca %struct.stbcc__relative_clumpid, align 2
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = ashr i32 %21, 5
  store i32 %22, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = ashr i32 %23, 5
  store i32 %24, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = ashr i32 %25, 5
  store i32 %26, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = ashr i32 %27, 5
  store i32 %28, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1024 x [1024 x i16]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1024 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !10
  store i16 %37, ptr %17, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x [1024 x i16]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x i16], ptr %42, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !10
  store i16 %46, ptr %18, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %47 = load i16, ptr %18, align 2, !tbaa !10
  %48 = load i16, ptr %19, align 2
  %49 = and i16 %47, 4095
  %50 = and i16 %48, -4096
  %51 = or i16 %50, %49
  store i16 %51, ptr %19, align 2
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sub nsw i32 %52, %53
  %55 = trunc i32 %54 to i16
  %56 = load i16, ptr %19, align 2
  %57 = and i16 %55, 3
  %58 = shl i16 %57, 12
  %59 = and i16 %56, -12289
  %60 = or i16 %59, %58
  store i16 %60, ptr %19, align 2
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sub nsw i32 %61, %62
  %64 = trunc i32 %63 to i16
  %65 = load i16, ptr %19, align 2
  %66 = and i16 %64, 3
  %67 = shl i16 %66, 14
  %68 = and i16 %65, 16383
  %69 = or i16 %68, %67
  store i16 %69, ptr %19, align 2
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !14
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %17, align 2, !tbaa !10
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %79, i64 0, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %12, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !41
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %5
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %100, i32 0, i32 2
  store i8 1, ptr %101, align 1, !tbaa !35
  br label %117

102:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %12, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !25
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %104, i64 0, i64 %108
  store ptr %109, ptr %20, align 8, !tbaa !14
  %110 = load ptr, ptr %20, align 8, !tbaa !14
  %111 = load ptr, ptr %12, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 4, !tbaa !27
  %114 = add i8 %113, 1
  store i8 %114, ptr %112, align 4, !tbaa !27
  %115 = zext i8 %113 to i64
  %116 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %110, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %117

117:                                              ; preds = %102, %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbcc__remove_clump_connection(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca %struct.stbcc__relative_clumpid, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = ashr i32 %22, 5
  store i32 %23, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = ashr i32 %24, 5
  store i32 %25, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = ashr i32 %26, 5
  store i32 %27, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = ashr i32 %28, 5
  store i32 %29, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x [1024 x i16]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i16], ptr %34, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !10
  store i16 %38, ptr %19, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x [1024 x i16]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !10
  store i16 %47, ptr %20, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  %48 = load i16, ptr %20, align 2, !tbaa !10
  %49 = load i16, ptr %21, align 2
  %50 = and i16 %48, 4095
  %51 = and i16 %49, -4096
  %52 = or i16 %51, %50
  store i16 %52, ptr %21, align 2
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sub nsw i32 %53, %54
  %56 = trunc i32 %55 to i16
  %57 = load i16, ptr %21, align 2
  %58 = and i16 %56, 3
  %59 = shl i16 %58, 12
  %60 = and i16 %57, -12289
  %61 = or i16 %60, %59
  store i16 %61, ptr %21, align 2
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  %65 = trunc i32 %64 to i16
  %66 = load i16, ptr %21, align 2
  %67 = and i16 %65, 3
  %68 = shl i16 %67, 14
  %69 = and i16 %66, 16383
  %70 = or i16 %69, %68
  store i16 %70, ptr %21, align 2
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.st_stbcc_grid, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x [32 x %struct.stbcc__cluster]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x %struct.stbcc__cluster], ptr %75, i64 0, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !14
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %19, align 2, !tbaa !10
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [512 x %struct.stbcc__clump], ptr %80, i64 0, i64 %82
  store ptr %83, ptr %12, align 8, !tbaa !14
  %84 = load ptr, ptr %11, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.stbcc__cluster, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %12, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 2, !tbaa !25
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [128 x %struct.stbcc__relative_clumpid], ptr %85, i64 0, i64 %89
  store ptr %90, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %138, %5
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 4, !tbaa !27
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %141

98:                                               ; preds = %91
  %99 = load i16, ptr %21, align 2
  %100 = and i16 %99, 4095
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %13, align 8, !tbaa !14
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 4095
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %101, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %98
  %111 = load i16, ptr %21, align 2
  %112 = shl i16 %111, 2
  %113 = ashr i16 %112, 14
  %114 = sext i16 %113 to i32
  %115 = load ptr, ptr %13, align 8, !tbaa !14
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = shl i16 %119, 2
  %121 = ashr i16 %120, 14
  %122 = sext i16 %121 to i32
  %123 = icmp eq i32 %114, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %110
  %125 = load i16, ptr %21, align 2
  %126 = ashr i16 %125, 14
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %13, align 8, !tbaa !14
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = ashr i16 %132, 14
  %134 = sext i16 %133 to i32
  %135 = icmp eq i32 %127, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  br label %141

137:                                              ; preds = %124, %110, %98
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !8
  br label %91, !llvm.loop !82

141:                                              ; preds = %136, %91
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4, !tbaa !27
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %141
  %149 = load ptr, ptr %13, align 8, !tbaa !14
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.stbcc__relative_clumpid, ptr %149, i64 %151
  %153 = load ptr, ptr %13, align 8, !tbaa !14
  %154 = load ptr, ptr %12, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.stbcc__clump, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 4, !tbaa !27
  %157 = add i8 %156, -1
  store i8 %157, ptr %155, align 4, !tbaa !27
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw %struct.stbcc__relative_clumpid, ptr %153, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %152, ptr align 2 %159, i64 2, i1 false), !tbaa.struct !81
  br label %161

160:                                              ; preds = %141
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i16 @stbcc__incluster_find(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.stbcc__tinypoint, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stbcc__tinypoint, align 1
  %9 = alloca %struct.stbcc__tinypoint, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.stbcc__tinypoint, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %16, i64 0, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !58
  %20 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %8, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %8, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 2, i1 false), !tbaa.struct !58
  store i32 1, ptr %10, align 4
  br label %49

32:                                               ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %8, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %8, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !48
  %39 = zext i8 %38 to i32
  %40 = call i16 @stbcc__incluster_find(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store i16 %40, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 2, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %45, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 1 %9, i64 2, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %9, i64 2, i1 false), !tbaa.struct !58
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  %50 = load i16, ptr %4, align 1
  ret i16 %50
}

; Function Attrs: nounwind uwtable
define void @stbcc__incluster_union(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stbcc__tinypoint, align 1
  %12 = alloca %struct.stbcc__tinypoint, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call i16 @stbcc__incluster_find(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i16 %17, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call i16 @stbcc__incluster_find(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i16 %21, ptr %12, align 1
  %22 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %11, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %12, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %11, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !48
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %12, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !48
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %13, align 4
  br label %49

38:                                               ; preds = %29, %5
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %11, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !48
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %40, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %11, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %44, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 1 %12, i64 2, i1 false), !tbaa.struct !58
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbcc__switch_root(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 %3) #0 {
  %5 = alloca %struct.stbcc__tinypoint, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i16 %3, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !48
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %16, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %20, i32 0, i32 0
  store i8 %10, ptr %21, align 2, !tbaa !46
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [32 x [32 x %struct.stbcc__tinypoint]], ptr %25, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %5, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [32 x %struct.stbcc__tinypoint], ptr %29, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %33, i32 0, i32 1
  store i8 %23, ptr %34, align 1, !tbaa !48
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %44, i32 0, i32 0
  store i8 %36, ptr %45, align 2, !tbaa !46
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.stbcc__cluster_build_info, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x [32 x %struct.stbcc__tinypoint]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x %struct.stbcc__tinypoint], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.stbcc__tinypoint, ptr %55, i32 0, i32 1
  store i8 %47, ptr %56, align 1, !tbaa !48
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13st_stbcc_grid", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{i64 0, i64 4, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !9, i64 4}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!17 = !{!16, !9, i64 0}
!18 = !{!16, !9, i64 8}
!19 = !{!20, !6, i64 2}
!20 = !{!"", !11, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 4100}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !6, i64 6}
!26 = !{!"", !6, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!20, !6, i64 3}
!36 = !{!37, !9, i64 8}
!37 = !{!"st_stbcc_grid", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 131092, !6, i64 2228244}
!38 = !{!37, !9, i64 12}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!26, !6, i64 5}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!37, !9, i64 16}
!45 = distinct !{!45, !22}
!46 = !{!47, !6, i64 0}
!47 = !{!"", !6, i64 0, !6, i64 1}
!48 = !{!47, !6, i64 1}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{i64 0, i64 1, !13, i64 1, i64 1, !13}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!20, !11, i64 0}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!37, !9, i64 0}
!71 = !{!37, !9, i64 4}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{i64 0, i64 2, !13}
!82 = distinct !{!82, !22}
