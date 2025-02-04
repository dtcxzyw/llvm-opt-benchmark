target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.mailmap_entry = type { ptr, ptr, %struct.string_list }
%struct.string_list_item = type { ptr, ptr }
%struct.mailmap_info = type { ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"unable to open mailmap at %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"unable to read mailmap object at %s\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mailmap is not a blob: %s\00", align 1
@git_mailmap_blob = dso_local global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"HEAD:.mailmap\00", align 1
@startup_info = external global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c".mailmap\00", align 1
@git_mailmap_file = dso_local global ptr null, align 8
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 @open_nofollow(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %10, align 4, !tbaa !11
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 (ptr, i32, ...) @open64(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %10, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call i32 (ptr, ...) @error_errno(ptr noundef @.str, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %25
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = call ptr @xfdopen(i32 noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %9, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %45, %37
  %41 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 1024, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @read_mailmap_line(ptr noundef %46, ptr noundef %47)
  br label %40, !llvm.loop !15

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %33, %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open_nofollow(ptr noundef, i32 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_mailmap_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @parse_name_and_email(ptr noundef %17, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @parse_name_and_email(ptr noundef %21, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  call void @add_mapping(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %16, ptr noundef %6)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !18
  %22 = call ptr @repo_read_object_file(ptr noundef %21, ptr noundef %6, ptr noundef %9, ptr noundef %8)
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  call void @read_mailmap_string(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %40) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %32, %25, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @read_mailmap_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @strchrnul(ptr noundef %11, i32 noundef 10) #9
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %17, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @read_mailmap_line(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %6, !llvm.loop !20

23:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 4
  store ptr @namemap_cmp, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr @git_mailmap_blob, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = call i32 @is_bare_repository()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @xstrdup(ptr noundef @.str.4)
  store ptr %17, ptr @git_mailmap_blob, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = load ptr, ptr @startup_info, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.startup_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @is_bare_repository()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr @startup_info, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.startup_info, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  %33 = call i32 @read_mailmap_file(ptr noundef %27, ptr noundef @.str.5, i32 noundef %32)
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = or i32 %34, %33
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %26, %23
  %37 = load ptr, ptr @startup_info, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.startup_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr @git_mailmap_blob, align 8, !tbaa !9
  %44 = call i32 @read_mailmap_blob(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = or i32 %45, %44
  store i32 %46, ptr %3, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr @git_mailmap_file, align 8, !tbaa !9
  %50 = call i32 @read_mailmap_file(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = or i32 %51, %50
  store i32 %52, ptr %3, align 4, !tbaa !11
  %53 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @namemap_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @strcasecmp(ptr noundef %5, ptr noundef %6) #9
  ret i32 %7
}

declare i32 @is_bare_repository() #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_mailmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  %7 = or i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @string_list_clear_func(ptr noundef %8, ptr noundef @free_mailmap_entry)
  ret void
}

declare void @string_list_clear_func(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_mailmap_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %19, i32 0, i32 2
  call void @string_list_clear_func(ptr noundef %20, ptr noundef @free_mailmap_info)
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @map_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = call ptr @lookup_prefix(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !40
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %13, align 8, !tbaa !30
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %10, align 8, !tbaa !35
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %11, align 8, !tbaa !37
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = call ptr @lookup_prefix(ptr noundef %36, ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !40
  %42 = load ptr, ptr %14, align 8, !tbaa !40
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %45, ptr %12, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %5
  %49 = load ptr, ptr %12, align 8, !tbaa !40
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr %15, align 8, !tbaa !44
  %55 = load ptr, ptr %15, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.mailmap_info, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %15, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.mailmap_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %15, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.mailmap_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.mailmap_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %73, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  store i64 %77, ptr %78, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %70, %65
  %80 = load ptr, ptr %15, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.mailmap_info, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.mailmap_info, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %87, ptr %88, align 8, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = load ptr, ptr %11, align 8, !tbaa !37
  store i64 %91, ptr %92, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %84, %79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %93, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %96

95:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i32 @string_list_find_insert_index(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub nsw i32 -1, %17
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

31:                                               ; preds = %16
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %96, %40
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.string_list, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = icmp ult i64 %47, %50
  br label %52

52:                                               ; preds = %45, %41
  %53 = phi i1 [ false, %41 ], [ %51, %45 ]
  br i1 %53, label %54, label %97

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.string_list_item, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !39
  %65 = call i32 @strncasecmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #9
  store i32 %65, ptr %10, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i32 3, ptr %9, align 4
  br label %94

69:                                               ; preds = %54
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.string_list_item, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.string_list_item, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = load i64, ptr %7, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.string_list_item, ptr %88, i64 %90
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %94

92:                                               ; preds = %72, %69
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %85, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %41, !llvm.loop !52

97:                                               ; preds = %94, %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %94, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @parse_name_and_email(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 60) #9
  store ptr %18, ptr %10, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 62) #9
  store ptr %24, ptr %11, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %37, ptr %12, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %53, %36
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = icmp ult ptr %48, %49
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i1 [ false, %38 ], [ %50, %47 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !9
  br label %38, !llvm.loop !53

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %58, ptr %13, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %74, %56
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %63, %59
  %73 = phi i1 [ false, %59 ], [ %71, %63 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i32 -1
  store ptr %76, ptr %13, align 8, !tbaa !9
  br label %59, !llvm.loop !54

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = load ptr, ptr %13, align 8, !tbaa !9
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ null, %83 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %85, ptr %86, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %88, ptr %89, align 8, !tbaa !9
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 0, ptr %91, align 1, !tbaa !17
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %92, align 1, !tbaa !17
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %101

99:                                               ; preds = %84
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi ptr [ null, %98 ], [ %100, %99 ]
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %101, %35, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal void @add_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = call ptr @string_list_insert(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !40
  %22 = load ptr, ptr %12, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %11, align 8, !tbaa !30
  br label %44

30:                                               ; preds = %18
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %31, ptr %11, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %11, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 4
  store ptr @namemap_cmp, ptr %40, align 8, !tbaa !55
  %41 = load ptr, ptr %11, align 8, !tbaa !30
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %30, %26
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %50, %47
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = call ptr @xstrdup(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %61, %58
  br label %86

70:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %71 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %71, ptr %13, align 8, !tbaa !44
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call ptr @xstrdup_or_null(ptr noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.mailmap_info, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !46
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = call ptr @xstrdup_or_null(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.mailmap_info, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !48
  %80 = load ptr, ptr %13, align 8, !tbaa !44
  %81 = load ptr, ptr %11, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.mailmap_entry, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = call ptr @string_list_insert(ptr noundef %82, ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.string_list_item, ptr %84, i32 0, i32 1
  store ptr %80, ptr %85, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %86

86:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @free_mailmap_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.mailmap_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.mailmap_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  call void @free(ptr noundef %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11string_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10repository", !6, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !6, i64 32}
!22 = !{!"string_list", !23, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !6, i64 32}
!23 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"startup_info", !12, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13mailmap_entry", !6, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"mailmap_entry", !10, i64 0, !10, i64 8, !22, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!23, !23, i64 0}
!41 = !{!42, !6, i64 8}
!42 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!43 = !{!33, !24, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12mailmap_info", !6, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"mailmap_info", !10, i64 0, !10, i64 8}
!48 = !{!47, !10, i64 8}
!49 = !{!22, !23, i64 0}
!50 = !{!22, !24, i64 8}
!51 = !{!42, !10, i64 0}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!33, !6, i64 48}
