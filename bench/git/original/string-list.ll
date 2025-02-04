target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.string_list_sort_ctx = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"string-list.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot setlen a string_list which owns its entries\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot grow a string_list with setlen\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"internal error in string_list_split(): list->strdup_strings must be set\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"internal error in string_list_split_in_place(): list->strdup_strings must not be set\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_init_nodup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_init_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @add_entry(i32 noundef -1, ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sub nsw i32 -1, %12
  store i32 %13, ptr %5, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call i32 @get_entry_index(ptr noundef %16, ptr noundef %17, ptr noundef %8)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sub nsw i32 -1, %24
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.string_list, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = add i64 %45, 1
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.string_list, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !18
  br label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.string_list, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = add i64 %58, 16
  %60 = mul i64 %59, 3
  %61 = udiv i64 %60, 2
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.string_list, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %55, %48
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.string_list, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = call i64 @st_mult(i64 noundef 16, i64 noundef %70)
  %72 = call ptr @xrealloc(ptr noundef %67, i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %64, %27
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.string_list, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.string_list, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.string_list_item, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.string_list_item, ptr %90, i64 1
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.string_list, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.string_list_item, ptr %94, i64 %96
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.string_list, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  call void @move_array(ptr noundef %91, ptr noundef %97, i64 noundef %103, i64 noundef 16)
  br label %104

104:                                              ; preds = %84, %77
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.string_list, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = call ptr @xstrdup(ptr noundef %112)
  br label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi ptr [ %113, %111 ], [ %115, %114 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.string_list, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.string_list_item, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.string_list_item, ptr %123, i32 0, i32 0
  store ptr %117, ptr %124, align 8, !tbaa !19
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.string_list, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.string_list_item, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.string_list_item, ptr %130, i32 0, i32 1
  store ptr null, ptr %131, align 8, !tbaa !21
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.string_list, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !17
  %136 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %116, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @get_entry_index(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %21, %14
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.string_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.string_list_item, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %33, %30
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.string_list, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.string_list_item, ptr %49, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.string_list_item, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.string_list_item, ptr %58, i64 1
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, %64
  call void @move_array(ptr noundef %52, ptr noundef %59, i64 noundef %65, i64 noundef 16)
  br label %66

66:                                               ; preds = %42, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ @strcmp, %26 ]
  store ptr %28, ptr %10, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %68, %27
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.string_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.string_list_item, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.string_list_item, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = call i32 %41(ptr noundef %42, ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %34
  %55 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %55, ptr %9, align 4, !tbaa !11
  br label %65

56:                                               ; preds = %34
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %60, ptr %8, align 4, !tbaa !11
  br label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %62, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %54
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %29, !llvm.loop !26

69:                                               ; preds = %29
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %70, align 4, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !28
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = load i64, ptr %8, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_has_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @get_entry_index(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_find_insert_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @get_entry_index(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !11
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ 0, %19 ]
  %22 = sub nsw i32 -1, %21
  store i32 %22, ptr %8, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i32 @get_entry_index(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %20
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_duplicates(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %104

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ @strcmp, %21 ]
  store ptr %23, ptr %7, align 8, !tbaa !25
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %96, %22
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.string_list, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = call i32 %32(ptr noundef %41, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %31
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.string_list_item, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.string_list_item, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  call void @free(ptr noundef %67) #9
  br label %68

68:                                               ; preds = %59, %52
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.string_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.string_list_item, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  call void @free(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %71, %68
  br label %95

81:                                               ; preds = %31
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.string_list, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !11
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.string_list_item, ptr %84, i64 %87
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.string_list, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load i32, ptr %5, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.string_list_item, ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !29
  br label %95

95:                                               ; preds = %81, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !11
  br label %24, !llvm.loop !30

99:                                               ; preds = %24
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.string_list, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %104

104:                                              ; preds = %99, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_string_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = call i32 %17(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !11
  br label %9, !llvm.loop !31

32:                                               ; preds = %27, %9
  %33 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_string_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %73, %4
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = call i32 %19(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !11
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.string_list_item, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !29
  br label %72

43:                                               ; preds = %18
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.string_list, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.string_list_item, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  call void @free(ptr noundef %58) #9
  br label %59

59:                                               ; preds = %50, %43
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.string_list, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.string_list_item, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  call void @free(ptr noundef %70) #9
  br label %71

71:                                               ; preds = %62, %59
  br label %72

72:                                               ; preds = %71, %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !11
  br label %11, !llvm.loop !32

76:                                               ; preds = %11
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.string_list, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_empty_items(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @filter_string_list(ptr noundef %5, i32 noundef %6, ptr noundef @item_is_not_empty, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @item_is_not_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %66

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !11
  br label %18, !llvm.loop !35

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %10
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.string_list, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.string_list_item, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !11
  br label %42, !llvm.loop !36

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.string_list, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  call void @free(ptr noundef %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %66

66:                                               ; preds = %62, %2
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.string_list, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.string_list, ptr %69, i32 0, i32 2
  store i64 0, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.string_list, ptr %71, i32 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  call void %22(ptr noundef %30, ptr noundef %38)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !11
  br label %14, !llvm.loop !37

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %42, %10
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.string_list, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.string_list, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.string_list_item, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  call void @free(ptr noundef %66) #9
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !11
  br label %51, !llvm.loop !38

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %43
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.string_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  call void @free(ptr noundef %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %75

75:                                               ; preds = %71, %2
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.string_list, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.string_list, ptr %78, i32 0, i32 2
  store i64 0, ptr %79, align 8, !tbaa !18
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.string_list, ptr %80, i32 0, i32 1
  store i64 0, ptr %81, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_setlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.1) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.2) #10
  unreachable

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = add i64 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, 16
  %20 = mul i64 %19, 3
  %21 = udiv i64 %20, 2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = add i64 %24, 1
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !18
  br label %43

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 %37, 16
  %39 = mul i64 %38, 3
  %40 = udiv i64 %39, 2
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %34, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = call i64 @st_mult(i64 noundef 16, i64 noundef %49)
  %51 = call ptr @xrealloc(ptr noundef %46, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.string_list, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %43, %6
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.string_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i64 %62
  store ptr %64, ptr %5, align 8, !tbaa !33
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.string_list_item, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !21
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %70
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = load i64, ptr %4, align 8, !tbaa !28
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @xstrdup(ptr noundef %13)
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  %19 = call ptr @string_list_append_nodup(ptr noundef %5, ptr noundef %18)
  ret ptr %19
}

declare ptr @xstrdup(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @string_list_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.string_list_sort_ctx, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = getelementptr inbounds nuw %struct.string_list_sort_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @strcmp, %13 ]
  store ptr %15, ptr %4, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call i32 @git_qsort_s(ptr noundef %19, i64 noundef %22, i64 noundef 16, ptr noundef @cmp_items, ptr noundef %3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 256, ptr noundef @.str.3) #10
  unreachable

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @cmp_items(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %9, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.string_list_sort_ctx, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i32 %15(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unsorted_string_list_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @strcmp, %17 ]
  store ptr %19, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %6, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %49, %18
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i64 %33
  %35 = icmp ult ptr %27, %34
  br label %36

36:                                               ; preds = %26, %23
  %37 = phi i1 [ false, %23 ], [ %35, %26 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call i32 %39(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !33
  br label %23, !llvm.loop !43

52:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unsorted_string_list_has_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @unsorted_string_list_lookup(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @unsorted_string_list_delete_item(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @free(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %13, %3
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !29
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.string_list, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.4) #10
  unreachable

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %60, %22
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call ptr @string_list_append(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = call ptr @strchr(ptr noundef %38, i32 noundef %39) #11
  store ptr %40, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = call ptr @xmemdupz(ptr noundef %45, i64 noundef %50)
  %52 = call ptr @string_list_append_nodup(ptr noundef %44, ptr noundef %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %11, align 8, !tbaa !9
  br label %60

55:                                               ; preds = %37
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = call ptr @string_list_append(ptr noundef %56, ptr noundef %57)
  %59 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

60:                                               ; preds = %43
  br label %23

61:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split_in_place(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.5) #10
  unreachable

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call ptr @string_list_append(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = call ptr @strpbrk(ptr noundef %38, ptr noundef %39) #11
  store ptr %40, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %44, align 1, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = call ptr @string_list_append(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %11, align 8, !tbaa !9
  br label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = call ptr @string_list_append(ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

55:                                               ; preds = %43
  br label %23

56:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"string_list", !15, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !6, i64 32}
!15 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !16, i64 16}
!19 = !{!20, !10, i64 0}
!20 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!14, !6, i64 32}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !16, i64 0}
!29 = !{i64 0, i64 8, !9, i64 8, i64 8, !25}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!15, !15, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !6, i64 0}
!40 = !{!"string_list_sort_ctx", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20string_list_sort_ctx", !6, i64 0}
!43 = distinct !{!43, !27}
