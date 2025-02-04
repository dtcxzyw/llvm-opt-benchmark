target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cannot find path %s in tree %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cannot read tree %s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"entry %s in tree %s is not a tree\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"entry %.*s not found in tree %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i32 @score_trees(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !11
  store i32 %24, ptr %13, align 4, !tbaa !11
  %25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %25, ptr %11, align 8, !tbaa !13
  %26 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1)
  store ptr %26, ptr %12, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !11
  call void @match_trees(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %13, ptr noundef %11, ptr noundef @.str, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !11
  call void @match_trees(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %14, ptr noundef %12, ptr noundef @.str, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = call i32 @get_tree_entry(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = call ptr @oid_to_hex(ptr noundef %54)
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %53, ptr noundef %55) #10
  unreachable

56:                                               ; preds = %45
  store i32 2, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  br label %70

58:                                               ; preds = %20
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = call i32 @splice_tree(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %57, %63, %62
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %71) #9
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @score_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tree_desc, align 8
  %8 = alloca %struct.tree_desc, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @fill_tree_desc_strict(ptr noundef %14, ptr noundef %7, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @fill_tree_desc_strict(ptr noundef %17, ptr noundef %8, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %97, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.tree_desc, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.tree_desc, ptr %8, i32 0, i32 2
  %31 = call i32 @base_name_entries_compare(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !11
  br label %45

32:                                               ; preds = %24, %20
  %33 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.tree_desc, ptr %8, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %43

42:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  br label %95

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.name_entry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = call i32 @score_missing(i32 noundef %51)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  call void @update_tree_entry(ptr noundef %7)
  br label %94

55:                                               ; preds = %45
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %struct.tree_desc, ptr %8, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.name_entry, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = call i32 @score_missing(i32 noundef %61)
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %11, align 4, !tbaa !11
  call void @update_tree_entry(ptr noundef %8)
  br label %93

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.name_entry, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.tree_desc, ptr %8, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.name_entry, ptr %68, i32 0, i32 0
  %70 = call i32 @oideq(ptr noundef %67, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.name_entry, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.tree_desc, ptr %8, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.name_entry, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = call i32 @score_differs(i32 noundef %75, i32 noundef %78)
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %11, align 4, !tbaa !11
  br label %92

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.name_entry, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.tree_desc, ptr %8, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.name_entry, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = call i32 @score_matches(i32 noundef %85, i32 noundef %88)
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %82, %72
  call void @update_tree_entry(ptr noundef %7)
  call void @update_tree_entry(ptr noundef %8)
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %48
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
    i32 2, label %98
  ]

97:                                               ; preds = %95
  br label %20

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %99) #9
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  call void @free(ptr noundef %100) #9
  %101 = load i32, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  ret i32 %101

102:                                              ; preds = %95
  unreachable
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @match_trees(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.tree_desc, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call ptr @fill_tree_desc_strict(ptr noundef %22, ptr noundef %15, ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %71, %7
  %26 = getelementptr inbounds nuw %struct.tree_desc, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %30 = call ptr @tree_entry_extract(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store ptr %30, ptr %18, align 8, !tbaa !9
  %31 = load i16, ptr %19, align 2, !tbaa !27
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %71

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = call i32 @score_trees(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %20, align 4, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i32, ptr %20, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @free(ptr noundef %47) #9
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = load ptr, ptr %17, align 8, !tbaa !13
  %50 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.4, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %50, ptr %51, align 8, !tbaa !13
  %52 = load i32, ptr %20, align 4, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  store i32 %52, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %45, %36
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = load ptr, ptr %17, align 8, !tbaa !13
  %60 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.5, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  %65 = load ptr, ptr %12, align 8, !tbaa !25
  %66 = load ptr, ptr %21, align 8, !tbaa !13
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  call void @match_trees(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %70

70:                                               ; preds = %57, %54
  br label %71

71:                                               ; preds = %70, %35
  call void @update_tree_entry(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %25, !llvm.loop !29

72:                                               ; preds = %25
  %73 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !31
  ret void
}

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @splice_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.tree_desc, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca %struct.object_id, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = call ptr @strchrnul(ptr noundef %26, i32 noundef 47) #11
  store ptr %27, ptr %12, align 8, !tbaa !13
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %37, %5
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = call ptr @repo_read_object_file(ptr noundef %41, ptr noundef %42, ptr noundef %20, ptr noundef %15)
  store ptr %43, ptr %14, align 8, !tbaa !13
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call ptr @oid_to_hex(ptr noundef %47)
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %48) #10
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = load i64, ptr %15, align 8, !tbaa !32
  call void @init_tree_desc(ptr noundef %16, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  store ptr null, ptr %17, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %93, %49
  %54 = getelementptr inbounds nuw %struct.tree_desc, ptr %16, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %58 = call ptr @tree_entry_extract(ptr noundef %16, ptr noundef %22, ptr noundef %23)
  %59 = load ptr, ptr %22, align 8, !tbaa !13
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = load ptr, ptr %22, align 8, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = call i32 @memcmp(ptr noundef %65, ptr noundef %66, i64 noundef %68) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = load i16, ptr %23, align 2, !tbaa !27
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 16384
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %22, align 8, !tbaa !13
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = call ptr @oid_to_hex(ptr noundef %78)
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %77, ptr noundef %79) #10
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %struct.tree_desc, ptr %16, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.name_entry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.tree_desc, ptr %16, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.name_entry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = call i64 @strlen(ptr noundef %86) #11
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %17, align 8, !tbaa !13
  store i32 3, ptr %24, align 4
  br label %91

90:                                               ; preds = %64, %57
  call void @update_tree_entry(ptr noundef %16)
  store i32 0, ptr %24, align 4
  br label %91

91:                                               ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %92 = load i32, ptr %24, align 4
  switch i32 %92, label %141 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %91
  br label %53, !llvm.loop !35

94:                                               ; preds = %91, %53
  %95 = load ptr, ptr %17, align 8, !tbaa !13
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = call ptr @oid_to_hex(ptr noundef %100)
  call void (ptr, ...) @die(ptr noundef @.str.8, i32 noundef %98, ptr noundef %99, ptr noundef %101) #10
  unreachable

102:                                              ; preds = %94
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 36, ptr %25) #9
  %107 = load ptr, ptr %17, align 8, !tbaa !13
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.repository, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  call void @oidread(ptr noundef %25, ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = call i32 @splice_tree(ptr noundef %111, ptr noundef %25, ptr noundef %112, ptr noundef %113, ptr noundef %19)
  store i32 %114, ptr %21, align 4, !tbaa !11
  %115 = load i32, ptr %21, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %120

119:                                              ; preds = %106
  store ptr %19, ptr %18, align 8, !tbaa !9
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #9
  %121 = load i32, ptr %24, align 4
  switch i32 %121, label %139 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %125

123:                                              ; preds = %102
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %124, ptr %18, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %123, %122
  %126 = load ptr, ptr %17, align 8, !tbaa !13
  %127 = load ptr, ptr %18, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.object_id, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.repository, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  call void @hashcpy(ptr noundef %126, ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !13
  %134 = load i64, ptr %15, align 8, !tbaa !32
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = call i32 @write_object_file(ptr noundef %133, i64 noundef %134, i32 noundef 2, ptr noundef %135)
  store i32 %136, ptr %21, align 4, !tbaa !11
  %137 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %137) #9
  %138 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %139

139:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %140 = load i32, ptr %6, align 4
  ret i32 %140

141:                                              ; preds = %91
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree_by(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = call i32 @get_tree_entry(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %11, ptr noundef %13)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %5
  %25 = load i16, ptr %13, align 2, !tbaa !27
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = or i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %29, %24, %5
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = call i32 @get_tree_entry(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %12, ptr noundef %14)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %14, align 2, !tbaa !27
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = or i32 %44, 2
  store i32 %45, ptr %15, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %38, %32
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = call i32 @score_trees(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = call i32 @score_trees(ptr noundef %54, ptr noundef %11, ptr noundef %55)
  store i32 %56, ptr %17, align 4, !tbaa !11
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  store i32 1, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %61, ptr %16, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %60, %49
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 @score_trees(ptr noundef %63, ptr noundef %12, ptr noundef %64)
  store i32 %65, ptr %17, align 4, !tbaa !11
  %66 = load i32, ptr %17, align 4, !tbaa !11
  %67 = load i32, ptr %16, align 4, !tbaa !11
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 2, ptr %15, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %71

71:                                               ; preds = %70, %46
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %18, align 4
  br label %90

77:                                               ; preds = %71
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = call i32 @splice_tree(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %88, ptr noundef %12)
  br label %89

89:                                               ; preds = %87, %80
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #9
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fill_tree_desc_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef %9)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %17) #10
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call ptr @oid_to_hex(ptr noundef %22)
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load i64, ptr %9, align 8, !tbaa !32
  call void @init_tree_desc(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @base_name_entries_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.name_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = call i32 @tree_entry_len(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.name_entry, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.name_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = call i32 @tree_entry_len(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.name_entry, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = call i32 @base_name_compare(ptr noundef %7, i64 noundef %10, i32 noundef %13, ptr noundef %16, i64 noundef %19, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @score_missing(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 16384
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1000, ptr %3, align 4, !tbaa !11
  br label %15

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 40960
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -500, ptr %3, align 4, !tbaa !11
  br label %14

13:                                               ; preds = %8
  store i32 -50, ptr %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %16
}

declare void @update_tree_entry(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @score_differs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 16384
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -100, ptr %5, align 4, !tbaa !11
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 40960
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 40960
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -50, ptr %5, align 4, !tbaa !11
  br label %28

27:                                               ; preds = %16
  store i32 -5, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @score_matches(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 16384
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -100, ptr %5, align 4, !tbaa !11
  br label %41

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 40960
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 40960
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 -50, ptr %5, align 4, !tbaa !11
  br label %40

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1000, ptr %5, align 4, !tbaa !11
  br label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 40960
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 500, ptr %5, align 4, !tbaa !11
  br label %38

37:                                               ; preds = %32
  store i32 250, ptr %5, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40, %15
  %42 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %42
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tree_entry_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.tree_desc, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  store i16 %16, ptr %17, align 2, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.tree_desc, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.name_entry, ptr %19, i32 0, i32 0
  ret ptr %20
}

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !62
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !32
  br label %7, !llvm.loop !65

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9object_id", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !12, i64 72}
!18 = !{!"tree_desc", !19, i64 0, !6, i64 8, !20, i64 16, !12, i64 72, !12, i64 76}
!19 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!20 = !{!"name_entry", !21, i64 0, !14, i64 40, !12, i64 48, !12, i64 52}
!21 = !{!"object_id", !7, i64 0, !12, i64 32}
!22 = !{!18, !12, i64 68}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !12, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!18, !14, i64 56}
!35 = distinct !{!35, !30}
!36 = !{!37, !19, i64 400}
!37 = !{!"repository", !14, i64 0, !14, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !46, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !19, i64 400, !19, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !14, i64 432, !52, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !12, i64 56}
!42 = !{!"hashmap", !43, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!45 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!46 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !47, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!48 = !{!"p1 _ZTS10config_set", !6, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!50 = !{!"p1 _ZTS11index_state", !6, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9tree_desc", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!57 = !{!20, !14, i64 40}
!58 = !{!20, !12, i64 52}
!59 = !{!20, !12, i64 48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !33, i64 16}
!64 = !{!"git_hash_algo", !14, i64 0, !12, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !19, i64 104}
!65 = distinct !{!65, !30}
