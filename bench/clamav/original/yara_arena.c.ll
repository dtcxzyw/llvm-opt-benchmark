target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._YR_ARENA_PAGE = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct._YR_ARENA = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._YR_RELOC = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"page != NULL\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/yara_arena.c\00", align 1
@__PRETTY_FUNCTION__._yr_arena_make_relocatable = private unnamed_addr constant [75 x i8] c"int _yr_arena_make_relocatable(YR_ARENA *, void *, struct __va_list_tag *)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"base_offset + offset <= page->used - sizeof(int64_t)\00", align 1
@__PRETTY_FUNCTION__.yr_arena_next_address = private unnamed_addr constant [56 x i8] c"void *yr_arena_next_address(YR_ARENA *, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.yr_arena_coalesce = private unnamed_addr constant [34 x i8] c"int yr_arena_coalesce(YR_ARENA *)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_yr_arena_new_page(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = call ptr @cli_max_malloc(i64 noundef 64)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @cli_max_malloc(i64 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #8
  store ptr null, ptr %2, align 8
  br label %35

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %24, i32 0, i32 3
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %20, %18, %8
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @_yr_arena_page_for_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._YR_ARENA, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp uge ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = icmp ult ptr %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %60

30:                                               ; preds = %18, %12, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._YR_ARENA, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %55, %30
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp uge ptr %38, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp ult ptr %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %60

55:                                               ; preds = %43, %37
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  br label %34

59:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %53, %28
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @_yr_arena_make_relocatable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_yr_arena_page_for_address(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__._yr_arena_make_relocatable) #9
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %30, 40
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 %30
  %36 = add i32 %30, 8
  store i32 %36, ptr %29, align 8
  br label %41

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %108, %41
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %111

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %48, %49
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, 8
  %55 = icmp ule i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %58

57:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__._yr_arena_make_relocatable) #9
  unreachable

58:                                               ; preds = %56
  %59 = call ptr @cli_max_malloc(i64 noundef 16)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %113

63:                                               ; preds = %58
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._YR_RELOC, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._YR_RELOC, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %63
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._YR_RELOC, ptr %89, i32 0, i32 1
  store ptr %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i32 %97
  %103 = add i32 %97, 8
  store i32 %103, ptr %96, align 8
  br label %108

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.__va_list_tag, ptr %95, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i32 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi ptr [ %102, %99 ], [ %106, %104 ]
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %10, align 8
  br label %44

111:                                              ; preds = %44
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %111, %62
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @yr_arena_create(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = call ptr @cli_max_malloc(i64 noundef 24)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @_yr_arena_new_page(i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %21) #8
  store i32 1, ptr %4, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._YR_ARENA, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._YR_ARENA, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = or i32 %29, 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._YR_ARENA, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %22, %20, %14
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @yr_arena_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._YR_ARENA, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %29, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %23, %13
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._YR_RELOC, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %5, align 8
  br label %10

35:                                               ; preds = %10
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @yr_arena_base_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._YR_ARENA, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @yr_arena_next_address(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_yr_arena_page_for_address(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %16

15:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 346, ptr noundef @__PRETTY_FUNCTION__.yr_arena_next_address) #9
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp uge ptr %19, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = icmp ult ptr %27, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %4, align 8
  br label %124

40:                                               ; preds = %24, %16
  %41 = load i64, ptr %7, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %75, %43
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %4, align 8
  br label %124

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  br label %60

84:                                               ; preds = %60
  br label %123

85:                                               ; preds = %40
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %113, %85
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %122

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i64, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %4, align 8
  br label %124

113:                                              ; preds = %97
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %7, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %8, align 8
  br label %94

122:                                              ; preds = %94
  br label %123

123:                                              ; preds = %122, %84
  store ptr null, ptr %4, align 8
  br label %124

124:                                              ; preds = %123, %103, %69, %36
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define i32 @yr_arena_coalesce(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._YR_ARENA, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %17, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, %20
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %14

28:                                               ; preds = %14
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @_yr_arena_new_page(i64 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %198

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._YR_ARENA, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %115, %35
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %126

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %67, %42
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._YR_RELOC, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, %70
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %72, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._YR_RELOC, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  br label %64

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._YR_RELOC, ptr %102, i32 0, i32 1
  store ptr %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %4, align 8
  br label %39

126:                                              ; preds = %39
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %167, %126
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %171

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._YR_RELOC, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %167

146:                                              ; preds = %133
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @_yr_arena_page_for_address(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %154

153:                                              ; preds = %146
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 466, ptr noundef @__PRETTY_FUNCTION__.yr_arena_coalesce) #9
  unreachable

154:                                              ; preds = %152
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = load ptr, ptr %8, align 8
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %154, %133
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._YR_RELOC, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %7, align 8
  br label %130

171:                                              ; preds = %130
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct._YR_ARENA, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %178, %171
  %176 = load ptr, ptr %4, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %6, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #8
  %185 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %185) #8
  %186 = load ptr, ptr %6, align 8
  store ptr %186, ptr %4, align 8
  br label %175

187:                                              ; preds = %175
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._YR_ARENA, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct._YR_ARENA, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct._YR_ARENA, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 8
  store i32 0, ptr %2, align 4
  br label %198

198:                                              ; preds = %187, %34
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @yr_arena_reserve_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._YR_ARENA, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._YR_ARENA, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %14, %19
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %97

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._YR_ARENA, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %98

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._YR_ARENA, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, 2
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %40, %29
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  %42 = mul i64 %41, 2
  store i64 %42, ptr %7, align 8
  br label %36

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._YR_ARENA, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._YR_ARENA, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call ptr @cli_max_realloc(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %98

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._YR_ARENA, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %65, i32 0, i32 1
  store ptr %62, ptr %66, align 8
  %67 = load i64, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._YR_ARENA, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %70, i32 0, i32 2
  store i64 %67, ptr %71, align 8
  br label %96

72:                                               ; preds = %43
  %73 = load i64, ptr %7, align 8
  %74 = call ptr @_yr_arena_new_page(i64 noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %98

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._YR_ARENA, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._YR_ARENA, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %87, i32 0, i32 6
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._YR_ARENA, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._YR_ARENA, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -3
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %78, %61
  br label %97

97:                                               ; preds = %96, %2
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %77, %60, %28
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @yr_arena_allocate_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @yr_arena_reserve_memory(ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._YR_ARENA, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._YR_ARENA, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._YR_ARENA, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %16, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @yr_arena_allocate_struct(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @yr_arena_allocate_memory(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @_yr_arena_make_relocatable(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @yr_arena_make_relocatable(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @_yr_arena_make_relocatable(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @yr_arena_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._YR_ARENA, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._YR_ARENA, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %17, %22
  %24 = icmp ugt i64 %12, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @yr_arena_allocate_memory(ptr noundef %26, i64 noundef %27, ptr noundef %10)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %5, align 4
  br label %63

33:                                               ; preds = %25
  br label %53

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._YR_ARENA, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._YR_ARENA, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._YR_ARENA, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %46
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %34, %33
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %53
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %31
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @yr_arena_write_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @yr_arena_write_data(ptr noundef %7, ptr noundef %8, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @yr_arena_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._YR_ARENA, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._YR_ARENA, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %10, i32 0, i32 6
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._YR_ARENA, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._YR_ARENA, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._YR_ARENA_PAGE, ptr %17, i32 0, i32 7
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._YR_ARENA, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._YR_ARENA, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
