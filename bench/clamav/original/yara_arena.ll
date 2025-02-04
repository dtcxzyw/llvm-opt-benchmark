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
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @cli_max_malloc(i64 noundef 64)
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = call ptr @cli_max_malloc(i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %20) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %21, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @_yr_arena_page_for_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp uge ptr %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = icmp ult ptr %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

31:                                               ; preds = %19, %13, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %6, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %56, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp uge ptr %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = icmp ult ptr %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %44, %38
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  store ptr %59, ptr %6, align 8, !tbaa !7
  br label %35

60:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %54, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call ptr @_yr_arena_page_for_address(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %21

20:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__._yr_arena_make_relocatable) #10
  unreachable

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ule i32 %31, 40
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 %31
  %37 = add i32 %31, 8
  store i32 %37, ptr %30, align 8
  br label %42

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %36, %33 ], [ %40, %38 ]
  %44 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %10, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %109, %42
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %112

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = sub i64 %54, 8
  %56 = icmp ule i64 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %59

58:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__._yr_arena_make_relocatable) #10
  unreachable

59:                                               ; preds = %57
  %60 = call ptr @cli_max_malloc(i64 noundef 16)
  store ptr %60, ptr %8, align 8, !tbaa !30
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = add i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8, !tbaa !31
  %71 = load ptr, ptr %8, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !33
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %64
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = load ptr, ptr %9, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %90, i32 0, i32 1
  store ptr %87, ptr %91, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %8, align 8, !tbaa !30
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8, !tbaa !19
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp ule i32 %98, 40
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %96, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i32 %98
  %104 = add i32 %98, 8
  store i32 %104, ptr %97, align 8
  br label %109

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %96, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i32 8
  store ptr %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi ptr [ %103, %100 ], [ %107, %105 ]
  %111 = load i64, ptr %110, align 8, !tbaa !3
  store i64 %111, ptr %10, align 8, !tbaa !3
  br label %45

