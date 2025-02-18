target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pw_cb_data = type { ptr, ptr }

@ui_base_method = internal global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"OpenSSL application user interface\00", align 1
@ui_method = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@bio_err = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"password buffer\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"../openssl/apps/lib/apps_ui.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"User interface error\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"aborted!\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Could not allocate %d bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_base_ui_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @UI_null()
  store ptr %6, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr @ui_base_method, align 8, !tbaa !4
  ret i32 1
}

declare ptr @UI_null() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_ui_method() #0 {
  %1 = call ptr @UI_null()
  store ptr %1, ptr @ui_base_method, align 8, !tbaa !4
  %2 = call ptr @UI_OpenSSL()
  store ptr %2, ptr @ui_base_method, align 8, !tbaa !4
  %3 = call ptr @UI_create_method(ptr noundef @.str)
  store ptr %3, ptr @ui_method, align 8, !tbaa !4
  %4 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %8 = call i32 @UI_method_set_opener(ptr noundef %7, ptr noundef @ui_open)
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %12 = call i32 @UI_method_set_reader(ptr noundef %11, ptr noundef @ui_read)
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %16 = call i32 @UI_method_set_writer(ptr noundef %15, ptr noundef @ui_write)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %20 = call i32 @UI_method_set_closer(ptr noundef %19, ptr noundef @ui_close)
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %24 = call i32 @UI_method_set_prompt_constructor(ptr noundef %23, ptr noundef @ui_prompt_construct)
  %25 = icmp eq i32 0, %24
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %0
  %27 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %10 ], [ false, %6 ], [ false, %0 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

declare ptr @UI_OpenSSL() #1

declare ptr @UI_create_method(ptr noundef) #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %7 = call ptr @UI_method_get_opener(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @UI_get_input_flags(ptr noundef %9)
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call ptr @UI_get0_user_data(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call i32 @UI_get_string_type(ptr noundef %18)
  switch i32 %19, label %37 [
    i32 1, label %20
    i32 2, label %20
    i32 0, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %36
  ]

20:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @UI_get0_user_data(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call i32 @UI_set_result(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %52 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %17, %17, %17, %17
  br label %37

37:                                               ; preds = %17, %36, %35
  br label %38

38:                                               ; preds = %37, %13, %2
  %39 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %40 = call ptr @UI_method_get_reader(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = call i32 @UI_set_result(ptr noundef %49, ptr noundef %50, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @UI_get_input_flags(ptr noundef %9)
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call ptr @UI_get0_user_data(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call i32 @UI_get_string_type(ptr noundef %18)
  switch i32 %19, label %33 [
    i32 1, label %20
    i32 2, label %20
    i32 0, label %32
    i32 3, label %32
    i32 4, label %32
    i32 5, label %32
  ]

20:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @UI_get0_user_data(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %45 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %17, %17, %17, %17
  br label %33

33:                                               ; preds = %17, %32, %31
  br label %34

34:                                               ; preds = %33, %13, %2
  %35 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %36 = call ptr @UI_method_get_writer(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr @ui_base_method, align 8, !tbaa !4
  %7 = call ptr @UI_method_get_closer(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @UI_method_set_prompt_constructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ui_prompt_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @UI_get0_user_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @.str.1, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %6, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %19, %16, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = call ptr @UI_construct_prompt(ptr noundef null, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_ui_method() #0 {
  %1 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @ui_method, align 8, !tbaa !4
  call void @UI_destroy_method(ptr noundef %4)
  store ptr null, ptr @ui_method, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @UI_destroy_method(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_ui_method() #0 {
  %1 = load ptr, ptr @ui_method, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @password_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr @ui_method, align 8, !tbaa !4
  %19 = call ptr @UI_new_method(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %125

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %15, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %30, %25, %22
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %15, align 8, !tbaa !17
  %37 = call ptr @UI_construct_prompt(ptr noundef %35, ptr noundef @.str.1, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !17
  %38 = load ptr, ptr %16, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.2)
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  call void @UI_free(ptr noundef %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %125

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4, !tbaa !21
  %46 = or i32 %45, 2
  store i32 %46, ptr %14, align 4, !tbaa !21
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = call i32 @UI_ctrl(ptr noundef %47, i32 noundef 1, i64 noundef 1, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = call ptr @UI_add_user_data(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %16, align 8, !tbaa !17
  %54 = load i32, ptr %14, align 4, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = load i32, ptr %7, align 4, !tbaa !21
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @UI_add_input_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !21
  %59 = load i32, ptr %12, align 4, !tbaa !21
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %44
  %62 = load i32, ptr %8, align 4, !tbaa !21
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !21
  %66 = call ptr @ui_malloc(i32 noundef %65, ptr noundef @.str.3)
  store ptr %66, ptr %13, align 8, !tbaa !17
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = load ptr, ptr %16, align 8, !tbaa !17
  %69 = load i32, ptr %14, align 4, !tbaa !21
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = load i32, ptr %7, align 4, !tbaa !21
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = call i32 @UI_add_verify_string(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 4, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %64, %61, %44
  %76 = load i32, ptr %12, align 4, !tbaa !21
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %89, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = call i32 @UI_process(ptr noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !21
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = call i32 @UI_ctrl(ptr noundef %86, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i1 [ false, %82 ], [ %88, %85 ]
  br i1 %90, label %79, label %91, !llvm.loop !25

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %75
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = load i32, ptr %7, align 4, !tbaa !21
  %95 = zext i32 %94 to i64
  call void @CRYPTO_clear_free(ptr noundef %93, i64 noundef %95, ptr noundef @.str.4, i32 noundef 205)
  %96 = load i32, ptr %12, align 4, !tbaa !21
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = call i64 @strlen(ptr noundef %99) #6
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %10, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %98, %92
  %103 = load i32, ptr %12, align 4, !tbaa !21
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.5)
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !23
  call void @ERR_print_errors(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = load i32, ptr %7, align 4, !tbaa !21
  %111 = zext i32 %110 to i64
  call void @OPENSSL_cleanse(ptr noundef %109, i64 noundef %111)
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %112

112:                                              ; preds = %105, %102
  %113 = load i32, ptr %12, align 4, !tbaa !21
  %114 = icmp eq i32 %113, -2
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.6)
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = load i32, ptr %7, align 4, !tbaa !21
  %120 = zext i32 %119 to i64
  call void @OPENSSL_cleanse(ptr noundef %118, i64 noundef %120)
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %121

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  call void @UI_free(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %123, ptr noundef @.str.4, i32 noundef 221)
  %124 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %121, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @UI_new_method(ptr noundef) #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @UI_free(ptr noundef) #1

declare i32 @UI_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ui_malloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str.4, i32 noundef 154)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !23
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.8, i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr @bio_err, align 8, !tbaa !23
  call void @ERR_print_errors(ptr noundef %16)
  call void @exit(i32 noundef 1) #7
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %18
}

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @ERR_print_errors(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @UI_method_get_opener(ptr noundef) #1

declare i32 @UI_get_input_flags(ptr noundef) #1

declare ptr @UI_get0_user_data(ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @UI_method_get_reader(ptr noundef) #1

declare ptr @UI_method_get_writer(ptr noundef) #1

declare ptr @UI_method_get_closer(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12ui_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5ui_st", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12ui_string_st", !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"pw_cb_data", !6, i64 0, !16, i64 8}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10pw_cb_data", !6, i64 0}
!20 = !{!15, !16, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
