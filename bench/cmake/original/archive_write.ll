target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.archive_none = type { i64, i64, ptr, ptr }

@archive_write_vtable = internal constant %struct.archive_vtable { ptr @_archive_write_close, ptr @_archive_write_free, ptr @_archive_write_header, ptr @_archive_write_finish_entry, ptr @_archive_write_data, ptr null, ptr null, ptr null, ptr null, ptr @_archive_write_filter_count, ptr @_archive_filter_bytes, ptr @_archive_filter_code, ptr @_archive_filter_name }, align 8
@.str = private unnamed_addr constant [34 x i8] c"archive_write_set_bytes_per_block\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"archive_write_get_bytes_per_block\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"archive_write_set_bytes_in_last_block\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"archive_write_get_bytes_in_last_block\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"archive_write_set_skip_file\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"archive_write_open\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"archive_write_close\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"archive_write_free\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"archive_write_header\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Format must be set before you can write to an archive.\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't add archive to itself\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"archive_write_finish_entry\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"archive_write_data\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Can't allocate data for output buffering\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"write overrun\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_write_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 344) #10
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %39

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_write, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.archive, ptr %11, i32 0, i32 0
  store i32 -1329217314, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.archive, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.archive, ptr %17, i32 0, i32 2
  store ptr @archive_write_vtable, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_write, ptr %19, i32 0, i32 11
  store i32 10240, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 12
  store i32 -1, ptr %22, align 4, !tbaa !22
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_write, ptr %23, i32 0, i32 5
  store i64 1024, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #10
  store ptr %28, ptr %3, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %39

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.archive_write, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 0
  store ptr %38, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %31, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_bytes_per_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 0
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %13, ptr %7, align 4, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !28
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_write, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_get_bytes_per_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_write, ptr %9, i32 0, i32 0
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.1)
  store i32 %11, ptr %5, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %30 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !21
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 0
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.2)
  store i32 %13, ptr %7, align 4, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !28
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 4, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_get_bytes_in_last_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_write, ptr %9, i32 0, i32 0
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.3)
  store i32 %11, ptr %5, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %24 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_skip_file(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1329217314, i32 noundef 32767, ptr noundef @.str.4)
  store i32 %15, ptr %9, align 4, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %33 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !30
  %27 = load i64, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_write, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !31
  %30 = load i64, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_write_allocate_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #10
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %16, i32 0, i32 14
  store i32 1, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8, !tbaa !37
  br label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.archive_write, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_filter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = load i64, ptr %7, align 8, !tbaa !29
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !28
  %33 = load i64, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !42
  %38 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %25, %24, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call i32 @__archive_write_filter(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %46, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load i64, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !29
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  store i64 %29, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load i64, ptr %6, align 8, !tbaa !29
  %35 = call i32 @__archive_write_output(ptr noundef %30, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !28
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

40:                                               ; preds = %28
  %41 = load i64, ptr %6, align 8, !tbaa !29
  %42 = load i64, ptr %5, align 8, !tbaa !29
  %43 = sub i64 %42, %41
  store i64 %43, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %13, !llvm.loop !43

47:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %44, %11
  %49 = load i32, ptr %3, align 4
  ret i32 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %20, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  br label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 0
  %24 = call i32 @__archive_check_magic(ptr noundef %23, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.5)
  store i32 %24, ptr %18, align 4, !tbaa !28
  %25 = load i32, ptr %18, align 4, !tbaa !28
  %26 = icmp eq i32 %25, -30
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %30 = load i32, ptr %19, align 4
  switch i32 %30, label %98 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %10, align 8, !tbaa !40
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_write, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.archive_write, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.archive_write, ptr %49, i32 0, i32 10
  store ptr %48, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = call ptr @__archive_write_allocate_filter(ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !33
  %53 = load ptr, ptr %15, align 8, !tbaa !33
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %33
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

56:                                               ; preds = %33
  %57 = load ptr, ptr %15, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %57, i32 0, i32 4
  store ptr @archive_write_client_open, ptr %58, align 8, !tbaa !50
  %59 = load ptr, ptr %15, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %59, i32 0, i32 5
  store ptr @archive_write_client_write, ptr %60, align 8, !tbaa !41
  %61 = load ptr, ptr %15, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %61, i32 0, i32 7
  store ptr @archive_write_client_close, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %15, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %63, i32 0, i32 8
  store ptr @archive_write_client_free, ptr %64, align 8, !tbaa !52
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call i32 @__archive_write_filters_open(ptr noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !28
  %67 = load i32, ptr %16, align 4, !tbaa !28
  %68 = icmp slt i32 %67, -20
  br i1 %68, label %69, label %82

69:                                               ; preds = %56
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = call i32 @__archive_write_filters_close(ptr noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !28
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  call void @__archive_write_filters_free(ptr noundef %72)
  %73 = load i32, ptr %17, align 4, !tbaa !28
  %74 = load i32, ptr %16, align 4, !tbaa !28
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %17, align 4, !tbaa !28
  br label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %16, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

82:                                               ; preds = %56
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.archive_write, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.archive, ptr %84, i32 0, i32 1
  store i32 2, ptr %85, align 4, !tbaa !19
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.archive_write, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.archive_write, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = call i32 %93(ptr noundef %94)
  store i32 %95, ptr %16, align 4, !tbaa !28
  br label %96

96:                                               ; preds = %90, %82
  %97 = load i32, ptr %16, align 4, !tbaa !28
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %98

98:                                               ; preds = %96, %80, %55, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare void @archive_clear_error(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 @archive_write_get_bytes_per_block(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %17, i32 0, i32 12
  store i32 %16, ptr %18, align 4, !tbaa !54
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call i32 @archive_write_get_bytes_in_last_block(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !29
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %29, ptr %5, align 8, !tbaa !56
  %30 = load i64, ptr %7, align 8, !tbaa !29
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  store ptr %31, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34, %1
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

43:                                               ; preds = %34
  %44 = load i64, ptr %7, align 8, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.archive_none, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !58
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.archive_none, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !60
  %50 = load ptr, ptr %5, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.archive_none, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.archive_none, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !61
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.archive_none, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.archive_none, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = load ptr, ptr %3, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %61, i32 0, i32 9
  store ptr %60, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.archive_write, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

68:                                               ; preds = %43
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.archive_write, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_write, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = call i32 %71(ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !28
  %79 = load i32, ptr %8, align 4, !tbaa !28
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.archive_none, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %85) #9
  %86 = load ptr, ptr %3, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %86, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %81, %68
  %89 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %23, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %24, ptr %11, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.archive_none, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i64, ptr %11, align 8, !tbaa !29
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.archive_write, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = load i64, ptr %11, align 8, !tbaa !29
  %44 = call i64 %36(ptr noundef %38, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !29
  %45 = load i64, ptr %13, align 8, !tbaa !29
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %208

48:                                               ; preds = %33
  %49 = load i64, ptr %13, align 8, !tbaa !29
  %50 = load i64, ptr %11, align 8, !tbaa !29
  %51 = sub nsw i64 %50, %49
  store i64 %51, ptr %11, align 8, !tbaa !29
  %52 = load i64, ptr %13, align 8, !tbaa !29
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %10, align 8, !tbaa !24
  br label %30, !llvm.loop !64

55:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %208

56:                                               ; preds = %3
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.archive_none, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %9, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.archive_none, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %157

64:                                               ; preds = %56
  %65 = load i64, ptr %11, align 8, !tbaa !29
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.archive_none, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !62
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.archive_none, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !62
  br label %76

74:                                               ; preds = %64
  %75 = load i64, ptr %11, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %73, %70 ], [ %75, %74 ]
  store i64 %77, ptr %12, align 8, !tbaa !29
  %78 = load ptr, ptr %9, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.archive_none, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = load i64, ptr %12, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = load i64, ptr %12, align 8, !tbaa !29
  %84 = load ptr, ptr %9, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.archive_none, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds i8, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !61
  %88 = load i64, ptr %12, align 8, !tbaa !29
  %89 = load ptr, ptr %9, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.archive_none, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !62
  %92 = sub i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !62
  %93 = load i64, ptr %12, align 8, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %10, align 8, !tbaa !24
  %96 = load i64, ptr %12, align 8, !tbaa !29
  %97 = load i64, ptr %11, align 8, !tbaa !29
  %98 = sub nsw i64 %97, %96
  store i64 %98, ptr %11, align 8, !tbaa !29
  %99 = load ptr, ptr %9, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.archive_none, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !62
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %156

103:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %104 = load ptr, ptr %9, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.archive_none, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  store ptr %106, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %107 = load ptr, ptr %9, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.archive_none, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !58
  store i64 %109, ptr %16, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %135, %103
  %111 = load i64, ptr %16, align 8, !tbaa !29
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.archive_write, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.archive_write, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.archive_write, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = load ptr, ptr %15, align 8, !tbaa !24
  %123 = load i64, ptr %16, align 8, !tbaa !29
  %124 = call i64 %116(ptr noundef %118, ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store i64 %124, ptr %13, align 8, !tbaa !29
  %125 = load i64, ptr %13, align 8, !tbaa !29
  %126 = icmp sle i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %153

128:                                              ; preds = %113
  %129 = load i64, ptr %13, align 8, !tbaa !29
  %130 = load i64, ptr %16, align 8, !tbaa !29
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.archive_write, ptr %133, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %134, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %153

135:                                              ; preds = %128
  %136 = load i64, ptr %13, align 8, !tbaa !29
  %137 = load ptr, ptr %15, align 8, !tbaa !24
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %15, align 8, !tbaa !24
  %139 = load i64, ptr %13, align 8, !tbaa !29
  %140 = load i64, ptr %16, align 8, !tbaa !29
  %141 = sub i64 %140, %139
  store i64 %141, ptr %16, align 8, !tbaa !29
  br label %110, !llvm.loop !65

142:                                              ; preds = %110
  %143 = load ptr, ptr %9, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.archive_none, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %9, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.archive_none, ptr %146, i32 0, i32 3
  store ptr %145, ptr %147, align 8, !tbaa !61
  %148 = load ptr, ptr %9, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct.archive_none, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !58
  %151 = load ptr, ptr %9, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.archive_none, ptr %151, i32 0, i32 1
  store i64 %150, ptr %152, align 8, !tbaa !62
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %142, %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %208 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %76
  br label %157

157:                                              ; preds = %156, %56
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i64, ptr %11, align 8, !tbaa !29
  %160 = load ptr, ptr %9, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.archive_none, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !tbaa !58
  %163 = icmp uge i64 %159, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.archive_write, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.archive_write, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.archive_write, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = load ptr, ptr %10, align 8, !tbaa !24
  %174 = load ptr, ptr %9, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %struct.archive_none, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !58
  %177 = call i64 %167(ptr noundef %169, ptr noundef %172, ptr noundef %173, i64 noundef %176)
  store i64 %177, ptr %13, align 8, !tbaa !29
  %178 = load i64, ptr %13, align 8, !tbaa !29
  %179 = icmp sle i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %164
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %208

181:                                              ; preds = %164
  %182 = load i64, ptr %13, align 8, !tbaa !29
  %183 = load ptr, ptr %10, align 8, !tbaa !24
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store ptr %184, ptr %10, align 8, !tbaa !24
  %185 = load i64, ptr %13, align 8, !tbaa !29
  %186 = load i64, ptr %11, align 8, !tbaa !29
  %187 = sub nsw i64 %186, %185
  store i64 %187, ptr %11, align 8, !tbaa !29
  br label %158, !llvm.loop !66

188:                                              ; preds = %158
  %189 = load i64, ptr %11, align 8, !tbaa !29
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw %struct.archive_none, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %195 = load ptr, ptr %10, align 8, !tbaa !24
  %196 = load i64, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %196, i1 false)
  %197 = load i64, ptr %11, align 8, !tbaa !29
  %198 = load ptr, ptr %9, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %struct.archive_none, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = getelementptr inbounds i8, ptr %200, i64 %197
  store ptr %201, ptr %199, align 8, !tbaa !61
  %202 = load i64, ptr %11, align 8, !tbaa !29
  %203 = load ptr, ptr %9, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw %struct.archive_none, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !62
  %206 = sub i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !62
  br label %207

207:                                              ; preds = %191, %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %208

208:                                              ; preds = %207, %180, %153, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %16, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.archive_none, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.archive_none, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %121

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.archive_none, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.archive_none, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = sub i64 %27, %30
  store i64 %31, ptr %5, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %6, align 8, !tbaa !29
  br label %59

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_write, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %5, align 8, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.archive_write, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %46, %50
  %52 = sub nsw i64 %51, 1
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.archive_write, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %52, %56
  %58 = mul nsw i64 %45, %57
  store i64 %58, ptr %6, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %41, %36
  %60 = load i64, ptr %6, align 8, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.archive_write, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.archive_write, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %6, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %66, %59
  %72 = load i64, ptr %5, align 8, !tbaa !29
  %73 = load i64, ptr %6, align 8, !tbaa !29
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.archive_none, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load i64, ptr %6, align 8, !tbaa !29
  %80 = load i64, ptr %5, align 8, !tbaa !29
  %81 = sub nsw i64 %79, %80
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %81, i1 false)
  %82 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %82, ptr %5, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %4, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.archive_none, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  store ptr %86, ptr %9, align 8, !tbaa !24
  %87 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %87, ptr %8, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %113, %83
  %89 = load i64, ptr %8, align 8, !tbaa !29
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.archive_write, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.archive_write, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_write, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = load i64, ptr %8, align 8, !tbaa !29
  %102 = call i64 %94(ptr noundef %96, ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i64 %102, ptr %7, align 8, !tbaa !29
  %103 = load i64, ptr %7, align 8, !tbaa !29
  %104 = icmp sle i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 -30, ptr %10, align 4, !tbaa !28
  br label %120

106:                                              ; preds = %91
  %107 = load i64, ptr %7, align 8, !tbaa !29
  %108 = load i64, ptr %8, align 8, !tbaa !29
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.archive_write, ptr %111, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.14)
  store i32 -30, ptr %10, align 4, !tbaa !28
  br label %120

113:                                              ; preds = %106
  %114 = load i64, ptr %7, align 8, !tbaa !29
  %115 = load ptr, ptr %9, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %9, align 8, !tbaa !24
  %117 = load i64, ptr %7, align 8, !tbaa !29
  %118 = load i64, ptr %8, align 8, !tbaa !29
  %119 = sub i64 %118, %117
  store i64 %119, ptr %8, align 8, !tbaa !29
  br label %88, !llvm.loop !67

120:                                              ; preds = %110, %105, %88
  br label %121

121:                                              ; preds = %120, %1
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.archive_write, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.archive_write, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.archive_write, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.archive_write, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = call i32 %129(ptr noundef %131, ptr noundef %134)
  br label %136

136:                                              ; preds = %126, %121
  %137 = load ptr, ptr %4, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.archive_none, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  call void @free(ptr noundef %139) #9
  %140 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %140) #9
  %141 = load ptr, ptr %2, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %141, i32 0, i32 14
  store i32 4, ptr %142, align 4, !tbaa !36
  %143 = load i32, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_client_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.archive_write, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.archive_write, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = call i32 %14(ptr noundef %16, ptr noundef %19)
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 10
  store ptr null, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = call i64 @strlen(ptr noundef %34) #12
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.archive_write, ptr %39, i32 0, i32 24
  store ptr null, ptr %40, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_filters_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_write, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @__archive_write_open_filter(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_filters_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %48, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !28
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = load i32, ptr %4, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %32, ptr %4, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %37, i32 0, i32 14
  store i32 4, ptr %38, align 4, !tbaa !36
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %40, i32 0, i32 14
  store i32 32768, ptr %41, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %39, %36
  br label %46

43:                                               ; preds = %17
  %44 = load ptr, ptr %3, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %44, i32 0, i32 14
  store i32 4, ptr %45, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %46, %12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr %51, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !69

52:                                               ; preds = %9
  %53 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_filters_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %8

8:                                                ; preds = %41, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.archive_write, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_write, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_write, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = call i32 %30(ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !28
  %35 = load i32, ptr %4, align 4, !tbaa !28
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %39, ptr %4, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %38, %25
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_write, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %8, !llvm.loop !70

48:                                               ; preds = %8
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.archive_write, ptr %49, i32 0, i32 14
  store ptr null, ptr %50, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  %16 = call i32 @archive_write_open2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 0
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 65535, ptr noundef @.str.6)
  store i32 %13, ptr %7, align 4, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !28
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %91 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.archive_write, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.archive, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.archive, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_write, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.archive, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.archive_write, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.archive_write, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 %51(ptr noundef %52)
  store i32 %53, ptr %5, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %48, %43, %35
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_write, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.archive_write, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call i32 %62(ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !28
  %65 = load i32, ptr %6, align 4, !tbaa !28
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %69, ptr %5, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %68, %59
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 @__archive_write_filters_close(ptr noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !28
  %74 = load i32, ptr %6, align 4, !tbaa !28
  %75 = load i32, ptr %5, align 4, !tbaa !28
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %78, ptr %5, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %77, %71
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.archive_write, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.archive, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = icmp ne i32 %83, 32768
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.archive_write, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.archive, ptr %87, i32 0, i32 1
  store i32 32, ptr %88, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %85, %79
  %90 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 0
  %17 = call i32 @__archive_check_magic(ptr noundef %16, i32 noundef -1329217314, i32 noundef 65535, ptr noundef @.str.7)
  store i32 %17, ptr %8, align 4, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = icmp eq i32 %18, -30
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %87 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.archive, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 32768
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = call i32 @archive_write_close(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.archive_write, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 %44(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !28
  %47 = load i32, ptr %6, align 4, !tbaa !28
  %48 = load i32, ptr %5, align 4, !tbaa !28
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %51, ptr %5, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %50, %41
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  call void @__archive_write_filters_free(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.archive_write, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = ptrtoint ptr %57 to i64
  %59 = inttoptr i64 %58 to ptr
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.archive_write, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.archive, ptr %61, i32 0, i32 8
  call void @archive_string_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.archive_write, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_write, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.archive_write, ptr %71, i32 0, i32 24
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = call i64 @strlen(ptr noundef %73) #12
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %74, i1 false)
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.archive_write, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  call void @free(ptr noundef %77) #9
  br label %78

78:                                               ; preds = %67, %53
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.archive_write, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.archive, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.archive_write, ptr %82, i32 0, i32 0
  %84 = call i32 @__archive_clean(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %85) #9
  %86 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %78, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1329217314, i32 noundef 6, ptr noundef @.str.8)
  store i32 %15, ptr %9, align 4, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !28
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %132 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef -1, ptr noundef @.str.9)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.archive, ptr %35, i32 0, i32 1
  store i32 32768, ptr %36, align 4, !tbaa !19
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.archive_write, ptr %38, i32 0, i32 0
  %40 = call i32 @archive_write_finish_entry(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !28
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = icmp eq i32 %41, -30
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.archive_write, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.archive, ptr %45, i32 0, i32 1
  store i32 32768, ptr %46, align 4, !tbaa !19
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4, !tbaa !28
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = icmp ne i32 %51, -20
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !74
  %62 = call i32 @archive_entry_dev_is_set(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !74
  %66 = call i32 @archive_entry_ino_is_set(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !74
  %70 = call i64 @archive_entry_dev(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.archive_write, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !74
  %77 = call i64 @archive_entry_ino64(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.archive_write, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = icmp eq i64 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.archive_write, ptr %83, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 0, ptr noundef @.str.10)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

85:                                               ; preds = %75, %68, %64, %60, %55
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call i32 @__archive_write_filters_flush(ptr noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !28
  %88 = load i32, ptr %8, align 4, !tbaa !28
  %89 = icmp eq i32 %88, -25
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4, !tbaa !28
  %93 = icmp eq i32 %92, -30
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.archive_write, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.archive, ptr %96, i32 0, i32 1
  store i32 32768, ptr %97, align 4, !tbaa !19
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = load i32, ptr %7, align 4, !tbaa !28
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %103, ptr %7, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.archive_write, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !74
  %110 = call i32 %107(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %8, align 4, !tbaa !28
  %111 = load i32, ptr %8, align 4, !tbaa !28
  %112 = icmp eq i32 %111, -25
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4, !tbaa !28
  %116 = icmp eq i32 %115, -30
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.archive_write, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.archive, ptr %119, i32 0, i32 1
  store i32 32768, ptr %120, align 4, !tbaa !19
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4, !tbaa !28
  %123 = load i32, ptr %7, align 4, !tbaa !28
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %126, ptr %7, align 4, !tbaa !28
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.archive_write, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.archive, ptr %129, i32 0, i32 1
  store i32 4, ptr %130, align 4, !tbaa !19
  %131 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %127, %117, %113, %94, %90, %82, %53, %43, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_write, ptr %10, i32 0, i32 0
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef -1329217314, i32 noundef 6, ptr noundef @.str.11)
  store i32 %12, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %44 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.archive, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 %36(ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %33, %28, %21
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.archive_write, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.archive, ptr %41, i32 0, i32 1
  store i32 2, ptr %42, align 4, !tbaa !19
  %43 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 2147483647, ptr %9, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.archive_write, ptr %14, i32 0, i32 0
  %16 = call i32 @__archive_check_magic(ptr noundef %15, i32 noundef -1329217314, i32 noundef 4, ptr noundef @.str.12)
  store i32 %16, ptr %10, align 4, !tbaa !28
  %17 = load i32, ptr %10, align 4, !tbaa !28
  %18 = icmp eq i32 %17, -30
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %39 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8, !tbaa !29
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 2147483647, ptr %7, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_write, ptr %30, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = call i64 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_write_filter_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %4, align 8, !tbaa !33
  br label %10, !llvm.loop !78

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @_archive_filter_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @filter_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ -1, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_archive_filter_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @filter_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ -1, %11 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_archive_filter_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = call ptr @filter_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

declare i32 @archive_write_close(ptr noundef) #4

declare void @archive_string_free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__archive_clean(ptr noundef) #4

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @archive_write_finish_entry(ptr noundef) #4

declare i32 @archive_entry_dev_is_set(ptr noundef) #4

declare i32 @archive_entry_ino_is_set(ptr noundef) #4

declare i64 @archive_entry_dev(ptr noundef) #4

declare i64 @archive_entry_ino64(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_filters_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %41, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !28
  %28 = load i32, ptr %5, align 4, !tbaa !28
  %29 = load i32, ptr %4, align 4, !tbaa !28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %32, ptr %4, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = icmp slt i32 %34, -20
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %37, i32 0, i32 14
  store i32 32768, ptr %38, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %17, %12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  store ptr %44, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !82

45:                                               ; preds = %9
  %46 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_write, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !28
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %7, align 8, !tbaa !33
  %36 = load i32, ptr %5, align 4, !tbaa !28
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !28
  br label %24, !llvm.loop !83

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @__archive_write_open_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 @__archive_write_open_filter(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %10, %1
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %32, i32 0, i32 14
  store i32 2, ptr %33, align 4, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = call i32 %37(ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %43, i32 0, i32 14
  store i32 2, ptr %44, align 4, !tbaa !36
  br label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %46, i32 0, i32 14
  store i32 32768, ptr %47, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"archive_write", !11, i64 0, !12, i64 144, !16, i64 152, !16, i64 160, !14, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !18, i64 232, !18, i64 240, !6, i64 248, !14, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !14, i64 320, !6, i64 328, !6, i64 336}
!11 = !{!"archive", !12, i64 0, !12, i64 4, !13, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !15, i64 48, !14, i64 72, !12, i64 80, !12, i64 84, !17, i64 88, !14, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !7, i64 128, !16, i64 136}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"archive_string", !14, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!18 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!19 = !{!10, !12, i64 4}
!20 = !{!10, !13, i64 8}
!21 = !{!10, !12, i64 224}
!22 = !{!10, !12, i64 228}
!23 = !{!10, !16, i64 176}
!24 = !{!14, !14, i64 0}
!25 = !{!10, !14, i64 168}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7archive", !6, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!10, !12, i64 144}
!31 = !{!10, !16, i64 152}
!32 = !{!10, !16, i64 160}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !27, i64 8}
!35 = !{!"archive_write_filter", !16, i64 0, !27, i64 8, !18, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!36 = !{!35, !12, i64 100}
!37 = !{!10, !18, i64 232}
!38 = !{!10, !18, i64 240}
!39 = !{!35, !18, i64 16}
!40 = !{!6, !6, i64 0}
!41 = !{!35, !6, i64 40}
!42 = !{!35, !16, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!10, !6, i64 192}
!46 = !{!10, !6, i64 184}
!47 = !{!10, !6, i64 200}
!48 = !{!10, !6, i64 208}
!49 = !{!10, !6, i64 216}
!50 = !{!35, !6, i64 32}
!51 = !{!35, !6, i64 56}
!52 = !{!35, !6, i64 64}
!53 = !{!10, !6, i64 264}
!54 = !{!35, !12, i64 92}
!55 = !{!35, !12, i64 96}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12archive_none", !6, i64 0}
!58 = !{!59, !16, i64 0}
!59 = !{!"archive_none", !16, i64 0, !16, i64 8, !14, i64 16, !14, i64 24}
!60 = !{!59, !14, i64 16}
!61 = !{!59, !14, i64 24}
!62 = !{!59, !16, i64 8}
!63 = !{!35, !6, i64 72}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!10, !14, i64 320}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!10, !6, i64 280}
!72 = !{!10, !6, i64 304}
!73 = !{!10, !6, i64 312}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!76 = !{!10, !6, i64 288}
!77 = !{!10, !6, i64 296}
!78 = distinct !{!78, !44}
!79 = !{!35, !12, i64 88}
!80 = !{!35, !14, i64 80}
!81 = !{!35, !6, i64 48}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
