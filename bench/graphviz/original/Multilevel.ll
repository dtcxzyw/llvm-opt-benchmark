target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Multilevel_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Multilevel_control = type { i32 }
%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Multilevel_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  call void @SparseMatrix_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  call void @SparseMatrix_delete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  call void @SparseMatrix_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  call void @SparseMatrix_delete(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @Multilevel_delete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %31, %5
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @print_padding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !21
  %10 = call i32 @fputs(ptr noundef @.str, ptr noundef %9)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !20
  br label %4, !llvm.loop !23

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @Multilevel_new(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Multilevel_control, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %struct.Multilevel_control, ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %9, i1 noundef zeroext false)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call ptr @Multilevel_init(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Multilevel_control, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Multilevel_establish(ptr noundef %22, i32 %24)
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %30, i32 0, i32 7
  store i8 1, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %33
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = call ptr @gv_alloc(i64 noundef 56)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %28, i32 0, i32 7
  store i8 0, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %31

31:                                               ; preds = %8, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_establish(ptr noundef %0, i32 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Multilevel_control, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %struct.Multilevel_control, ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %15, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.Multilevel_control, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = sub nsw i32 %20, 1
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Multilevel_coarsen(ptr noundef %26, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = call ptr @Multilevel_init(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !31
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Multilevel_control, ptr %4, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @Multilevel_establish(ptr noundef %57, i32 %59)
  store ptr %60, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %31, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Multilevel_get_coarsest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Multilevel_struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %2, align 8, !tbaa !3
  br label %3, !llvm.loop !36

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = load i64, ptr %3, align 8, !tbaa !37
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !37
  %20 = load i64, ptr %4, align 8, !tbaa !37
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !38
  %22 = load i64, ptr %3, align 8, !tbaa !37
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = load i64, ptr %3, align 8, !tbaa !37
  %33 = load i64, ptr %4, align 8, !tbaa !37
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Multilevel_coarsen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %16, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %14, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %70, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @Multilevel_coarsen_internal(ptr noundef %24, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 1, ptr %15, align 4
  br label %78

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !30
  store i32 %31, ptr %13, align 4, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = call ptr @SparseMatrix_multiply(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !25
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @SparseMatrix_delete(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  call void @SparseMatrix_delete(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %43, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call ptr @SparseMatrix_multiply(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  call void @SparseMatrix_delete(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  call void @SparseMatrix_delete(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %52, ptr %53, align 8, !tbaa !25
  br label %59

54:                                               ; preds = %28
  %55 = load ptr, ptr %10, align 8, !tbaa !25
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %55, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %11, align 8, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %57, ptr %58, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %54, %35
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  call void @SparseMatrix_delete(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %67, ptr %68, align 8, !tbaa !25
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %69, ptr %5, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !20
  %72 = sitofp i32 %71 to double
  %73 = load i32, ptr %14, align 4, !tbaa !20
  %74 = sitofp i32 %73 to double
  %75 = fmul double 7.500000e-01, %74
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %23, label %77, !llvm.loop !41

77:                                               ; preds = %70
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Multilevel_coarsen_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !35
  store i32 %25, ptr %11, align 4, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  call void @maximal_independent_edge_set_heavest_edge_pernode_supernodes_first(ptr noundef %26, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %27 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %27, ptr %9, align 4, !tbaa !20
  %28 = load i32, ptr %9, align 4, !tbaa !20
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %4
  br label %136

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 4)
  store ptr %38, ptr %13, align 8, !tbaa !42
  %39 = load i32, ptr %11, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  store ptr %41, ptr %14, align 8, !tbaa !42
  %42 = load i32, ptr %11, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 8)
  store ptr %44, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %88, %35
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = load i32, ptr %19, align 4, !tbaa !20
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8, !tbaa !42
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  store i32 %54, ptr %16, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %84, %49
  %56 = load i32, ptr %16, align 4, !tbaa !20
  %57 = load ptr, ptr %18, align 8, !tbaa !42
  %58 = load i32, ptr %12, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = load ptr, ptr %17, align 8, !tbaa !42
  %66 = load i32, ptr %16, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = load ptr, ptr %13, align 8, !tbaa !42
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !20
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = load ptr, ptr %14, align 8, !tbaa !42
  %76 = load i32, ptr %10, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !20
  %79 = load ptr, ptr %15, align 8, !tbaa !43
  %80 = load i32, ptr %10, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !20
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds double, ptr %79, i64 %82
  store double 1.000000e+00, ptr %83, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %64
  %85 = load i32, ptr %16, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !20
  br label %55, !llvm.loop !47

87:                                               ; preds = %55
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !20
  br label %45, !llvm.loop !48

91:                                               ; preds = %45
  %92 = load i32, ptr %10, align 4, !tbaa !20
  %93 = load i32, ptr %11, align 4, !tbaa !20
  %94 = load i32, ptr %9, align 4, !tbaa !20
  %95 = load ptr, ptr %13, align 8, !tbaa !42
  %96 = load ptr, ptr %14, align 8, !tbaa !42
  %97 = load ptr, ptr %15, align 8, !tbaa !43
  %98 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 1, i64 noundef 8)
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %98, ptr %99, align 8, !tbaa !25
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = call ptr @SparseMatrix_transpose(ptr noundef %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %102, ptr %103, align 8, !tbaa !25
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = load ptr, ptr %5, align 8, !tbaa !25
  %107 = load ptr, ptr %7, align 8, !tbaa !39
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = call ptr @SparseMatrix_multiply3(ptr noundef %105, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %109, ptr %110, align 8, !tbaa !25
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %91
  br label %136

115:                                              ; preds = %91
  %116 = load ptr, ptr %8, align 8, !tbaa !39
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = call ptr @SparseMatrix_divide_row_by_degree(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %118, ptr %119, align 8, !tbaa !25
  %120 = load ptr, ptr %6, align 8, !tbaa !39
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %121, i32 0, i32 9
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -3
  %125 = or i8 %124, 2
  store i8 %125, ptr %122, align 4
  %126 = load ptr, ptr %6, align 8, !tbaa !39
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %127, i32 0, i32 9
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -2
  %131 = or i8 %130, 1
  store i8 %131, ptr %128, align 4
  %132 = load ptr, ptr %6, align 8, !tbaa !39
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %134, ptr %135, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %115, %114, %34
  %137 = load ptr, ptr %13, align 8, !tbaa !42
  call void @free(ptr noundef %137) #8
  %138 = load ptr, ptr %14, align 8, !tbaa !42
  call void @free(ptr noundef %138) #8
  %139 = load ptr, ptr %15, align 8, !tbaa !43
  call void @free(ptr noundef %139) #8
  %140 = load ptr, ptr %17, align 8, !tbaa !42
  call void @free(ptr noundef %140) #8
  %141 = load ptr, ptr %18, align 8, !tbaa !42
  call void @free(ptr noundef %141) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maximal_independent_edge_set_heavest_edge_pernode_supernodes_first(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %12, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %13, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !35
  store i32 %36, ptr %14, align 4, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %15, align 4, !tbaa !20
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = call ptr @gv_calloc(i64 noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %42, ptr %43, align 8, !tbaa !42
  %44 = load i32, ptr %14, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %47, ptr %48, align 8, !tbaa !42
  %49 = load i32, ptr %14, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 4)
  store ptr %51, ptr %20, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %62, %4
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = load i32, ptr %14, align 4, !tbaa !20
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4, !tbaa !20
  %58 = load ptr, ptr %20, align 8, !tbaa !42
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !20
  br label %52, !llvm.loop !53

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  call void @SparseMatrix_decompose_to_supervariables(ptr noundef %66, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %67, align 4, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !49
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 0, ptr %70, align 4, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !20
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  store ptr %73, ptr %17, align 8, !tbaa !43
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %167, %65
  %75 = load i32, ptr %9, align 4, !tbaa !20
  %76 = load i32, ptr %23, align 4, !tbaa !20
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %170

78:                                               ; preds = %74
  %79 = load ptr, ptr %25, align 8, !tbaa !42
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = load ptr, ptr %25, align 8, !tbaa !42
  %86 = load i32, ptr %9, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = sub nsw i32 %84, %89
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  br label %167

93:                                               ; preds = %78
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  store i32 %100, ptr %22, align 4, !tbaa !20
  %101 = load ptr, ptr %25, align 8, !tbaa !42
  %102 = load i32, ptr %9, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !20
  store i32 %105, ptr %11, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %150, %93
  %107 = load i32, ptr %11, align 4, !tbaa !20
  %108 = load ptr, ptr %25, align 8, !tbaa !42
  %109 = load i32, ptr %9, align 4, !tbaa !20
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %153

115:                                              ; preds = %106
  %116 = load ptr, ptr %20, align 8, !tbaa !42
  %117 = load ptr, ptr %24, align 8, !tbaa !42
  %118 = load i32, ptr %11, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %116, i64 %122
  store i32 -1, ptr %123, align 4, !tbaa !20
  %124 = load ptr, ptr %24, align 8, !tbaa !42
  %125 = load i32, ptr %11, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = load ptr, ptr %6, align 8, !tbaa !49
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = load i32, ptr %21, align 4, !tbaa !20
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !20
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %128, ptr %134, align 4, !tbaa !20
  %135 = load i32, ptr %21, align 4, !tbaa !20
  %136 = load i32, ptr %22, align 4, !tbaa !20
  %137 = sub nsw i32 %135, %136
  %138 = icmp sge i32 %137, 4
  br i1 %138, label %139, label %149

139:                                              ; preds = %115
  %140 = load i32, ptr %21, align 4, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !49
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = load ptr, ptr %8, align 8, !tbaa !42
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  store i32 %140, ptr %147, align 4, !tbaa !20
  %148 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %148, ptr %22, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %139, %115
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !20
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !20
  br label %106, !llvm.loop !55

153:                                              ; preds = %106
  %154 = load i32, ptr %21, align 4, !tbaa !20
  %155 = load i32, ptr %22, align 4, !tbaa !20
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load i32, ptr %21, align 4, !tbaa !20
  %159 = load ptr, ptr %7, align 8, !tbaa !49
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load ptr, ptr %8, align 8, !tbaa !42
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  store i32 %158, ptr %165, align 4, !tbaa !20
  br label %166

166:                                              ; preds = %157, %153
  br label %167

167:                                              ; preds = %166, %92
  %168 = load i32, ptr %9, align 4, !tbaa !20
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !20
  br label %74, !llvm.loop !56

170:                                              ; preds = %74
  %171 = load i32, ptr %14, align 4, !tbaa !20
  %172 = call ptr @random_permutation(i32 noundef %171)
  store ptr %172, ptr %16, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %173

173:                                              ; preds = %309, %170
  %174 = load i32, ptr %10, align 4, !tbaa !20
  %175 = load i32, ptr %14, align 4, !tbaa !20
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %312

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8, !tbaa !42
  %179 = load i32, ptr %10, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !20
  store i32 %182, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 1, ptr %26, align 1, !tbaa !57
  %183 = load ptr, ptr %20, align 8, !tbaa !42
  %184 = load i32, ptr %9, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %177
  store i32 13, ptr %27, align 4
  br label %306

190:                                              ; preds = %177
  %191 = load ptr, ptr %12, align 8, !tbaa !42
  %192 = load i32, ptr %9, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !20
  store i32 %195, ptr %11, align 4, !tbaa !20
  br label %196

196:                                              ; preds = %268, %190
  %197 = load i32, ptr %11, align 4, !tbaa !20
  %198 = load ptr, ptr %12, align 8, !tbaa !42
  %199 = load i32, ptr %9, align 4, !tbaa !20
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = icmp slt i32 %197, %203
  br i1 %204, label %205, label %271

205:                                              ; preds = %196
  %206 = load i32, ptr %9, align 4, !tbaa !20
  %207 = load ptr, ptr %13, align 8, !tbaa !42
  %208 = load i32, ptr %11, align 4, !tbaa !20
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = icmp eq i32 %206, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %268

214:                                              ; preds = %205
  %215 = load ptr, ptr %20, align 8, !tbaa !42
  %216 = load ptr, ptr %13, align 8, !tbaa !42
  %217 = load i32, ptr %11, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %215, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !20
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %267

225:                                              ; preds = %214
  %226 = load ptr, ptr %20, align 8, !tbaa !42
  %227 = load i32, ptr %9, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = icmp ne i32 %230, -1
  br i1 %231, label %232, label %267

232:                                              ; preds = %225
  %233 = load i8, ptr %26, align 1, !tbaa !57, !range !15, !noundef !16
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load ptr, ptr %17, align 8, !tbaa !43
  %237 = load i32, ptr %11, align 4, !tbaa !20
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !45
  store double %240, ptr %18, align 8, !tbaa !45
  %241 = load ptr, ptr %13, align 8, !tbaa !42
  %242 = load i32, ptr %11, align 4, !tbaa !20
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !20
  store i32 %245, ptr %19, align 4, !tbaa !20
  store i8 0, ptr %26, align 1, !tbaa !57
  br label %266

246:                                              ; preds = %232
  %247 = load ptr, ptr %17, align 8, !tbaa !43
  %248 = load i32, ptr %11, align 4, !tbaa !20
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !45
  %252 = load double, ptr %18, align 8, !tbaa !45
  %253 = fcmp ogt double %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = load ptr, ptr %17, align 8, !tbaa !43
  %256 = load i32, ptr %11, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !45
  store double %259, ptr %18, align 8, !tbaa !45
  %260 = load ptr, ptr %13, align 8, !tbaa !42
  %261 = load i32, ptr %11, align 4, !tbaa !20
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  store i32 %264, ptr %19, align 4, !tbaa !20
  br label %265

265:                                              ; preds = %254, %246
  br label %266

266:                                              ; preds = %265, %235
  br label %267

267:                                              ; preds = %266, %225, %214
  br label %268

268:                                              ; preds = %267, %213
  %269 = load i32, ptr %11, align 4, !tbaa !20
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !20
  br label %196, !llvm.loop !58

271:                                              ; preds = %196
  %272 = load i8, ptr %26, align 1, !tbaa !57, !range !15, !noundef !16
  %273 = trunc i8 %272 to i1
  br i1 %273, label %305, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %20, align 8, !tbaa !42
  %276 = load i32, ptr %19, align 4, !tbaa !20
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 -1, ptr %278, align 4, !tbaa !20
  %279 = load ptr, ptr %20, align 8, !tbaa !42
  %280 = load i32, ptr %9, align 4, !tbaa !20
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 -1, ptr %282, align 4, !tbaa !20
  %283 = load i32, ptr %9, align 4, !tbaa !20
  %284 = load ptr, ptr %6, align 8, !tbaa !49
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = load i32, ptr %21, align 4, !tbaa !20
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !20
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %283, ptr %289, align 4, !tbaa !20
  %290 = load i32, ptr %19, align 4, !tbaa !20
  %291 = load ptr, ptr %6, align 8, !tbaa !49
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  %293 = load i32, ptr %21, align 4, !tbaa !20
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %21, align 4, !tbaa !20
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 %290, ptr %296, align 4, !tbaa !20
  %297 = load i32, ptr %21, align 4, !tbaa !20
  %298 = load ptr, ptr %7, align 8, !tbaa !49
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %300 = load ptr, ptr %8, align 8, !tbaa !42
  %301 = load i32, ptr %300, align 4, !tbaa !20
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !20
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store i32 %297, ptr %304, align 4, !tbaa !20
  br label %305

305:                                              ; preds = %274, %271
  store i32 0, ptr %27, align 4
  br label %306

306:                                              ; preds = %305, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %307 = load i32, ptr %27, align 4
  switch i32 %307, label %350 [
    i32 0, label %308
    i32 13, label %309
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %306
  %310 = load i32, ptr %10, align 4, !tbaa !20
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4, !tbaa !20
  br label %173, !llvm.loop !59

312:                                              ; preds = %173
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %313

313:                                              ; preds = %342, %312
  %314 = load i32, ptr %9, align 4, !tbaa !20
  %315 = load i32, ptr %14, align 4, !tbaa !20
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %345

317:                                              ; preds = %313
  %318 = load ptr, ptr %20, align 8, !tbaa !42
  %319 = load i32, ptr %9, align 4, !tbaa !20
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = load i32, ptr %9, align 4, !tbaa !20
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %341

325:                                              ; preds = %317
  %326 = load i32, ptr %9, align 4, !tbaa !20
  %327 = load ptr, ptr %6, align 8, !tbaa !49
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = load i32, ptr %21, align 4, !tbaa !20
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %21, align 4, !tbaa !20
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  store i32 %326, ptr %332, align 4, !tbaa !20
  %333 = load i32, ptr %21, align 4, !tbaa !20
  %334 = load ptr, ptr %7, align 8, !tbaa !49
  %335 = load ptr, ptr %334, align 8, !tbaa !42
  %336 = load ptr, ptr %8, align 8, !tbaa !42
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !20
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %335, i64 %339
  store i32 %333, ptr %340, align 4, !tbaa !20
  br label %341

341:                                              ; preds = %325, %317
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %9, align 4, !tbaa !20
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %9, align 4, !tbaa !20
  br label %313, !llvm.loop !60

345:                                              ; preds = %313
  %346 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %346) #8
  %347 = load ptr, ptr %24, align 8, !tbaa !42
  call void @free(ptr noundef %347) #8
  %348 = load ptr, ptr %25, align 8, !tbaa !42
  call void @free(ptr noundef %348) #8
  %349 = load ptr, ptr %20, align 8, !tbaa !42
  call void @free(ptr noundef %349) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

350:                                              ; preds = %306
  unreachable
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @SparseMatrix_transpose(ptr noundef) #1

declare ptr @SparseMatrix_multiply3(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SparseMatrix_divide_row_by_degree(ptr noundef) #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #1

declare void @SparseMatrix_decompose_to_supervariables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @random_permutation(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17Multilevel_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"Multilevel_struct", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !4, i64 40, !12, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !12, i64 48}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!9, !11, i64 16}
!18 = !{!9, !11, i64 24}
!19 = !{!9, !4, i64 32}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !10, i64 16}
!27 = !{!"SparseMatrix_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !28, i64 24, !28, i64 32, !5, i64 40, !10, i64 48, !12, i64 52, !12, i64 52, !12, i64 52, !29, i64 56}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!27, !10, i64 4}
!31 = !{!9, !10, i64 4}
!32 = !{!9, !4, i64 40}
!33 = !{!34, !10, i64 0}
!34 = !{!"", !10, i64 0}
!35 = !{!27, !10, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!29, !29, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS19SparseMatrix_struct", !5, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!28, !28, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 int", !5, i64 0}
!51 = !{!27, !28, i64 24}
!52 = !{!27, !28, i64 32}
!53 = distinct !{!53, !24}
!54 = !{!27, !5, i64 40}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!12, !12, i64 0}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
