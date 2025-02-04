target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.ref_iterator = type { ptr, ptr, ptr, ptr, i32 }
%struct.empty_ref_iterator = type { %struct.ref_iterator }
%struct.merge_ref_iterator = type { %struct.ref_iterator, ptr, ptr, ptr, ptr, ptr }
%struct.prefix_ref_iterator = type { %struct.ref_iterator, ptr, ptr, i32 }

@empty_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @empty_ref_iterator_advance, ptr @empty_ref_iterator_peel, ptr @empty_ref_iterator_abort }, align 8
@merge_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @merge_ref_iterator_advance, ptr @merge_ref_iterator_peel, ptr @merge_ref_iterator_abort }, align 8
@prefix_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @prefix_ref_iterator_advance, ptr @prefix_ref_iterator_peel, ptr @prefix_ref_iterator_abort }, align 8
@current_ref_iter = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"refs/iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"peel called for empty iterator\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"peel called before advance for merge iterator\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"attempt to trim too many characters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ref_iterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ref_iterator_vtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.ref_iterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.ref_iterator_vtable, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ref_iterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.ref_iterator_vtable, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_iterator_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ref_iterator, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ref_iterator, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ref_iterator, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ref_iterator, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ref_iterator, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_iterator_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ref_iterator, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_ref_iterator_begin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.empty_ref_iterator, ptr %4, i32 0, i32 0
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @base_ref_iterator_init(ptr noundef %6, ptr noundef @empty_ref_iterator_vtable)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_ref_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ref_iterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, @empty_ref_iterator_vtable
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_select(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  br label %51

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ref_iterator, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ref_iterator, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #7
  store i32 %29, ptr %8, align 4, !tbaa !28
  %30 = load i32, ptr %8, align 4, !tbaa !28
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %53 [
    i32 0, label %41
    i32 1, label %51
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ref_iterator, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 @parse_worktree_ref(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 3, ptr %4, align 4
  br label %51

49:                                               ; preds = %42
  store i32 4, ptr %4, align 4
  br label %51

50:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %49, %48, %39, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52

53:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %11, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %12, i32 0, i32 0
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  call void @base_ref_iterator_init(ptr noundef %14, ptr noundef @merge_ref_iterator_vtable)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @overlay_ref_iterator_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @is_empty_ref_iterator(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @ref_iterator_abort(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @is_empty_ref_iterator(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @ref_iterator_abort(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @merge_ref_iterator_begin(ptr noundef %23, ptr noundef %24, ptr noundef @overlay_iterator_select, ptr noundef null)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %17, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_iterator_select(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 2, i32 -1
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ref_iterator, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ref_iterator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #7
  store i32 %28, ptr %8, align 4, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %32
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_ref_iterator_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

19:                                               ; preds = %14, %3
  %20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %20, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %21, i32 0, i32 0
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @base_ref_iterator_init(ptr noundef %23, ptr noundef @prefix_ref_iterator_vtable)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @do_for_each_ref_iterator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr @current_ref_iter, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr @current_ref_iter, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %39, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @ref_iterator_advance(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ref_iterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ref_iterator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ref_iterator, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ref_iterator, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = call i32 %19(ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !28
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @ref_iterator_abort(ptr noundef %37)
  br label %41

39:                                               ; preds = %18
  br label %14, !llvm.loop !46

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %42, ptr @current_ref_iter, align 8, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ref_iterator_abort(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.1) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @base_ref_iterator_free(ptr noundef %3)
  ret i32 -1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = call i32 @ref_iterator_advance(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !28
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !31
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %164

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = call i32 @ref_iterator_advance(ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !28
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %164

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %27
  br label %57

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @ref_iterator_advance(ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !28
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr null, ptr %51, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !28
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %164

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %163, %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = call i32 %62(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !28
  %73 = load i32, ptr %7, align 4, !tbaa !28
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call i32 @ref_iterator_abort(ptr noundef %76)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

78:                                               ; preds = %59
  %79 = load i32, ptr %7, align 4, !tbaa !28
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call i32 @ref_iterator_abort(ptr noundef %82)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !28
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !37
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %94, i32 0, i32 2
  store ptr %95, ptr %6, align 8, !tbaa !48
  br label %103

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8, !tbaa !37
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %101, i32 0, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !48
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i32, ptr %7, align 4, !tbaa !28
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !48
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = call i32 @ref_iterator_advance(ptr noundef %109)
  store i32 %110, ptr %5, align 4, !tbaa !28
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %113, align 8, !tbaa !4
  %114 = load i32, ptr %5, align 4, !tbaa !28
  %115 = icmp eq i32 %114, -2
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 2, ptr %8, align 4
  br label %161

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %103
  %120 = load i32, ptr %7, align 4, !tbaa !28
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.ref_iterator, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ref_iterator, ptr %131, i32 0, i32 2
  store ptr %129, ptr %132, align 8, !tbaa !49
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.ref_iterator, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.ref_iterator, ptr %140, i32 0, i32 1
  store ptr %138, ptr %141, align 8, !tbaa !50
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.ref_iterator, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.ref_iterator, ptr %149, i32 0, i32 3
  store ptr %147, ptr %150, align 8, !tbaa !51
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.ref_iterator, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.ref_iterator, ptr %158, i32 0, i32 4
  store i32 %156, ptr %159, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %161

160:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %116, %160, %123, %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %162 = load i32, ptr %8, align 4
  switch i32 %162, label %167 [
    i32 0, label %163
    i32 2, label %164
  ]

163:                                              ; preds = %161
  br label %58

164:                                              ; preds = %161, %54, %38, %25
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = call i32 @ref_iterator_abort(ptr noundef %165)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 225, ptr noundef @.str.2) #8
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @ref_iterator_peel(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call i32 @ref_iterator_abort(ptr noundef %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -2, ptr %4, align 4, !tbaa !28
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.merge_ref_iterator, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i32 @ref_iterator_abort(ptr noundef %26)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -2, ptr %4, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @base_ref_iterator_free(ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %9

9:                                                ; preds = %94, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i32 @ref_iterator_advance(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.ref_iterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = call i32 @compare_prefix(ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !28
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %94, !llvm.loop !53

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 @ref_iterator_abort(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !28
  store i32 3, ptr %7, align 4
  br label %94

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.ref_iterator, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i64 @strlen(ptr noundef %46) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = icmp ule i64 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 378, ptr noundef @.str.3) #8
  unreachable

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.ref_iterator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load ptr, ptr %4, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ref_iterator, ptr %66, i32 0, i32 1
  store ptr %64, ptr %67, align 8, !tbaa !54
  br label %77

68:                                               ; preds = %36
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.ref_iterator, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.ref_iterator, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8, !tbaa !54
  br label %77

77:                                               ; preds = %68, %54
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.ref_iterator, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ref_iterator, ptr %84, i32 0, i32 3
  store ptr %82, ptr %85, align 8, !tbaa !55
  %86 = load ptr, ptr %4, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.ref_iterator, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %4, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ref_iterator, ptr %92, i32 0, i32 4
  store i32 %90, ptr %93, align 8, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %77, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %105 [
    i32 2, label %9
    i32 3, label %96
  ]

96:                                               ; preds = %94, %9
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %97, i32 0, i32 1
  store ptr null, ptr %98, align 8, !tbaa !42
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call i32 @ref_iterator_abort(ptr noundef %99)
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %103, %102, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i32 @ref_iterator_peel(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @ref_iterator_abort(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.prefix_ref_iterator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @base_ref_iterator_free(ptr noundef %19)
  %20 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %27, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = load i8, ptr %11, align 1, !tbaa !39
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i8, ptr %14, align 1, !tbaa !39
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %3, align 4
  br label %33

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !38
  br label %6, !llvm.loop !57

32:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12ref_iterator", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ref_iterator", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!11 = !{!"p1 _ZTS19ref_iterator_vtable", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS9object_id", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"ref_iterator_vtable", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!16, !6, i64 8}
!19 = !{!16, !6, i64 16}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !12, i64 8}
!22 = !{!10, !12, i64 16}
!23 = !{!10, !13, i64 24}
!24 = !{!10, !14, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18empty_ref_iterator", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18merge_ref_iterator", !6, i64 0}
!31 = !{!32, !5, i64 40}
!32 = !{!"merge_ref_iterator", !10, i64 0, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 64, !33, i64 72}
!33 = !{!"p2 _ZTS12ref_iterator", !6, i64 0}
!34 = !{!32, !5, i64 48}
!35 = !{!32, !6, i64 56}
!36 = !{!32, !6, i64 64}
!37 = !{!32, !33, i64 72}
!38 = !{!12, !12, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS19prefix_ref_iterator", !6, i64 0}
!42 = !{!43, !5, i64 40}
!43 = !{!"prefix_ref_iterator", !10, i64 0, !5, i64 40, !12, i64 48, !14, i64 56}
!44 = !{!43, !12, i64 48}
!45 = !{!43, !14, i64 56}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!33, !33, i64 0}
!49 = !{!32, !12, i64 16}
!50 = !{!32, !12, i64 8}
!51 = !{!32, !13, i64 24}
!52 = !{!32, !14, i64 32}
!53 = distinct !{!53, !47}
!54 = !{!43, !12, i64 8}
!55 = !{!43, !13, i64 24}
!56 = !{!43, !14, i64 32}
!57 = distinct !{!57, !47}
