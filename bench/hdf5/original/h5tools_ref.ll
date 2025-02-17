target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.ref_path_node_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.H5R_ref_t = type { %union.anon.0 }
%union.anon.0 = type { i64, [56 x i8] }

@ref_path_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@thefile = internal global i64 -1, align 8
@xid = internal global i32 1, align 4
@fake_xid = internal global i64 -2, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5O_TOKEN_UNDEF_g = external constant %struct.H5O_token_t, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"unable to construct reference path table\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @term_ref_path_table() #0 {
  %1 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %5 = call i32 @H5SL_destroy(ptr noundef %4, ptr noundef @free_ref_path_info, ptr noundef null)
  br label %6

6:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @free_ref_path_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.ref_path_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ref_path_table_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5L_info2_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  %21 = load i64, ptr @thefile, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i32 @H5Lget_info2(i64 noundef %21, ptr noundef %22, ptr noundef %8, i64 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp sge i32 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %44 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %16
  %36 = load i64, ptr @thefile, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i32 @H5Oget_info_by_name3(i64 noundef %36, ptr noundef %37, ptr noundef %6, i32 noundef 1, i64 noundef 0)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %43, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %40, %32, %15
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @get_next_xid() #0 {
  %1 = load i32, ptr @xid, align 4, !tbaa !22
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @xid, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @get_fake_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr @thefile, align 8, !tbaa !16
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load i64, ptr @thefile, align 8, !tbaa !16
  %7 = load i64, ptr @fake_xid, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call i32 @H5VLnative_addr_to_token(i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !24, !noundef !25
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call i32 @H5open()
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !26
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i64, ptr @fake_xid, align 8, !tbaa !16
  %33 = add i64 %32, -1
  store i64 %33, ptr @fake_xid, align 8, !tbaa !16
  br label %54

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = load i8, ptr @H5_libinit_g, align 1, !tbaa !23, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !24, !noundef !25
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call i32 @H5open()
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false), !tbaa.struct !26
  br label %54

54:                                               ; preds = %53, %31
  ret void
}

declare i32 @H5VLnative_addr_to_token(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @H5open() #1

; Function Attrs: nounwind uwtable
define void @ref_path_table_gen_fake(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @get_fake_token(ptr noundef %5)
  %6 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @init_ref_path_table()
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call i32 @ref_path_table_put(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_ref_path_table() #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @thefile, align 8, !tbaa !16
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = call ptr @H5SL_create(i32 noundef 8, ptr noundef @ref_path_table_cmp)
  store ptr %5, ptr @ref_path_table, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %15

8:                                                ; preds = %4
  %9 = load i64, ptr @thefile, align 8, !tbaa !16
  %10 = call i32 @h5trav_visit(i64 noundef %9, ptr noundef @.str, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @init_ref_path_cb, ptr noundef null, ptr noundef null, i32 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %13

13:                                               ; preds = %12, %8
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13, %7
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_path_table_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ref_path_node_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 16, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call noalias ptr @strdup(ptr noundef %21) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ref_path_node_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ref_path_node_t, ptr %27, i32 0, i32 0
  %29 = call i32 @H5SL_insert(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr @thefile, align 8, !tbaa !16
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

11:                                               ; preds = %1
  %12 = call i32 @H5Rget_type(ptr noundef %0)
  store i32 %12, ptr %4, align 4, !tbaa !22
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %16, label %23 [
    i32 0, label %17
    i32 2, label %17
    i32 1, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 -1, label %22
  ]

17:                                               ; preds = %15, %15
  %18 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  store i64 %18, ptr %5, align 8, !tbaa !16
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %15, %15, %15, %15, %15
  br label %23

23:                                               ; preds = %15, %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = call i32 @H5Oget_info3(i64 noundef %25, ptr noundef %3, i32 noundef 31)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @init_ref_path_table()
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @ref_path_table, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %3, i32 0, i32 1
  %37 = call ptr @H5SL_search(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ref_path_node_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %28, %23, %20, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #8
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare i32 @H5Rget_type(ptr noundef) #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fill_ref_path_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %3, ptr @thefile, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ref_path_table_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !22
  %10 = load i64, ptr @thefile, align 8, !tbaa !16
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i64, ptr @thefile, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call i32 @H5Otoken_cmp(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %7)
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef 16) #9
  store i32 %20, ptr %7, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %22
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_ref_path_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %15 = call i32 @ref_path_table_put(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %4
  ret i32 0
}

declare void @error_msg(ptr noundef, ...) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !12, i64 16}
!10 = !{!"", !11, i64 0, !12, i64 16}
!11 = !{!"H5O_token_t", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11H5O_token_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 4, !17, i64 8, !20, i64 16, !6, i64 24}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 0, i64 16, !27}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11H5O_info2_t", !5, i64 0}
