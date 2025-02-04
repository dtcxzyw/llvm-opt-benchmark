target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter_vtable = type { ptr, ptr, ptr }
%struct.program_bidder = type { ptr, ptr, ptr, i64, i32 }
%struct.program_filter = type { %struct.archive_string, i32, i32, i32, i32, i32, ptr, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@program_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @program_bidder_bid, ptr @program_bidder_init, ptr @program_bidder_free }, align 8
@.str = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@__archive_read_program.out_buf_len = internal constant i64 65536, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Program: \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't allocate input data\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Can't initialize filter; unable to run program \22%s\22\00", align 1
@program_reader_vtable = internal constant %struct.archive_read_filter_vtable { ptr @program_filter_read, ptr @program_filter_close, ptr null }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Child process exited badly\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Child process exited with signal %d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Child process exited with status %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @archive_read_support_filter_program(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @archive_read_support_filter_program_signature(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @archive_read_support_filter_program_signature(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_program_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %54

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #9
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.program_bidder, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.program_bidder, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %54

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.program_bidder, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #10
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.program_bidder, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.program_bidder, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %33, %30, %27
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @__archive_read_register_bidder(ptr noundef %47, ptr noundef %48, ptr noundef null, ptr noundef @program_bidder_vtable)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  call void @free_state(ptr noundef %52)
  store i32 -30, ptr %5, align 4
  br label %57

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %57

54:                                               ; preds = %26, %16
  %55 = load ptr, ptr %11, align 8
  call void @free_state(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %56, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %53, %51
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @free_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.program_bidder, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.program_bidder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_read_program(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.1, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = add i64 %12, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %10, align 8
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  store ptr %17, ptr %6, align 8
  %18 = call noalias ptr @malloc(i64 noundef 65536) #10
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.program_filter, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %10, align 8
  %28 = call ptr @archive_string_ensure(ptr noundef %26, i64 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %24, %21, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_read_filter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.archive_read, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 12, ptr noundef @.str.2)
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.program_filter, ptr %38, i32 0, i32 0
  call void @archive_string_free(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %42) #9
  store i32 -30, ptr %3, align 4
  br label %104

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.program_filter, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.archive_string, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.program_filter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @strlen(ptr noundef %54) #11
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i64 [ 0, %52 ], [ %55, %53 ]
  %58 = call ptr @archive_strncat(ptr noundef %48, ptr noundef %49, i64 noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.program_filter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @archive_strcat(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.archive_read_filter, ptr %63, i32 0, i32 7
  store i32 4, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.program_filter, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.archive_string, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.archive_read_filter, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.program_filter, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.program_filter, ptr %74, i32 0, i32 7
  store i64 65536, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.program_filter, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.program_filter, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.program_filter, ptr %81, i32 0, i32 1
  %83 = call i32 @__archive_create_child(ptr noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %56
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.program_filter, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #9
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.program_filter, ptr %90, i32 0, i32 0
  call void @archive_string_free(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %92) #9
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.archive_read_filter, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.archive_read, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef 22, ptr noundef @.str.3, ptr noundef %97)
  store i32 -30, ptr %3, align 4
  br label %104

98:                                               ; preds = %56
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.archive_read_filter, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.archive_read_filter, ptr %102, i32 0, i32 4
  store ptr @program_reader_vtable, ptr %103, align 8
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %98, %86, %41
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #5

declare void @archive_string_free(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @archive_strcat(ptr noundef, ptr noundef) #5

declare i32 @__archive_create_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @program_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.program_bidder, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.program_bidder, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @__archive_read_filter_ahead(ptr noundef %16, i64 noundef %19, ptr noundef null)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.program_bidder, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.program_bidder, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %31) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %50

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.program_bidder, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = mul nsw i32 %39, 8
  store i32 %40, ptr %3, align 4
  br label %50

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.program_bidder, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.program_bidder, ptr %48, i32 0, i32 4
  store i32 1, ptr %49, align 8
  store i32 2147483647, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %46, %35, %34, %23
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @program_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.program_bidder, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @__archive_read_program(ptr noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @program_bidder_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read_filter_bidder, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free_state(ptr noundef %7)
  ret void
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @program_filter_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_read_filter, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.program_filter, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %45, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.program_filter, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.program_filter, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i1 [ false, %16 ], [ %26, %21 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.program_filter, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 %34, %35
  %37 = call i64 @child_read(ptr noundef %30, ptr noundef %31, i64 noundef %36)
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i64 -30, ptr %3, align 8
  br label %58

41:                                               ; preds = %29
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %16, !llvm.loop !5

52:                                               ; preds = %44, %27
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.program_filter, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %8, align 8
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %52, %40
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @program_filter_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_read_filter, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @child_stop(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.program_filter, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.program_filter, ptr %14, i32 0, i32 0
  call void @archive_string_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #9
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @child_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.archive_read_filter, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ugt i64 %16, 9223372036854775807
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ 9223372036854775807, %18 ], [ %20, %19 ]
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %163, %102, %73, %21
  br label %24

24:                                               ; preds = %38, %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.program_filter, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @read(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %24, label %40, !llvm.loop !7

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %4, align 8
  br label %164

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %60

55:                                               ; preds = %51, %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @child_stop(ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %4, align 8
  br label %164

60:                                               ; preds = %51, %48
  %61 = load i64, ptr %9, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 11
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %164

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.program_filter, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.program_filter, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.program_filter, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  call void @__archive_check_child(i32 noundef %76, i32 noundef %79)
  br label %23

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.archive_read_filter, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @__archive_read_filter_ahead(ptr noundef %83, i64 noundef 1, ptr noundef %11)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.program_filter, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.program_filter, ptr %92, i32 0, i32 4
  store i32 -1, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.program_filter, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (i32, i32, ...) @fcntl(i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load i64, ptr %11, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = load i64, ptr %11, align 8
  store i64 %101, ptr %4, align 8
  br label %164

102:                                              ; preds = %87
  br label %23

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %118, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.program_filter, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %11, align 8
  %110 = call i64 @write(i32 noundef %107, ptr noundef %108, i64 noundef %109)
  store i64 %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %9, align 8
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call ptr @__errno_location() #12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  br i1 %119, label %104, label %120, !llvm.loop !8

120:                                              ; preds = %118
  %121 = load i64, ptr %9, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.archive_read_filter, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %9, align 8
  %128 = call i64 @__archive_read_filter_consume(ptr noundef %126, i64 noundef %127)
  br label %163

129:                                              ; preds = %120
  %130 = load i64, ptr %9, align 8
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = call ptr @__errno_location() #12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.program_filter, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.program_filter, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  call void @__archive_check_child(i32 noundef %139, i32 noundef %142)
  br label %162

143:                                              ; preds = %132, %129
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.program_filter, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @close(i32 noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.program_filter, ptr %148, i32 0, i32 4
  store i32 -1, ptr %149, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.program_filter, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = call i32 (i32, i32, ...) @fcntl(i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load i64, ptr %9, align 8
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %156, label %161

156:                                              ; preds = %143
  %157 = call ptr @__errno_location() #12
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 32
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i64 -1, ptr %4, align 8
  br label %164

161:                                              ; preds = %156, %143
  br label %162

162:                                              ; preds = %161, %136
  br label %163

163:                                              ; preds = %162, %123
  br label %23

164:                                              ; preds = %160, %100, %67, %55, %43
  %165 = load i64, ptr %4, align 8
  ret i64 %165
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @child_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.program_filter, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.program_filter, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @close(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.program_filter, ptr %15, i32 0, i32 4
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.program_filter, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.program_filter, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @close(i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.program_filter, ptr %27, i32 0, i32 5
  store i32 -1, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.program_filter, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.program_filter, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.program_filter, ptr %39, i32 0, i32 2
  %41 = call i32 @waitpid(i32 noundef %38, ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.program_filter, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.program_filter, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ %52, %49 ]
  br i1 %54, label %35, label %55, !llvm.loop !9

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.program_filter, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %29
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.program_filter, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.archive_read_filter, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.archive_read, ptr %66, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef -1, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  br label %119

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.program_filter, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 127
  %73 = add nsw i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = sext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.program_filter, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 127
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %119

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.archive_read_filter, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.archive_read, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.program_filter, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.5, i32 noundef %93)
  store i32 -20, ptr %3, align 4
  br label %119

94:                                               ; preds = %68
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.program_filter, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 127
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.program_filter, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65280
  %105 = ashr i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %119

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.archive_read_filter, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.archive_read, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.program_filter, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65280
  %117 = ashr i32 %116, 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %112, i32 noundef -1, ptr noundef @.str.6, i32 noundef %117)
  store i32 -20, ptr %3, align 4
  br label %119

118:                                              ; preds = %94
  store i32 -20, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %108, %107, %85, %84, %63
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare void @__archive_check_child(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

declare i64 @__archive_read_filter_consume(ptr noundef, i64 noundef) #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