112:                                              ; preds = %45
  %113 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @yr_arena_create(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = call ptr @cli_max_malloc(i64 noundef 24)
  store ptr %12, ptr %8, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = call ptr @_yr_arena_new_page(i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %22) #9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = or i32 %30, 2
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %34, ptr %35, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %23, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @yr_arena_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %29, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %3, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %23, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %4, align 8, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %28, ptr %3, align 8, !tbaa !30
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %34, ptr %5, align 8, !tbaa !7
  br label %10

35:                                               ; preds = %10
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @yr_arena_base_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @yr_arena_next_address(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call ptr @_yr_arena_page_for_address(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %17

16:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 346, ptr noundef @__PRETTY_FUNCTION__.yr_arena_next_address) #10
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = icmp ult ptr %28, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %125

41:                                               ; preds = %25, %17
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = sub i64 %56, %55
  store i64 %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  store ptr %60, ptr %8, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %76, %44
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %125

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = sub i64 %80, %79
  store i64 %81, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  store ptr %84, ptr %8, align 8, !tbaa !7
  br label %61

85:                                               ; preds = %61
  br label %124

86:                                               ; preds = %41
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = load i64, ptr %7, align 8, !tbaa !3
  %91 = add i64 %90, %89
  store i64 %91, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  store ptr %94, ptr %8, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %114, %86
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load i64, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %125

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = load i64, ptr %7, align 8, !tbaa !3
  %119 = add i64 %118, %117
  store i64 %119, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  store ptr %122, ptr %8, align 8, !tbaa !7
  br label %95

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123, %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %104, %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %4, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %18, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = add i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %4, align 8, !tbaa !7
  br label %15

29:                                               ; preds = %15
  %30 = load i32, ptr %10, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = call ptr @_yr_arena_new_page(i64 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  store ptr %39, ptr %4, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %116, %36
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %127

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !37
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  store ptr %64, ptr %7, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %68, %43
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %71
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %73, align 8, !tbaa !31
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  store ptr %80, ptr %7, align 8, !tbaa !30
  br label %65

81:                                               ; preds = %65
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %103, i32 0, i32 1
  store ptr %100, ptr %104, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %114, i32 0, i32 5
  store ptr %113, ptr %115, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %4, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = add i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !15
  %124 = load ptr, ptr %4, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  store ptr %126, ptr %4, align 8, !tbaa !7
  br label %40

127:                                              ; preds = %40
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  store ptr %130, ptr %7, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %168, %127
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %172

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = load ptr, ptr %7, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %8, align 8, !tbaa !38
  %143 = load ptr, ptr %8, align 8, !tbaa !38
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  store ptr %144, ptr %9, align 8, !tbaa !40
  %145 = load ptr, ptr %9, align 8, !tbaa !40
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %168

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8, !tbaa !20
  %149 = load ptr, ptr %9, align 8, !tbaa !40
  %150 = call ptr @_yr_arena_page_for_address(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %4, align 8, !tbaa !7
  %151 = load ptr, ptr %4, align 8, !tbaa !7
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %155

154:                                              ; preds = %147
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 466, ptr noundef @__PRETTY_FUNCTION__.yr_arena_coalesce) #10
  unreachable

155:                                              ; preds = %153
  %156 = load ptr, ptr %4, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %9, align 8, !tbaa !40
  %160 = load ptr, ptr %4, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %159 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  %167 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %166, ptr %167, align 8, !tbaa !40
  br label %168

168:                                              ; preds = %155, %134
  %169 = load ptr, ptr %7, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct._YR_RELOC, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  store ptr %171, ptr %7, align 8, !tbaa !30
  br label %131

172:                                              ; preds = %131
  %173 = load ptr, ptr %3, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  store ptr %175, ptr %4, align 8, !tbaa !7
  br label %176

176:                                              ; preds = %179, %172
  %177 = load ptr, ptr %4, align 8, !tbaa !7
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  store ptr %182, ptr %6, align 8, !tbaa !7
  %183 = load ptr, ptr %4, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  call void @free(ptr noundef %185) #9
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  call void @free(ptr noundef %186) #9
  %187 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %187, ptr %4, align 8, !tbaa !7
  br label %176

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8, !tbaa !7
  %190 = load ptr, ptr %3, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !26
  %192 = load ptr, ptr %5, align 8, !tbaa !7
  %193 = load ptr, ptr %3, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !23
  %195 = load ptr, ptr %3, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !36
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %199

199:                                              ; preds = %188, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @yr_arena_reserve_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = sub i64 %15, %20
  %22 = icmp ugt i64 %10, %21
  br i1 %22, label %23, label %98

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = mul i64 %35, 2
  store i64 %36, ptr %7, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %41, %30
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %5, align 8, !tbaa !3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = mul i64 %42, 2
  store i64 %43, ptr %7, align 8, !tbaa !3
  br label %37

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = call ptr @cli_max_realloc(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %66, i32 0, i32 1
  store ptr %63, ptr %67, align 8, !tbaa !10
  %68 = load i64, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %71, i32 0, i32 2
  store i64 %68, ptr %72, align 8, !tbaa !14
  br label %97

73:                                               ; preds = %44
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = call ptr @_yr_arena_new_page(i64 noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !7
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %88, i32 0, i32 6
  store ptr %85, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !23
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = and i32 %95, -3
  store i32 %96, ptr %94, align 8, !tbaa !36
  br label %97

97:                                               ; preds = %79, %62
  br label %98

98:                                               ; preds = %97, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %78, %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @yr_arena_allocate_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 @yr_arena_reserve_memory(ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !29
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %42 [
    i32 0, label %20
    i32 1, label %40
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = add i64 %38, %33
  store i64 %39, ptr %37, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %20, %18
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @yr_arena_allocate_struct(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call i32 @yr_arena_allocate_memory(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !29
  %14 = load i32, ptr %7, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = call i32 @_yr_arena_make_relocatable(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %16, %3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  %27 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @yr_arena_make_relocatable(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @_yr_arena_make_relocatable(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !29
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = sub i64 %18, %23
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = call i32 @yr_arena_allocate_memory(ptr noundef %27, i64 noundef %28, ptr noundef %10)
  store i32 %29, ptr %11, align 4, !tbaa !29
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

34:                                               ; preds = %26
  br label %54

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !22
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = add i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %34
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %57, i1 false)
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %61, ptr %62, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %60, %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @yr_arena_write_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call i32 @yr_arena_write_data(ptr noundef %7, ptr noundef %8, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @yr_arena_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %10, i32 0, i32 6
  store ptr %7, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._YR_ARENA_PAGE, ptr %17, i32 0, i32 7
  store ptr %14, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct._YR_ARENA, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %24) #9
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14_YR_ARENA_PAGE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_YR_ARENA_PAGE", !12, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !8, i64 56}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS9_YR_RELOC", !9, i64 0}
!14 = !{!11, !4, i64 16}
!15 = !{!11, !4, i64 24}
!16 = !{!11, !8, i64 48}
!17 = !{!11, !8, i64 56}
!18 = !{!11, !13, i64 32}
!19 = !{!11, !13, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9_YR_ARENA", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !8, i64 16}
!24 = !{!"_YR_ARENA", !25, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!"int", !5, i64 0}
!26 = !{!24, !8, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"_YR_RELOC", !25, i64 0, !13, i64 8}
!33 = !{!32, !13, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS9_YR_ARENA", !9, i64 0}
!36 = !{!24, !25, i64 0}
!37 = !{!11, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !9, i64 0}
!40 = !{!12, !12, i64 0}
