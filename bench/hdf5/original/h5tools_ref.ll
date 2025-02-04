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
@H5O_TOKEN_UNDEF_g = external constant %struct.H5O_token_t, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"unable to construct reference path table\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @term_ref_path_table() #0 {
  %1 = load ptr, ptr @ref_path_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @ref_path_table, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.ref_path_node_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ref_path_table_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca %struct.H5L_info2_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i64, ptr @thefile, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @H5Lget_info2(i64 noundef %20, ptr noundef %21, ptr noundef %7, i64 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.H5L_info2_t, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %40

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr @thefile, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @H5Oget_info_by_name3(i64 noundef %32, ptr noundef %33, ptr noundef %6, i32 noundef 1, i64 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5O_info2_t, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 8 %39, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %37, %36, %29, %24, %14
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @get_next_xid() #0 {
  %1 = load i32, ptr @xid, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @xid, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @get_fake_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @thefile, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load i64, ptr @thefile, align 8
  %7 = load i64, ptr @fake_xid, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @H5VLnative_addr_to_token(i64 noundef %6, i64 noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @H5open()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i64, ptr @fake_xid, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr @fake_xid, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @H5open()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @H5O_TOKEN_UNDEF_g, i64 16, i1 false)
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

declare i32 @H5VLnative_addr_to_token(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5open() #1

; Function Attrs: nounwind uwtable
define void @ref_path_table_gen_fake(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @get_fake_token(ptr noundef %5)
  %6 = load ptr, ptr @ref_path_table, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @init_ref_path_table()
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ref_path_table_put(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_ref_path_table() #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @thefile, align 8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = call ptr @H5SL_create(i32 noundef 8, ptr noundef @ref_path_table_cmp)
  store ptr %5, ptr @ref_path_table, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %15

8:                                                ; preds = %4
  %9 = load i64, ptr @thefile, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @ref_path_table, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ref_path_node_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 16, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #6
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ref_path_node_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @ref_path_table, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ref_path_node_t, ptr %26, i32 0, i32 0
  %28 = call i32 @H5SL_insert(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %16, %15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr @thefile, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %46

10:                                               ; preds = %1
  %11 = call i32 @H5Rget_type(ptr noundef %0)
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %46

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 2, label %16
    i32 1, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 -1, label %21
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @H5Ropen_object(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  store i64 %17, ptr %5, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %46

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %14, %14, %14, %14, %14
  br label %22

22:                                               ; preds = %21, %14
  store ptr null, ptr %2, align 8
  br label %46

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = call i32 @H5Oget_info3(i64 noundef %24, ptr noundef %3, i32 noundef 31)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr @ref_path_table, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @init_ref_path_table()
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr @ref_path_table, align 8
  %35 = getelementptr inbounds %struct.H5O_info2_t, ptr %3, i32 0, i32 1
  %36 = call ptr @H5SL_search(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ref_path_node_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %27, %22, %19, %13, %9
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare i32 @H5Rget_type(ptr noundef) #1

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fill_ref_path_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @thefile, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ref_path_table_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load i64, ptr @thefile, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i64, ptr @thefile, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @H5Otoken_cmp(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %7)
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef 16) #7
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_ref_path_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %15 = call i32 @ref_path_table_put(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %4
  ret i32 0
}

declare void @error_msg(ptr noundef, ...) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
