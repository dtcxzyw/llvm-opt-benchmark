target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.bit_arrays = type { i32, i32, i32, ptr }
%struct.best_branch_base = type { i32, i32, i32, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon }
%struct.strvec = type { ptr, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.anon = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.contains_stack = type { i32, i32, ptr }
%struct.contains_stack_entry = type { ptr, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.ahead_behind_count = type { i64, i64, i32, i32 }
%struct.prio_queue_entry = type { i64, ptr }
%struct.commit_and_index = type { ptr, i32, i64 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"commit-reach.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"a from object\00", align 1
@__const.get_reachable_subset.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@__const.ahead_behind.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@bit_arrays = internal global %struct.bit_arrays zeroinitializer, align 8
@__const.get_branch_base_for_tip.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@best_branch_base = internal global %struct.best_branch_base zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"could not parse commit %s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.paint_down_to_common.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"bad generation skip %lu > %lu at %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_octopus_merge_bases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @commit_list_insert(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.commit_list, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %6, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %85, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %73, %28
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.commit_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i32 @repo_get_merge_bases(ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %12)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %48, align 8, !tbaa !4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8, !tbaa !4
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.commit_list, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %54, %52
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %59, ptr %8, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %65, %58
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %64, ptr %11, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.commit_list, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %8, align 8, !tbaa !4
  br label %60, !llvm.loop !17

69:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.commit_list, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %76, ptr %7, align 8, !tbaa !4
  br label %31, !llvm.loop !19

77:                                               ; preds = %31
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %80, ptr %81, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.commit_list, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  store ptr %88, ptr %6, align 8, !tbaa !4
  br label %25, !llvm.loop !20

89:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %82, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_merge_bases(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call i32 @get_merge_bases_many_0(ptr noundef %9, ptr noundef %10, i64 noundef 1, ptr noundef %7, i32 noundef 1, ptr noundef %11)
  ret i32 %12
}

declare void @free_commit_list(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_merge_bases_many(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = call i32 @get_merge_bases_many_0(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_merge_bases_many_0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = load ptr, ptr %13, align 8, !tbaa !9
  %26 = call i32 @merge_bases_many(ptr noundef %20, ptr noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %120

29:                                               ; preds = %6
  store i64 0, ptr %17, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, ptr %17, align 8, !tbaa !22
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = load i64, ptr %17, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %120

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %17, align 8, !tbaa !22
  %45 = add i64 %44, 1
  store i64 %45, ptr %17, align 8, !tbaa !22
  br label %30, !llvm.loop !28

46:                                               ; preds = %30
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !9
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.commit_list, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %50, %46
  %57 = load i32, ptr %12, align 4, !tbaa !26
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  call void @clear_commit_marks(ptr noundef %60, i32 noundef 983040)
  %61 = load i64, ptr %10, align 8, !tbaa !22
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %61, ptr noundef %62, i32 noundef 983040)
  br label %63

63:                                               ; preds = %59, %56
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %120

64:                                               ; preds = %50
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = call i32 @commit_list_count(ptr noundef %66)
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %16, align 8, !tbaa !22
  %69 = load i64, ptr %16, align 8, !tbaa !22
  %70 = call ptr @xcalloc(i64 noundef %69, i64 noundef 8)
  store ptr %70, ptr %15, align 8, !tbaa !24
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %72, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %17, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %84, %64
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.commit_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  %81 = load i64, ptr %17, align 8, !tbaa !22
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  store ptr %79, ptr %83, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.commit_list, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  store ptr %87, ptr %14, align 8, !tbaa !4
  br label %73, !llvm.loop !29

88:                                               ; preds = %73
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr null, ptr %91, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !21
  call void @clear_commit_marks(ptr noundef %92, i32 noundef 983040)
  %93 = load i64, ptr %10, align 8, !tbaa !22
  %94 = load ptr, ptr %11, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %93, ptr noundef %94, i32 noundef 983040)
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  %96 = load ptr, ptr %15, align 8, !tbaa !24
  %97 = load i64, ptr %16, align 8, !tbaa !22
  %98 = call i32 @remove_redundant(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %16)
  store i32 %98, ptr %18, align 4, !tbaa !26
  %99 = load i32, ptr %18, align 4, !tbaa !26
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %102) #10
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %120

103:                                              ; preds = %88
  store i64 0, ptr %17, align 8, !tbaa !22
  br label %104

104:                                              ; preds = %115, %103
  %105 = load i64, ptr %17, align 8, !tbaa !22
  %106 = load i64, ptr %16, align 8, !tbaa !22
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !tbaa !24
  %110 = load i64, ptr %17, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %13, align 8, !tbaa !9
  %114 = call ptr @commit_list_insert_by_date(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %17, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %17, align 8, !tbaa !22
  br label %104, !llvm.loop !30

118:                                              ; preds = %104
  %119 = load ptr, ptr %15, align 8, !tbaa !24
  call void @free(ptr noundef %119) #10
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %118, %101, %63, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_merge_bases_many_dirty(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = call i32 @get_merge_bases_many_0(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_is_descendant_of(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @generation_numbers_enabled(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = call ptr @commit_list_insert(ptr noundef %21, ptr noundef %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @can_all_from_reach(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %9, align 4, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %26)
  %27 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %51

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %49, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.commit_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %10, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.commit_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = call i32 @repo_in_merge_bases_many(ptr noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef %6, i32 noundef 0)
  store i32 %41, ptr %11, align 4, !tbaa !26
  %42 = load i32, ptr %11, align 4, !tbaa !26
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
    i32 1, label %51
  ]

49:                                               ; preds = %47
  br label %29, !llvm.loop !31

50:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %47, %20, %15
  %52 = load i32, ptr %4, align 4
  ret i32 %52

53:                                               ; preds = %47
  unreachable
}

declare i32 @generation_numbers_enabled(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_array, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.commit_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !32
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i64 [ %24, %19 ], [ 0, %25 ]
  store i64 %27, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %67, %26
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.commit_list, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 0
  call void @add_object_array(ptr noundef %35, ptr noundef null, ptr noundef %7)
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.commit_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call i32 @repo_parse_commit(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.commit_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.commit, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = load i64, ptr %11, align 8, !tbaa !22
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.commit_list, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.commit, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !32
  store i64 %55, ptr %11, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.commit_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = call i64 @commit_graph_generation(ptr noundef %59)
  store i64 %60, ptr %13, align 8, !tbaa !22
  %61 = load i64, ptr %13, align 8, !tbaa !22
  %62 = load i64, ptr %12, align 8, !tbaa !22
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %65, ptr %12, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %67

67:                                               ; preds = %66, %31
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.commit_list, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  store ptr %70, ptr %8, align 8, !tbaa !4
  br label %28, !llvm.loop !37

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %107, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %123

75:                                               ; preds = %72
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.commit_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call i32 @repo_parse_commit(ptr noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.commit_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.commit, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = load i64, ptr %11, align 8, !tbaa !22
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.commit_list, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.commit, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !32
  store i64 %95, ptr %11, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %90, %82
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.commit_list, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = call i64 @commit_graph_generation(ptr noundef %99)
  store i64 %100, ptr %14, align 8, !tbaa !22
  %101 = load i64, ptr %14, align 8, !tbaa !22
  %102 = load i64, ptr %12, align 8, !tbaa !22
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %105, ptr %12, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %107

107:                                              ; preds = %106, %75
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.commit_list, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.commit, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 4
  %114 = or i32 %113, 131072
  %115 = load i32, ptr %111, align 8
  %116 = and i32 %114, 268435455
  %117 = shl i32 %116, 4
  %118 = and i32 %115, 15
  %119 = or i32 %118, %117
  store i32 %119, ptr %111, align 8
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.commit_list, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  store ptr %122, ptr %9, align 8, !tbaa !4
  br label %72, !llvm.loop !38

123:                                              ; preds = %72
  %124 = load i64, ptr %11, align 8, !tbaa !22
  %125 = load i64, ptr %12, align 8, !tbaa !22
  %126 = call i32 @can_all_from_reach_with_flag(ptr noundef %7, i32 noundef 131072, i32 noundef 65536, i64 noundef %124, i64 noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !26
  br label %127

127:                                              ; preds = %130, %123
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.commit_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  call void @clear_commit_marks(ptr noundef %133, i32 noundef 65536)
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.commit_list, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  store ptr %136, ptr %4, align 8, !tbaa !4
  br label %127, !llvm.loop !39

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %141, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.commit_list, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  call void @clear_commit_marks(ptr noundef %144, i32 noundef 131072)
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.commit_list, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  store ptr %147, ptr %5, align 8, !tbaa !4
  br label %138, !llvm.loop !40

148:                                              ; preds = %138
  call void @object_array_clear(ptr noundef %7)
  %149 = load i32, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases_many(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = call i32 @repo_parse_commit(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !26
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 0, i32 -1
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

26:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %14, align 4, !tbaa !26
  %29 = load i32, ptr %9, align 4, !tbaa !26
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = load i32, ptr %14, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 @repo_parse_commit(ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4, !tbaa !26
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 0, i32 -1
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = load i32, ptr %14, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call i64 @commit_graph_generation(ptr noundef %49)
  store i64 %50, ptr %15, align 8, !tbaa !22
  %51 = load i64, ptr %15, align 8, !tbaa !22
  %52 = load i64, ptr %16, align 8, !tbaa !22
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %55, ptr %16, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %54, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !26
  br label %27, !llvm.loop !41

60:                                               ; preds = %27
  %61 = load ptr, ptr %8, align 8, !tbaa !21
  %62 = call i64 @commit_graph_generation(ptr noundef %61)
  store i64 %62, ptr %15, align 8, !tbaa !22
  %63 = load i64, ptr %15, align 8, !tbaa !22
  %64 = load i64, ptr %16, align 8, !tbaa !22
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  %71 = load i32, ptr %9, align 4, !tbaa !26
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = load i64, ptr %15, align 8, !tbaa !22
  %74 = load i32, ptr %11, align 4, !tbaa !26
  %75 = call i32 @paint_down_to_common(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, ptr noundef %12)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 -1, ptr %13, align 4, !tbaa !26
  br label %87

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 4
  %83 = and i32 %82, 131072
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 1, ptr %13, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %77
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  call void @clear_commit_marks(ptr noundef %88, i32 noundef 983040)
  %89 = load i32, ptr %9, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %10, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %90, ptr noundef %91, i32 noundef 983040)
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %92)
  %93 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %87, %66, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i64 @commit_graph_generation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @paint_down_to_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.prio_queue, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i32 %2, ptr %11, align 4, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !24
  store i64 %4, ptr %13, align 8, !tbaa !22
  store i32 %5, ptr %14, align 4, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.paint_down_to_common.queue, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 9223372036854775807, ptr %18, align 8, !tbaa !22
  %25 = load i64, ptr %13, align 8, !tbaa !22
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = call i32 @corrected_commit_dates_enabled(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.prio_queue, ptr %16, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %32, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %31, %27, %7
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = or i32 %37, 65536
  %39 = load i32, ptr %35, align 8
  %40 = and i32 %38, 268435455
  %41 = shl i32 %40, 4
  %42 = and i32 %39, 15
  %43 = or i32 %42, %41
  store i32 %43, ptr %35, align 8
  %44 = load i32, ptr %11, align 4, !tbaa !26
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = call ptr @commit_list_append(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %202

50:                                               ; preds = %33
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %16, ptr noundef %51)
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %76, %50
  %53 = load i32, ptr %17, align 4, !tbaa !26
  %54 = load i32, ptr %11, align 4, !tbaa !26
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  %58 = load i32, ptr %17, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 4
  %65 = or i32 %64, 131072
  %66 = load i32, ptr %62, align 8
  %67 = and i32 %65, 268435455
  %68 = shl i32 %67, 4
  %69 = and i32 %66, 15
  %70 = or i32 %69, %68
  store i32 %70, ptr %62, align 8
  %71 = load ptr, ptr %12, align 8, !tbaa !24
  %72 = load i32, ptr %17, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %16, ptr noundef %75)
  br label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %17, align 4, !tbaa !26
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !26
  br label %52, !llvm.loop !45

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %200, %79
  %81 = call i32 @queue_has_nonstale(ptr noundef %16)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %201

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %84 = call ptr @prio_queue_get(ptr noundef %16)
  store ptr %84, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %85 = load ptr, ptr %20, align 8, !tbaa !21
  %86 = call i64 @commit_graph_generation(ptr noundef %85)
  store i64 %86, ptr %23, align 8, !tbaa !22
  %87 = load i64, ptr %13, align 8, !tbaa !22
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load i64, ptr %23, align 8, !tbaa !22
  %91 = load i64, ptr %18, align 8, !tbaa !22
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i64, ptr %23, align 8, !tbaa !22
  %95 = load i64, ptr %18, align 8, !tbaa !22
  %96 = load ptr, ptr %20, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.commit, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.object, ptr %97, i32 0, i32 1
  %99 = call ptr @oid_to_hex(ptr noundef %98)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.4, i64 noundef %94, i64 noundef %95, ptr noundef %99) #11
  unreachable

100:                                              ; preds = %89, %83
  %101 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %101, ptr %18, align 8, !tbaa !22
  %102 = load i64, ptr %23, align 8, !tbaa !22
  %103 = load i64, ptr %13, align 8, !tbaa !22
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 6, ptr %19, align 4
  br label %198

106:                                              ; preds = %100
  %107 = load ptr, ptr %20, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.commit, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, 458752
  store i32 %111, ptr %22, align 4, !tbaa !26
  %112 = load i32, ptr %22, align 4, !tbaa !26
  %113 = icmp eq i32 %112, 196608
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = load ptr, ptr %20, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.commit, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 4
  %119 = and i32 %118, 524288
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %20, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.commit, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 4
  %126 = or i32 %125, 524288
  %127 = load i32, ptr %123, align 8
  %128 = and i32 %126, 268435455
  %129 = shl i32 %128, 4
  %130 = and i32 %127, 15
  %131 = or i32 %130, %129
  store i32 %131, ptr %123, align 8
  %132 = load ptr, ptr %20, align 8, !tbaa !21
  %133 = load ptr, ptr %15, align 8, !tbaa !9
  %134 = call ptr @commit_list_insert_by_date(ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %121, %114
  %136 = load i32, ptr %22, align 4, !tbaa !26
  %137 = or i32 %136, 262144
  store i32 %137, ptr %22, align 4, !tbaa !26
  br label %138

138:                                              ; preds = %135, %106
  %139 = load ptr, ptr %20, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.commit, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  store ptr %141, ptr %21, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %196, %194, %138
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %197

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.commit_list, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  store ptr %148, ptr %24, align 8, !tbaa !21
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.commit_list, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  store ptr %151, ptr %21, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.commit, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 4
  %156 = load i32, ptr %22, align 4, !tbaa !26
  %157 = and i32 %155, %156
  %158 = load i32, ptr %22, align 4, !tbaa !26
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  store i32 7, ptr %19, align 4
  br label %194, !llvm.loop !47

161:                                              ; preds = %145
  %162 = load ptr, ptr %9, align 8, !tbaa !15
  %163 = load ptr, ptr %24, align 8, !tbaa !21
  %164 = call i32 @repo_parse_commit(ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  call void @clear_prio_queue(ptr noundef %16)
  %167 = load ptr, ptr %15, align 8, !tbaa !9
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr null, ptr %169, align 8, !tbaa !4
  %170 = load i32, ptr %14, align 4, !tbaa !26
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %194

173:                                              ; preds = %166
  %174 = call ptr @_(ptr noundef @.str.2)
  %175 = load ptr, ptr %24, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.commit, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.object, ptr %176, i32 0, i32 1
  %178 = call ptr @oid_to_hex(ptr noundef %177)
  %179 = call i32 (ptr, ...) @error(ptr noundef %174, ptr noundef %178)
  %180 = call i32 @const_error()
  store i32 %180, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %194

181:                                              ; preds = %161
  %182 = load i32, ptr %22, align 4, !tbaa !26
  %183 = load ptr, ptr %24, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw %struct.commit, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 4
  %187 = or i32 %186, %182
  %188 = load i32, ptr %184, align 8
  %189 = and i32 %187, 268435455
  %190 = shl i32 %189, 4
  %191 = and i32 %188, 15
  %192 = or i32 %191, %190
  store i32 %192, ptr %184, align 8
  %193 = load ptr, ptr %24, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %16, ptr noundef %193)
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %181, %173, %172, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %195 = load i32, ptr %19, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
    i32 7, label %142
  ]

196:                                              ; preds = %194
  br label %142, !llvm.loop !47

197:                                              ; preds = %142
  store i32 0, ptr %19, align 4
  br label %198

198:                                              ; preds = %197, %194, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %199 = load i32, ptr %19, align 4
  switch i32 %199, label %202 [
    i32 0, label %200
    i32 6, label %201
  ]

200:                                              ; preds = %198
  br label %80, !llvm.loop !48

201:                                              ; preds = %198, %80
  call void @clear_prio_queue(ptr noundef %16)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %201, %198, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  %203 = load i32, ptr %8, align 4
  ret i32 %203
}

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

declare void @clear_commit_marks_many(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_in_merge_bases(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = call ptr @commit_list_append(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @repo_is_descendant_of(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %17)
  %18 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %18
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @reduce_heads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %140

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %33, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.commit_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.commit, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, -262145
  %28 = load i32, ptr %24, align 8
  %29 = and i32 %27, 268435455
  %30 = shl i32 %29, 4
  %31 = and i32 %28, 15
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 8
  br label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.commit_list, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store ptr %36, ptr %4, align 8, !tbaa !4
  br label %17, !llvm.loop !49

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %67, %37
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.commit_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.commit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 262144
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %67

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.commit_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.commit, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 4
  %59 = or i32 %58, 262144
  %60 = load i32, ptr %56, align 8
  %61 = and i32 %59, 268435455
  %62 = shl i32 %61, 4
  %63 = and i32 %60, 15
  %64 = or i32 %63, %62
  store i32 %64, ptr %56, align 8
  %65 = load i64, ptr %8, align 8, !tbaa !22
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %52, %51
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.commit_list, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  store ptr %70, ptr %4, align 8, !tbaa !4
  br label %39, !llvm.loop !50

71:                                               ; preds = %39
  %72 = load i64, ptr %8, align 8, !tbaa !22
  %73 = call ptr @xcalloc(i64 noundef %72, i64 noundef 8)
  store ptr %73, ptr %7, align 8, !tbaa !24
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %108, %71
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.commit_list, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.commit, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 4
  %85 = and i32 %84, 262144
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.commit_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = load i64, ptr %9, align 8, !tbaa !22
  %93 = add i64 %92, 1
  store i64 %93, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  store ptr %90, ptr %94, align 8, !tbaa !21
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.commit_list, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.commit, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, -262145
  %102 = load i32, ptr %98, align 8
  %103 = and i32 %101, 268435455
  %104 = shl i32 %103, 4
  %105 = and i32 %102, 15
  %106 = or i32 %105, %104
  store i32 %106, ptr %98, align 8
  br label %107

107:                                              ; preds = %87, %78
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.commit_list, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  store ptr %111, ptr %4, align 8, !tbaa !4
  br label %75, !llvm.loop !51

112:                                              ; preds = %75
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = load i64, ptr %8, align 8, !tbaa !22
  %116 = call i32 @remove_redundant(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %8)
  store i32 %116, ptr %10, align 4, !tbaa !26
  %117 = load i32, ptr %10, align 4, !tbaa !26
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %120) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %140

121:                                              ; preds = %112
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i64, ptr %9, align 8, !tbaa !22
  %124 = load i64, ptr %8, align 8, !tbaa !22
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !24
  %128 = load i64, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = call ptr @commit_list_insert(ptr noundef %130, ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.commit_list, ptr %132, i32 0, i32 1
  store ptr %133, ptr %6, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %9, align 8, !tbaa !22
  %136 = add i64 %135, 1
  store i64 %136, ptr %9, align 8, !tbaa !22
  br label %122, !llvm.loop !52

137:                                              ; preds = %122
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %138) #10
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %139, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %137, %119, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call i32 @generation_numbers_enabled(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i64, ptr %10, align 8, !tbaa !22
  %18 = load i64, ptr %8, align 8, !tbaa !22
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %11, align 4
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call i64 @commit_graph_generation(ptr noundef %25)
  %27 = icmp ult i64 %26, 9223372036854775807
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load i64, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = call i32 @remove_redundant_with_gen(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8, !tbaa !22
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8, !tbaa !22
  br label %16, !llvm.loop !55

38:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %49 [
    i32 2, label %40
    i32 1, label %47
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = load i64, ptr %8, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = call i32 @remove_redundant_no_gen(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %5, align 4
  ret i32 %48

49:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @reduce_heads_replace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @reduce_heads(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %9, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_newer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = call ptr @parse_object(ptr noundef %13, ptr noundef %14)
  %16 = call ptr @deref_tag(ptr noundef %12, ptr noundef %15, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !58
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 7
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %27, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = call ptr @parse_object(ptr noundef %29, ptr noundef %30)
  %32 = call ptr @deref_tag(ptr noundef %28, ptr noundef %31, ptr noundef null, i32 noundef 0)
  store ptr %32, ptr %6, align 8, !tbaa !58
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !58
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %43, ptr %8, align 8, !tbaa !21
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  %46 = call i32 @repo_parse_commit(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = call ptr @commit_list_insert(ptr noundef %50, ptr noundef %9)
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call i32 @repo_is_descendant_of(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !26
  %56 = load i32, ptr %10, align 4, !tbaa !26
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call i32 @common_exit(ptr noundef @.str, i32 noundef 660, i32 noundef 128)
  call void @exit(i32 noundef %59) #12
  unreachable

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %61)
  %62 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %48, %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.ref_filter, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !62
  %20 = call i32 @contains_tag_algo(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %5, align 4
  br label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 @repo_is_descendant_of(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_tag_algo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.contains_stack, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %11, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %36, %3
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %13, align 8, !tbaa !21
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  call void @load_commit_graph_info(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  %29 = call i64 @commit_graph_generation(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !22
  %30 = load i64, ptr %12, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %34, ptr %10, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.commit_list, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %11, align 8, !tbaa !4
  br label %19, !llvm.loop !64

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !62
  %44 = load i64, ptr %10, align 8, !tbaa !22
  %45 = call i32 @contains_test(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !26
  %46 = load i32, ptr %9, align 4, !tbaa !26
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  call void @push_to_contains_stack(ptr noundef %51, ptr noundef %8)
  br label %52

52:                                               ; preds = %105, %50
  %53 = getelementptr inbounds nuw %struct.contains_stack, ptr %8, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = getelementptr inbounds nuw %struct.contains_stack, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.contains_stack, ptr %8, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.contains_stack_entry, ptr %58, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %15, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.contains_stack_entry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  store ptr %66, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %67 = load ptr, ptr %15, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.contains_stack_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  store ptr %69, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8, !tbaa !62
  %74 = load ptr, ptr %16, align 8, !tbaa !21
  %75 = call ptr @contains_cache_at(ptr noundef %73, ptr noundef %74)
  store i32 1, ptr %75, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.contains_stack, ptr %8, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !65
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !65
  br label %105

79:                                               ; preds = %56
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.commit_list, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = load i64, ptr %10, align 8, !tbaa !22
  %86 = call i32 @contains_test(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85)
  switch i32 %86, label %104 [
    i32 2, label %87
    i32 1, label %94
    i32 0, label %100
  ]

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !62
  %89 = load ptr, ptr %16, align 8, !tbaa !21
  %90 = call ptr @contains_cache_at(ptr noundef %88, ptr noundef %89)
  store i32 2, ptr %90, align 4, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.contains_stack, ptr %8, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !65
  br label %104

94:                                               ; preds = %79
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.commit_list, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %15, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct.contains_stack_entry, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !72
  br label %104

100:                                              ; preds = %79
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.commit_list, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  call void @push_to_contains_stack(ptr noundef %103, ptr noundef %8)
  br label %104

104:                                              ; preds = %79, %100, %94, %87
  br label %105

105:                                              ; preds = %104, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %52, !llvm.loop !73

106:                                              ; preds = %52
  %107 = getelementptr inbounds nuw %struct.contains_stack, ptr %8, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  call void @free(ptr noundef %108) #10
  %109 = load ptr, ptr %5, align 8, !tbaa !21
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !62
  %112 = load i64, ptr %10, align 8, !tbaa !22
  %113 = call i32 @contains_test(ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef %112)
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %106, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @can_all_from_reach_with_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i32 %1, ptr %8, align 4, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i64 %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.object_array, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = zext i32 %23 to i64
  %25 = call i64 @st_mult(i64 noundef 8, i64 noundef %24)
  %26 = call ptr @xmalloc(i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !24
  store i64 0, ptr %14, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %108, %5
  %28 = load i64, ptr %13, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.object_array, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %111

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.object_array, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load i64, ptr %13, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.object_array_entry, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.object_array_entry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  store ptr %41, ptr %16, align 8, !tbaa !58
  %42 = load ptr, ptr %16, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %16, align 8, !tbaa !58
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 4
  %48 = load i32, ptr %9, align 4, !tbaa !26
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %34
  store i32 4, ptr %17, align 4
  br label %105

52:                                               ; preds = %44
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %54 = load ptr, ptr %16, align 8, !tbaa !58
  %55 = call ptr @deref_tag(ptr noundef %53, ptr noundef %54, ptr noundef @.str.1, i32 noundef 0)
  store ptr %55, ptr %16, align 8, !tbaa !58
  %56 = load ptr, ptr %16, align 8, !tbaa !58
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8, !tbaa !58
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 7
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %58, %52
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = load ptr, ptr %7, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.object_array, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = load i64, ptr %13, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.object_array_entry, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.object_array_entry, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 4
  %75 = or i32 %74, %65
  %76 = load i32, ptr %72, align 4
  %77 = and i32 %75, 268435455
  %78 = shl i32 %77, 4
  %79 = and i32 %76, 15
  %80 = or i32 %79, %78
  store i32 %80, ptr %72, align 4
  store i32 4, ptr %17, align 4
  br label %105

81:                                               ; preds = %58
  %82 = load ptr, ptr %16, align 8, !tbaa !58
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = load i64, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !21
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = load i64, ptr %14, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = call i32 @repo_parse_commit(ptr noundef %86, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %12, align 8, !tbaa !24
  %95 = load i64, ptr %14, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = call i64 @commit_graph_generation(ptr noundef %97)
  %99 = load i64, ptr %11, align 8, !tbaa !22
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93, %81
  store i32 0, ptr %15, align 4, !tbaa !26
  store i32 5, ptr %17, align 4
  br label %105

102:                                              ; preds = %93
  %103 = load i64, ptr %14, align 8, !tbaa !22
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !22
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %101, %102, %64, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %330 [
    i32 0, label %107
    i32 4, label %108
    i32 5, label %289
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i64, ptr %13, align 8, !tbaa !22
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !22
  br label %27, !llvm.loop !83

111:                                              ; preds = %27
  %112 = load ptr, ptr %12, align 8, !tbaa !24
  %113 = load i64, ptr %14, align 8, !tbaa !22
  call void @sane_qsort(ptr noundef %112, i64 noundef %113, i64 noundef 8, ptr noundef @compare_commits_by_gen)
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %285, %111
  %115 = load i64, ptr %13, align 8, !tbaa !22
  %116 = load i64, ptr %14, align 8, !tbaa !22
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %288

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !4
  %119 = load i32, ptr %9, align 4, !tbaa !26
  %120 = load ptr, ptr %12, align 8, !tbaa !24
  %121 = load i64, ptr %13, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 4
  %127 = or i32 %126, %119
  %128 = load i32, ptr %124, align 8
  %129 = and i32 %127, 268435455
  %130 = shl i32 %129, 4
  %131 = and i32 %128, 15
  %132 = or i32 %131, %130
  store i32 %132, ptr %124, align 8
  %133 = load ptr, ptr %12, align 8, !tbaa !24
  %134 = load i64, ptr %13, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = call ptr @commit_list_insert(ptr noundef %136, ptr noundef %18)
  br label %138

138:                                              ; preds = %267, %265, %118
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %268

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.commit_list, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.commit, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 4
  %148 = load i32, ptr %8, align 4, !tbaa !26
  %149 = or i32 %148, 524288
  %150 = and i32 %147, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %141
  %153 = call ptr @pop_commit(ptr noundef %18)
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.commit_list, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.commit, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 4
  %163 = or i32 %162, 524288
  %164 = load i32, ptr %160, align 8
  %165 = and i32 %163, 268435455
  %166 = shl i32 %165, 4
  %167 = and i32 %164, 15
  %168 = or i32 %167, %166
  store i32 %168, ptr %160, align 8
  br label %169

169:                                              ; preds = %156, %152
  store i32 9, ptr %17, align 4
  br label %265, !llvm.loop !84

170:                                              ; preds = %141
  %171 = load ptr, ptr %18, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.commit_list, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.commit, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  store ptr %175, ptr %19, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %255, %170
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %259

179:                                              ; preds = %176
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.commit_list, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.commit, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 4
  %186 = load i32, ptr %8, align 4, !tbaa !26
  %187 = or i32 %186, 524288
  %188 = and i32 %185, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %179
  %191 = load ptr, ptr %18, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.commit_list, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.commit, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 4
  %197 = or i32 %196, 524288
  %198 = load i32, ptr %194, align 8
  %199 = and i32 %197, 268435455
  %200 = shl i32 %199, 4
  %201 = and i32 %198, 15
  %202 = or i32 %201, %200
  store i32 %202, ptr %194, align 8
  br label %203

203:                                              ; preds = %190, %179
  %204 = load ptr, ptr %19, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.commit_list, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.commit, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 4
  %210 = load i32, ptr %9, align 4, !tbaa !26
  %211 = and i32 %209, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %254, label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %9, align 4, !tbaa !26
  %215 = load ptr, ptr %19, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.commit_list, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.commit, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 4
  %221 = or i32 %220, %214
  %222 = load i32, ptr %218, align 8
  %223 = and i32 %221, 268435455
  %224 = shl i32 %223, 4
  %225 = and i32 %222, 15
  %226 = or i32 %225, %224
  store i32 %226, ptr %218, align 8
  %227 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %228 = load ptr, ptr %19, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.commit_list, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  %231 = call i32 @repo_parse_commit(ptr noundef %227, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %213
  %234 = load ptr, ptr %19, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.commit_list, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.commit, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !32
  %239 = load i64, ptr %10, align 8, !tbaa !22
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %19, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.commit_list, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = call i64 @commit_graph_generation(ptr noundef %244)
  %246 = load i64, ptr %11, align 8, !tbaa !22
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %241, %233, %213
  br label %255

249:                                              ; preds = %241
  %250 = load ptr, ptr %19, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.commit_list, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = call ptr @commit_list_insert(ptr noundef %252, ptr noundef %18)
  br label %259

254:                                              ; preds = %203
  br label %255

255:                                              ; preds = %254, %248
  %256 = load ptr, ptr %19, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.commit_list, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  store ptr %258, ptr %19, align 8, !tbaa !4
  br label %176, !llvm.loop !85

259:                                              ; preds = %249, %176
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = icmp ne ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = call ptr @pop_commit(ptr noundef %18)
  br label %264

264:                                              ; preds = %262, %259
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %264, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %266 = load i32, ptr %17, align 4
  switch i32 %266, label %332 [
    i32 0, label %267
    i32 9, label %138
  ]

267:                                              ; preds = %265
  br label %138, !llvm.loop !84

268:                                              ; preds = %138
  %269 = load ptr, ptr %12, align 8, !tbaa !24
  %270 = load i64, ptr %13, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %struct.commit, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 4
  %276 = load i32, ptr %8, align 4, !tbaa !26
  %277 = or i32 %276, 524288
  %278 = and i32 %275, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %268
  store i32 0, ptr %15, align 4, !tbaa !26
  store i32 5, ptr %17, align 4
  br label %282

281:                                              ; preds = %268
  store i32 0, ptr %17, align 4
  br label %282

282:                                              ; preds = %280, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %283 = load i32, ptr %17, align 4
  switch i32 %283, label %330 [
    i32 0, label %284
    i32 5, label %289
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %13, align 8, !tbaa !22
  %287 = add i64 %286, 1
  store i64 %287, ptr %13, align 8, !tbaa !22
  br label %114, !llvm.loop !86

288:                                              ; preds = %114
  br label %289

289:                                              ; preds = %288, %282, %105
  %290 = load i64, ptr %14, align 8, !tbaa !22
  %291 = load ptr, ptr %12, align 8, !tbaa !24
  %292 = load i32, ptr %9, align 4, !tbaa !26
  %293 = or i32 524288, %292
  call void @clear_commit_marks_many(i64 noundef %290, ptr noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %294) #10
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %295

295:                                              ; preds = %325, %289
  %296 = load i64, ptr %13, align 8, !tbaa !22
  %297 = load ptr, ptr %7, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw %struct.object_array, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !76
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %296, %300
  br i1 %301, label %302, label %328

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %303 = load ptr, ptr %7, align 8, !tbaa !74
  %304 = getelementptr inbounds nuw %struct.object_array, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !79
  %306 = load i64, ptr %13, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.object_array_entry, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw %struct.object_array_entry, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !80
  store ptr %309, ptr %20, align 8, !tbaa !58
  %310 = load ptr, ptr %20, align 8, !tbaa !58
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %324

312:                                              ; preds = %302
  %313 = load i32, ptr %9, align 4, !tbaa !26
  %314 = xor i32 %313, -1
  %315 = load ptr, ptr %20, align 8, !tbaa !58
  %316 = load i32, ptr %315, align 4
  %317 = lshr i32 %316, 4
  %318 = and i32 %317, %314
  %319 = load i32, ptr %315, align 4
  %320 = and i32 %318, 268435455
  %321 = shl i32 %320, 4
  %322 = and i32 %319, 15
  %323 = or i32 %322, %321
  store i32 %323, ptr %315, align 4
  br label %324

324:                                              ; preds = %312, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %13, align 8, !tbaa !22
  %327 = add i64 %326, 1
  store i64 %327, ptr %13, align 8, !tbaa !22
  br label %295, !llvm.loop !87

328:                                              ; preds = %295
  %329 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %329, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %330

330:                                              ; preds = %328, %282, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %331 = load i32, ptr %6, align 4
  ret i32 %331

332:                                              ; preds = %265
  unreachable
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !88
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load i64, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !88
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_commits_by_gen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call i64 @commit_graph_generation(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = call i64 @commit_graph_generation(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !22
  %19 = load i64, ptr %8, align 8, !tbaa !22
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

23:                                               ; preds = %2
  %24 = load i64, ptr %8, align 8, !tbaa !22
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @pop_commit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #2

declare void @object_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_reachable_subset(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.prio_queue, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load i64, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 9223372036854775807, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.get_reachable_subset.queue, i64 48, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %31, ptr %11, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %70, %5
  %33 = load ptr, ptr %11, align 8, !tbaa !24
  %34 = load ptr, ptr %14, align 8, !tbaa !24
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %38, ptr %20, align 8, !tbaa !21
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %40 = load ptr, ptr %20, align 8, !tbaa !21
  %41 = call i32 @repo_parse_commit(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %20, align 8, !tbaa !21
  %43 = call i64 @commit_graph_generation(ptr noundef %42)
  store i64 %43, ptr %19, align 8, !tbaa !22
  %44 = load i64, ptr %19, align 8, !tbaa !22
  %45 = load i64, ptr %16, align 8, !tbaa !22
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %48, ptr %16, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %47, %36
  %50 = load ptr, ptr %20, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.commit, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 65536
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %20, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 4
  %61 = or i32 %60, 65536
  %62 = load i32, ptr %58, align 8
  %63 = and i32 %61, 268435455
  %64 = shl i32 %63, 4
  %65 = and i32 %62, 15
  %66 = or i32 %65, %64
  store i32 %66, ptr %58, align 8
  %67 = load i32, ptr %17, align 4, !tbaa !26
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !24
  br label %32, !llvm.loop !89

73:                                               ; preds = %32
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %74, ptr %11, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %105, %73
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = load ptr, ptr %15, align 8, !tbaa !24
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %80 = load ptr, ptr %11, align 8, !tbaa !24
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  store ptr %81, ptr %21, align 8, !tbaa !21
  %82 = load ptr, ptr %21, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.commit, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 131072
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %21, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.commit, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 4
  %93 = or i32 %92, 131072
  %94 = load i32, ptr %90, align 8
  %95 = and i32 %93, 268435455
  %96 = shl i32 %95, 4
  %97 = and i32 %94, 15
  %98 = or i32 %97, %96
  store i32 %98, ptr %90, align 8
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %100 = load ptr, ptr %21, align 8, !tbaa !21
  %101 = call i32 @repo_parse_commit(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %11, align 8, !tbaa !24
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %18, ptr noundef %103)
  br label %104

104:                                              ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !24
  br label %75, !llvm.loop !90

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %196, %108
  %110 = load i32, ptr %17, align 4, !tbaa !26
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = call ptr @prio_queue_get(ptr noundef %18)
  store ptr %113, ptr %12, align 8, !tbaa !21
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  br i1 %116, label %117, label %197

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %118 = load ptr, ptr %12, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.commit, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 4
  %122 = and i32 %121, 65536
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.commit, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 4
  %129 = and i32 %128, -65537
  %130 = load i32, ptr %126, align 8
  %131 = and i32 %129, 268435455
  %132 = shl i32 %131, 4
  %133 = and i32 %130, 15
  %134 = or i32 %133, %132
  store i32 %134, ptr %126, align 8
  %135 = load i32, ptr %10, align 4, !tbaa !26
  %136 = load ptr, ptr %12, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.commit, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 4
  %140 = or i32 %139, %135
  %141 = load i32, ptr %137, align 8
  %142 = and i32 %140, 268435455
  %143 = shl i32 %142, 4
  %144 = and i32 %141, 15
  %145 = or i32 %144, %143
  store i32 %145, ptr %137, align 8
  %146 = load ptr, ptr %12, align 8, !tbaa !21
  %147 = call ptr @commit_list_insert(ptr noundef %146, ptr noundef %13)
  %148 = load i32, ptr %17, align 4, !tbaa !26
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %17, align 4, !tbaa !26
  br label %150

150:                                              ; preds = %124, %117
  %151 = load ptr, ptr %12, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.commit, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  store ptr %153, ptr %22, align 8, !tbaa !4
  br label %154

154:                                              ; preds = %192, %150
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.commit_list, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  store ptr %160, ptr %23, align 8, !tbaa !21
  %161 = load ptr, ptr @the_repository, align 8, !tbaa !15
  %162 = load ptr, ptr %23, align 8, !tbaa !21
  %163 = call i32 @repo_parse_commit(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %23, align 8, !tbaa !21
  %165 = call i64 @commit_graph_generation(ptr noundef %164)
  %166 = load i64, ptr %16, align 8, !tbaa !22
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  store i32 12, ptr %24, align 4
  br label %189

169:                                              ; preds = %157
  %170 = load ptr, ptr %23, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.commit, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 131072
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 12, ptr %24, align 4
  br label %189

177:                                              ; preds = %169
  %178 = load ptr, ptr %23, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.commit, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = lshr i32 %180, 4
  %182 = or i32 %181, 131072
  %183 = load i32, ptr %179, align 8
  %184 = and i32 %182, 268435455
  %185 = shl i32 %184, 4
  %186 = and i32 %183, 15
  %187 = or i32 %186, %185
  store i32 %187, ptr %179, align 8
  %188 = load ptr, ptr %23, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %18, ptr noundef %188)
  store i32 0, ptr %24, align 4
  br label %189

189:                                              ; preds = %177, %176, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %190 = load i32, ptr %24, align 4
  switch i32 %190, label %203 [
    i32 0, label %191
    i32 12, label %192
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.commit_list, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  store ptr %195, ptr %22, align 8, !tbaa !4
  br label %154, !llvm.loop !91

196:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %109, !llvm.loop !92

197:                                              ; preds = %115
  call void @clear_prio_queue(ptr noundef %18)
  %198 = load i64, ptr %9, align 8, !tbaa !22
  %199 = load ptr, ptr %8, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %198, ptr noundef %199, i32 noundef 65536)
  %200 = load i64, ptr %7, align 8, !tbaa !22
  %201 = load ptr, ptr %6, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %200, ptr noundef %201, i32 noundef 131072)
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %202

203:                                              ; preds = %189
  unreachable
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @prio_queue_put(ptr noundef, ptr noundef) #2

declare ptr @prio_queue_get(ptr noundef) #2

declare void @clear_prio_queue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ahead_behind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.prio_queue, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !93
  store i64 %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.ahead_behind.queue, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load i64, ptr %8, align 8, !tbaa !22
  %27 = add i64 %26, 64
  %28 = sub i64 %27, 1
  %29 = udiv i64 %28, 64
  store i64 %29, ptr %12, align 8, !tbaa !22
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load i64, ptr %10, align 8, !tbaa !22
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %5
  store i32 1, ptr %13, align 4
  br label %199

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i64, ptr %14, align 8, !tbaa !22
  %39 = load i64, ptr %10, align 8, !tbaa !22
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !93
  %44 = load i64, ptr %14, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !95
  %47 = load ptr, ptr %9, align 8, !tbaa !93
  %48 = load i64, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !97
  br label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %14, align 8, !tbaa !22
  %53 = add i64 %52, 1
  store i64 %53, ptr %14, align 8, !tbaa !22
  br label %37, !llvm.loop !98

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i64, ptr %8, align 8, !tbaa !22
  call void @ensure_generations_valid(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  call void @init_bit_arrays(ptr noundef @bit_arrays)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %75, %54
  %59 = load i64, ptr %15, align 8, !tbaa !22
  %60 = load i64, ptr %8, align 8, !tbaa !22
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = load i64, ptr %15, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  store ptr %67, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %68 = load ptr, ptr %16, align 8, !tbaa !21
  %69 = load i64, ptr %12, align 8, !tbaa !22
  %70 = trunc i64 %69 to i32
  %71 = call ptr @get_bit_array(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !99
  %72 = load ptr, ptr %17, align 8, !tbaa !99
  %73 = load i64, ptr %15, align 8, !tbaa !22
  call void @bitmap_set(ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !21
  call void @insert_no_dup(ptr noundef %11, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %75

75:                                               ; preds = %63
  %76 = load i64, ptr %15, align 8, !tbaa !22
  %77 = add i64 %76, 1
  store i64 %77, ptr %15, align 8, !tbaa !22
  br label %58, !llvm.loop !101

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %188, %78
  %80 = call i32 @queue_has_nonstale(ptr noundef %11)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %190

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %83 = call ptr @prio_queue_get(ptr noundef %11)
  store ptr %83, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %84 = load ptr, ptr %18, align 8, !tbaa !21
  %85 = load i64, ptr %12, align 8, !tbaa !22
  %86 = trunc i64 %85 to i32
  %87 = call ptr @get_bit_array(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %139, %82
  %89 = load i64, ptr %21, align 8, !tbaa !22
  %90 = load i64, ptr %10, align 8, !tbaa !22
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %142

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %94 = load ptr, ptr %20, align 8, !tbaa !99
  %95 = load ptr, ptr %9, align 8, !tbaa !93
  %96 = load i64, ptr %21, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !102
  %100 = call i32 @bitmap_get(ptr noundef %94, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %105 = load ptr, ptr %20, align 8, !tbaa !99
  %106 = load ptr, ptr %9, align 8, !tbaa !93
  %107 = load i64, ptr %21, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !103
  %111 = call i32 @bitmap_get(ptr noundef %105, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %23, align 4, !tbaa !26
  %116 = load i32, ptr %22, align 4, !tbaa !26
  %117 = load i32, ptr %23, align 4, !tbaa !26
  %118 = xor i32 %116, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %93
  %121 = load i32, ptr %23, align 4, !tbaa !26
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !93
  %125 = load i64, ptr %21, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !97
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !97
  br label %137

130:                                              ; preds = %120
  %131 = load ptr, ptr %9, align 8, !tbaa !93
  %132 = load i64, ptr %21, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !95
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !95
  br label %137

137:                                              ; preds = %130, %123
  br label %138

138:                                              ; preds = %137, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %21, align 8, !tbaa !22
  %141 = add i64 %140, 1
  store i64 %141, ptr %21, align 8, !tbaa !22
  br label %88, !llvm.loop !104

142:                                              ; preds = %92
  %143 = load ptr, ptr %18, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.commit, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  store ptr %145, ptr %19, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %184, %142
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %188

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %150 = load ptr, ptr %6, align 8, !tbaa !15
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.commit_list, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = call i32 @repo_parse_commit(ptr noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.commit_list, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = load i64, ptr %12, align 8, !tbaa !22
  %159 = trunc i64 %158 to i32
  %160 = call ptr @get_bit_array(ptr noundef %157, i32 noundef %159)
  store ptr %160, ptr %24, align 8, !tbaa !99
  %161 = load ptr, ptr %24, align 8, !tbaa !99
  %162 = load ptr, ptr %20, align 8, !tbaa !99
  call void @bitmap_or(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !99
  %164 = call i64 @bitmap_popcount(ptr noundef %163)
  %165 = load i64, ptr %8, align 8, !tbaa !22
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %149
  %168 = load ptr, ptr %19, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.commit_list, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.commit, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 4
  %174 = or i32 %173, 262144
  %175 = load i32, ptr %171, align 8
  %176 = and i32 %174, 268435455
  %177 = shl i32 %176, 4
  %178 = and i32 %175, 15
  %179 = or i32 %178, %177
  store i32 %179, ptr %171, align 8
  br label %180

180:                                              ; preds = %167, %149
  %181 = load ptr, ptr %19, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.commit_list, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  call void @insert_no_dup(ptr noundef %11, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.commit_list, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  store ptr %187, ptr %19, align 8, !tbaa !4
  br label %146, !llvm.loop !105

188:                                              ; preds = %146
  %189 = load ptr, ptr %18, align 8, !tbaa !21
  call void @free_bit_array(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %79, !llvm.loop !106

190:                                              ; preds = %79
  %191 = load ptr, ptr %6, align 8, !tbaa !15
  call void @repo_clear_commit_marks(ptr noundef %191, i32 noundef 393216)
  br label %192

192:                                              ; preds = %195, %190
  %193 = call ptr @prio_queue_peek(ptr noundef %11)
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %196 = call ptr @prio_queue_get(ptr noundef %11)
  store ptr %196, ptr %25, align 8, !tbaa !21
  %197 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free_bit_array(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %192, !llvm.loop !107

198:                                              ; preds = %192
  call void @clear_bit_arrays(ptr noundef @bit_arrays)
  call void @clear_prio_queue(ptr noundef %11)
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %198, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %199
  unreachable
}

declare void @ensure_generations_valid(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_bit_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @init_bit_arrays_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_bit_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @bit_arrays_at(ptr noundef @bit_arrays, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = call ptr @bitmap_word_alloc(i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %14, ptr %15, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !110
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

declare void @bitmap_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @insert_no_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 131072
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = or i32 %18, 131072
  %20 = load i32, ptr %16, align 8
  %21 = and i32 %19, 268435455
  %22 = shl i32 %21, 4
  %23 = and i32 %20, 15
  %24 = or i32 %23, %22
  store i32 %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @queue_has_nonstale(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.prio_queue, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !114
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %36

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.prio_queue, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 262144
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8, !tbaa !22
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !22
  br label %7, !llvm.loop !118

36:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %2, align 4
  ret i32 %40

41:                                               ; preds = %36
  unreachable
}

declare i32 @bitmap_get(ptr noundef, i64 noundef) #2

declare void @bitmap_or(ptr noundef, ptr noundef) #2

declare i64 @bitmap_popcount(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_bit_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call ptr @bit_arrays_at(ptr noundef @bit_arrays, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  call void @bitmap_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr null, ptr %14, align 8, !tbaa !99
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare void @repo_clear_commit_marks(ptr noundef, i32 noundef) #2

declare ptr @prio_queue_peek(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_bit_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.bit_arrays, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.bit_arrays, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !26
  br label %4, !llvm.loop !123

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.bit_arrays, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !119
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.bit_arrays, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.bit_arrays, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !122
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tips_reachable_from_bases(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !22
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %25, %5
  store i32 1, ptr %15, align 4
  br label %267

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8, !tbaa !22
  %34 = call ptr @xcalloc(i64 noundef %33, i64 noundef 24)
  store ptr %34, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %64, %32
  %36 = load i64, ptr %16, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !22
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %16, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %11, align 8, !tbaa !124
  %46 = load i64, ptr %16, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.commit_and_index, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.commit_and_index, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8, !tbaa !126
  %49 = load i64, ptr %16, align 8, !tbaa !22
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %11, align 8, !tbaa !124
  %52 = load i64, ptr %16, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.commit_and_index, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.commit_and_index, ptr %53, i32 0, i32 1
  store i32 %50, ptr %54, align 8, !tbaa !128
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = load i64, ptr %16, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i64 @commit_graph_generation(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !124
  %61 = load i64, ptr %16, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.commit_and_index, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.commit_and_index, ptr %62, i32 0, i32 2
  store i64 %59, ptr %63, align 8, !tbaa !129
  br label %64

64:                                               ; preds = %40
  %65 = load i64, ptr %16, align 8, !tbaa !22
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !22
  br label %35, !llvm.loop !130

67:                                               ; preds = %39
  %68 = load ptr, ptr %11, align 8, !tbaa !124
  %69 = load i64, ptr %9, align 8, !tbaa !22
  call void @sane_qsort(ptr noundef %68, i64 noundef %69, i64 noundef 24, ptr noundef @compare_commit_and_index_by_generation)
  %70 = load ptr, ptr %11, align 8, !tbaa !124
  %71 = getelementptr inbounds %struct.commit_and_index, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.commit_and_index, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !129
  store i64 %73, ptr %13, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %77, %67
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.commit_list, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = call i32 @repo_parse_commit(ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.commit_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = call ptr @commit_list_insert(ptr noundef %85, ptr noundef %14)
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  store ptr %89, ptr %7, align 8, !tbaa !4
  br label %74, !llvm.loop !131

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %261, %90
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %262

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.commit_list, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %97, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %98 = load ptr, ptr %19, align 8, !tbaa !21
  %99 = call i64 @commit_graph_generation(ptr noundef %98)
  store i64 %99, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %100 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %100, ptr %21, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %197, %94
  %102 = load i64, ptr %21, align 8, !tbaa !22
  %103 = load i64, ptr %9, align 8, !tbaa !22
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 9, ptr %15, align 4
  br label %200

106:                                              ; preds = %101
  %107 = load i64, ptr %20, align 8, !tbaa !22
  %108 = load ptr, ptr %11, align 8, !tbaa !124
  %109 = load i64, ptr %21, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.commit_and_index, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.commit_and_index, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !129
  %113 = icmp ult i64 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 9, ptr %15, align 4
  br label %200

115:                                              ; preds = %106
  %116 = load ptr, ptr %11, align 8, !tbaa !124
  %117 = load i64, ptr %21, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.commit_and_index, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct.commit_and_index, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !126
  %121 = load ptr, ptr %19, align 8, !tbaa !21
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %196

123:                                              ; preds = %115
  %124 = load i32, ptr %10, align 4, !tbaa !26
  %125 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = load ptr, ptr %11, align 8, !tbaa !124
  %127 = load i64, ptr %21, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.commit_and_index, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.commit_and_index, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !128
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.commit, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 4
  %137 = or i32 %136, %124
  %138 = load i32, ptr %134, align 8
  %139 = and i32 %137, 268435455
  %140 = shl i32 %139, 4
  %141 = and i32 %138, 15
  %142 = or i32 %141, %140
  store i32 %142, ptr %134, align 8
  %143 = load i64, ptr %21, align 8, !tbaa !22
  %144 = load i64, ptr %12, align 8, !tbaa !22
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %195

146:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %147 = load i64, ptr %21, align 8, !tbaa !22
  %148 = add i64 %147, 1
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %22, align 4, !tbaa !26
  br label %150

150:                                              ; preds = %174, %146
  %151 = load i32, ptr %22, align 4, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = load i64, ptr %9, align 8, !tbaa !22
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !24
  %157 = load ptr, ptr %11, align 8, !tbaa !124
  %158 = load i32, ptr %22, align 4, !tbaa !26
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.commit_and_index, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.commit_and_index, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !128
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %156, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.commit, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 4
  %169 = load i32, ptr %10, align 4, !tbaa !26
  %170 = and i32 %168, %169
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %155, %150
  %173 = phi i1 [ false, %150 ], [ %171, %155 ]
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load i32, ptr %22, align 4, !tbaa !26
  %176 = add i32 %175, 1
  store i32 %176, ptr %22, align 4, !tbaa !26
  br label %150, !llvm.loop !132

177:                                              ; preds = %172
  %178 = load i32, ptr %22, align 4, !tbaa !26
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %9, align 8, !tbaa !22
  %181 = icmp uge i64 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 14, ptr %15, align 4
  br label %192

183:                                              ; preds = %177
  %184 = load i32, ptr %22, align 4, !tbaa !26
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %12, align 8, !tbaa !22
  %186 = load ptr, ptr %11, align 8, !tbaa !124
  %187 = load i32, ptr %22, align 4, !tbaa !26
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.commit_and_index, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.commit_and_index, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !129
  store i64 %191, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %200 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %123
  br label %196

196:                                              ; preds = %195, %115
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %21, align 8, !tbaa !22
  %199 = add i64 %198, 1
  store i64 %199, ptr %21, align 8, !tbaa !22
  br label %101, !llvm.loop !133

200:                                              ; preds = %192, %114, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %259 [
    i32 9, label %202
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.commit, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  store ptr %205, ptr %18, align 8, !tbaa !4
  br label %206

206:                                              ; preds = %249, %202
  %207 = load ptr, ptr %18, align 8, !tbaa !4
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %253

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !15
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.commit_list, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = call i32 @repo_parse_commit(ptr noundef %210, ptr noundef %213)
  %215 = load ptr, ptr %18, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.commit_list, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.commit, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 4
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %209
  br label %249

224:                                              ; preds = %209
  %225 = load ptr, ptr %18, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.commit_list, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = call i64 @commit_graph_generation(ptr noundef %227)
  %229 = load i64, ptr %13, align 8, !tbaa !22
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  br label %249

232:                                              ; preds = %224
  %233 = load ptr, ptr %18, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.commit_list, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.commit, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = lshr i32 %237, 4
  %239 = or i32 %238, 1
  %240 = load i32, ptr %236, align 8
  %241 = and i32 %239, 268435455
  %242 = shl i32 %241, 4
  %243 = and i32 %240, 15
  %244 = or i32 %243, %242
  store i32 %244, ptr %236, align 8
  store i32 0, ptr %17, align 4, !tbaa !26
  %245 = load ptr, ptr %18, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.commit_list, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = call ptr @commit_list_insert(ptr noundef %247, ptr noundef %14)
  br label %253

249:                                              ; preds = %231, %223
  %250 = load ptr, ptr %18, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.commit_list, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  store ptr %252, ptr %18, align 8, !tbaa !4
  br label %206, !llvm.loop !134

253:                                              ; preds = %232, %206
  %254 = load i32, ptr %17, align 4, !tbaa !26
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call ptr @pop_commit(ptr noundef %14)
  br label %258

258:                                              ; preds = %256, %253
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %258, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %267 [
    i32 0, label %261
    i32 14, label %263
  ]

261:                                              ; preds = %259
  br label %91, !llvm.loop !135

262:                                              ; preds = %91
  br label %263

263:                                              ; preds = %262, %259
  %264 = load ptr, ptr %11, align 8, !tbaa !124
  call void @free(ptr noundef %264) #10
  %265 = load ptr, ptr %6, align 8, !tbaa !15
  call void @repo_clear_commit_marks(ptr noundef %265, i32 noundef 1)
  %266 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %266)
  store i32 0, ptr %15, align 4
  br label %267

267:                                              ; preds = %263, %259, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %268 = load i32, ptr %15, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %267
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_commit_and_index_by_generation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %9, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %10, ptr %7, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.commit_and_index, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %7, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.commit_and_index, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.commit_and_index, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %7, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.commit_and_index, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !129
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_branch_base_for_tip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.prio_queue, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.get_branch_base_for_tip.queue, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !26
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = call i32 @repo_parse_commit(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = call i64 @commit_graph_generation(ptr noundef %34)
  %36 = icmp eq i64 %35, 9223372036854775807
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %13, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = load i64, ptr %9, align 8, !tbaa !22
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %60

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = load i64, ptr %15, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %48, ptr %16, align 8, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = load ptr, ptr %16, align 8, !tbaa !21
  %51 = call i32 @repo_parse_commit(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  %53 = call i64 @commit_graph_generation(ptr noundef %52)
  %54 = icmp eq i64 %53, 9223372036854775807
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, ptr %13, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8, !tbaa !22
  %59 = add i64 %58, 1
  store i64 %59, ptr %15, align 8, !tbaa !22
  br label %39, !llvm.loop !136

60:                                               ; preds = %43
  %61 = load i32, ptr %13, align 4, !tbaa !26
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %64 = load i64, ptr %9, align 8, !tbaa !22
  %65 = add i64 %64, 1
  store i64 %65, ptr %18, align 8, !tbaa !22
  %66 = load i64, ptr %18, align 8, !tbaa !22
  %67 = call ptr @xcalloc(i64 noundef %66, i64 noundef 8)
  store ptr %67, ptr %17, align 8, !tbaa !24
  %68 = load ptr, ptr %17, align 8, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = load i64, ptr %9, align 8, !tbaa !22
  call void @copy_array(ptr noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef 8)
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = load ptr, ptr %17, align 8, !tbaa !24
  %73 = load i64, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = load ptr, ptr %17, align 8, !tbaa !24
  %77 = load i64, ptr %18, align 8, !tbaa !22
  call void @ensure_generations_valid(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %79

79:                                               ; preds = %63, %60
  call void @init_best_branch_base(ptr noundef @best_branch_base)
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %80)
  store i32 -1, ptr %81, align 4, !tbaa !26
  %82 = load ptr, ptr %7, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %12, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %116, %79
  %84 = load i64, ptr %19, align 8, !tbaa !22
  %85 = load i64, ptr %9, align 8, !tbaa !22
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %14, align 4
  br label %119

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = load i64, ptr %19, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  store ptr %92, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %93 = load ptr, ptr %20, align 8, !tbaa !21
  %94 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %93)
  %95 = load i32, ptr %94, align 4, !tbaa !26
  store i32 %95, ptr %21, align 4, !tbaa !26
  %96 = load i32, ptr %21, align 4, !tbaa !26
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load i32, ptr %21, align 4, !tbaa !26
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr %19, align 8, !tbaa !22
  %103 = add i64 %102, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %10, align 4, !tbaa !26
  store i32 8, ptr %14, align 4
  br label %113

105:                                              ; preds = %98
  store i32 7, ptr %14, align 4
  br label %113

106:                                              ; preds = %88
  %107 = load i64, ptr %19, align 8, !tbaa !22
  %108 = add i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %20, align 8, !tbaa !21
  %111 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %110)
  store i32 %109, ptr %111, align 4, !tbaa !26
  %112 = load ptr, ptr %20, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %12, ptr noundef %112)
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %101, %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
    i32 7, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i64, ptr %19, align 8, !tbaa !22
  %118 = add i64 %117, 1
  store i64 %118, ptr %19, align 8, !tbaa !22
  br label %83, !llvm.loop !137

119:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %212 [
    i32 5, label %121
    i32 8, label %203
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %201, %199, %121
  %123 = getelementptr inbounds nuw %struct.prio_queue, ptr %12, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !114
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %202

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %127 = call ptr @prio_queue_get(ptr noundef %12)
  store ptr %127, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %128 = load ptr, ptr %22, align 8, !tbaa !21
  %129 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %128)
  %130 = load i32, ptr %129, align 4, !tbaa !26
  store i32 %130, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %131 = load ptr, ptr %22, align 8, !tbaa !21
  %132 = load ptr, ptr %11, align 8, !tbaa !21
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 10, ptr %14, align 4
  br label %199

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = load ptr, ptr %22, align 8, !tbaa !21
  %138 = call i32 @repo_parse_commit(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %22, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.commit, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  store i32 9, ptr %14, align 4
  br label %199, !llvm.loop !138

144:                                              ; preds = %135
  %145 = load ptr, ptr %22, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.commit, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.commit_list, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  store ptr %149, ptr %26, align 8, !tbaa !21
  %150 = load ptr, ptr %6, align 8, !tbaa !15
  %151 = load ptr, ptr %26, align 8, !tbaa !21
  %152 = call i32 @repo_parse_commit(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %26, align 8, !tbaa !21
  %154 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %153)
  %155 = load i32, ptr %154, align 4, !tbaa !26
  store i32 %155, ptr %24, align 4, !tbaa !26
  %156 = load i32, ptr %24, align 4, !tbaa !26
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %23, align 4, !tbaa !26
  %160 = load ptr, ptr %26, align 8, !tbaa !21
  %161 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %160)
  store i32 %159, ptr %161, align 4, !tbaa !26
  %162 = load ptr, ptr %26, align 8, !tbaa !21
  call void @prio_queue_put(ptr noundef %12, ptr noundef %162)
  store i32 9, ptr %14, align 4
  br label %199, !llvm.loop !138

163:                                              ; preds = %144
  %164 = load i32, ptr %24, align 4, !tbaa !26
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load i32, ptr %23, align 4, !tbaa !26
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load i32, ptr %23, align 4, !tbaa !26
  %171 = load i32, ptr %24, align 4, !tbaa !26
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %23, align 4, !tbaa !26
  %175 = load ptr, ptr %26, align 8, !tbaa !21
  %176 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %175)
  store i32 %174, ptr %176, align 4, !tbaa !26
  br label %177

177:                                              ; preds = %173, %169
  store i32 9, ptr %14, align 4
  br label %199, !llvm.loop !138

178:                                              ; preds = %166, %163
  %179 = load i32, ptr %23, align 4, !tbaa !26
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %24, align 4, !tbaa !26
  br label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %23, align 4, !tbaa !26
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  store i32 %186, ptr %25, align 4, !tbaa !26
  %187 = load i32, ptr %10, align 4, !tbaa !26
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %25, align 4, !tbaa !26
  %191 = load i32, ptr %10, align 4, !tbaa !26
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189, %185
  %194 = load i32, ptr %25, align 4, !tbaa !26
  store i32 %194, ptr %10, align 4, !tbaa !26
  br label %195

195:                                              ; preds = %193, %189
  %196 = load ptr, ptr %26, align 8, !tbaa !21
  %197 = call ptr @best_branch_base_at(ptr noundef @best_branch_base, ptr noundef %196)
  store i32 -1, ptr %197, align 4, !tbaa !26
  %198 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %198, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %14, align 4
  br label %199

199:                                              ; preds = %195, %177, %158, %143, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %200 = load i32, ptr %14, align 4
  switch i32 %200, label %214 [
    i32 0, label %201
    i32 10, label %202
    i32 9, label %122
  ]

201:                                              ; preds = %199
  br label %122, !llvm.loop !138

202:                                              ; preds = %199, %122
  br label %203

203:                                              ; preds = %202, %119
  call void @clear_best_branch_base(ptr noundef @best_branch_base)
  call void @clear_prio_queue(ptr noundef %12)
  %204 = load i32, ptr %10, align 4, !tbaa !26
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %10, align 4, !tbaa !26
  %208 = sub nsw i32 %207, 1
  br label %210

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %206
  %211 = phi i32 [ %208, %206 ], [ -1, %209 ]
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %212

212:                                              ; preds = %210, %119, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %213 = load i32, ptr %5, align 4
  ret i32 %213

214:                                              ; preds = %199
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !22
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_best_branch_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  call void @init_best_branch_base_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @best_branch_base_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @best_branch_base_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @clear_best_branch_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct.best_branch_base, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.best_branch_base, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !26
  br label %4, !llvm.loop !147

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.best_branch_base, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !141
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %struct.best_branch_base, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.best_branch_base, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !144
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_bases_many(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %34, %5
  %17 = load i32, ptr %13, align 4, !tbaa !26
  %18 = load i32, ptr %9, align 4, !tbaa !26
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  %23 = load i32, ptr %13, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = call ptr @commit_list_insert(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %31, ptr %32, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !26
  br label %16, !llvm.loop !148

37:                                               ; preds = %16
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = call i32 @repo_parse_commit(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = call ptr @_(ptr noundef @.str.2)
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.commit, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.object, ptr %49, i32 0, i32 1
  %51 = call ptr @oid_to_hex(ptr noundef %50)
  %52 = call i32 (ptr, ...) @error(ptr noundef %47, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

54:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i32, ptr %13, align 4, !tbaa !26
  %57 = load i32, ptr %9, align 4, !tbaa !26
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = load i32, ptr %13, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = load i32, ptr %13, align 4, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call i32 @repo_parse_commit(ptr noundef %68, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %67
  %77 = call ptr @_(ptr noundef @.str.2)
  %78 = load ptr, ptr %10, align 8, !tbaa !24
  %79 = load i32, ptr %13, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.commit, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.object, ptr %83, i32 0, i32 1
  %85 = call ptr @oid_to_hex(ptr noundef %84)
  %86 = call i32 (ptr, ...) @error(ptr noundef %77, ptr noundef %85)
  %87 = call i32 @const_error()
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4, !tbaa !26
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !26
  br label %55, !llvm.loop !149

92:                                               ; preds = %55
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = load i32, ptr %9, align 4, !tbaa !26
  %96 = load ptr, ptr %10, align 8, !tbaa !24
  %97 = call i32 @paint_down_to_common(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, i64 noundef 0, i32 noundef 0, ptr noundef %12)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %100)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %117, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %106 = call ptr @pop_commit(ptr noundef %12)
  store ptr %106, ptr %15, align 8, !tbaa !21
  %107 = load ptr, ptr %15, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.commit, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, 262144
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8, !tbaa !21
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = call ptr @commit_list_insert_by_date(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %102, !llvm.loop !150

118:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %118, %99, %76, %66, %46, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

declare i32 @commit_list_count(ptr noundef) #2

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = load i8, ptr %4, align 1, !tbaa !152
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @corrected_commit_dates_enabled(ptr noundef) #2

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_with_gen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %24, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %25, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %27, ptr %18, align 8, !tbaa !22
  %28 = load i64, ptr %18, align 8, !tbaa !22
  %29 = call i64 @st_mult(i64 noundef 8, i64 noundef %28)
  %30 = call ptr @xmalloc(i64 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load i64, ptr %18, align 8, !tbaa !22
  call void @copy_array(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %14, align 8, !tbaa !24
  %36 = load i64, ptr %7, align 8, !tbaa !22
  call void @sane_qsort(ptr noundef %35, i64 noundef %36, i64 noundef 8, ptr noundef @compare_commits_by_gen)
  %37 = load ptr, ptr %14, align 8, !tbaa !24
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call i64 @commit_graph_generation(ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !22
  %41 = load i64, ptr %16, align 8, !tbaa !22
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xmalloc(i64 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !24
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %145, %34
  %45 = load i64, ptr %9, align 8, !tbaa !22
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %148

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = load i64, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @repo_parse_commit(ptr noundef %49, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = load i64, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.commit, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 4
  %62 = or i32 %61, 524288
  %63 = load i32, ptr %59, align 8
  %64 = and i32 %62, 268435455
  %65 = shl i32 %64, 4
  %66 = and i32 %63, 15
  %67 = or i32 %66, %65
  store i32 %67, ptr %59, align 8
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = load i64, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %73, ptr %19, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %140, %48
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %144

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !15
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.commit_list, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = call i32 @repo_parse_commit(ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.commit_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.commit, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 4
  %89 = and i32 %88, 262144
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %140, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.commit_list, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.commit, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 4
  %98 = or i32 %97, 262144
  %99 = load i32, ptr %95, align 8
  %100 = and i32 %98, 268435455
  %101 = shl i32 %100, 4
  %102 = and i32 %99, 15
  %103 = or i32 %102, %101
  store i32 %103, ptr %95, align 8
  br label %104

104:                                              ; preds = %91
  %105 = load i64, ptr %15, align 8, !tbaa !22
  %106 = add i64 %105, 1
  %107 = load i64, ptr %16, align 8, !tbaa !22
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  %110 = load i64, ptr %16, align 8, !tbaa !22
  %111 = add i64 %110, 16
  %112 = mul i64 %111, 3
  %113 = udiv i64 %112, 2
  %114 = load i64, ptr %15, align 8, !tbaa !22
  %115 = add i64 %114, 1
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load i64, ptr %15, align 8, !tbaa !22
  %119 = add i64 %118, 1
  store i64 %119, ptr %16, align 8, !tbaa !22
  br label %125

120:                                              ; preds = %109
  %121 = load i64, ptr %16, align 8, !tbaa !22
  %122 = add i64 %121, 16
  %123 = mul i64 %122, 3
  %124 = udiv i64 %123, 2
  store i64 %124, ptr %16, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr %13, align 8, !tbaa !24
  %127 = load i64, ptr %16, align 8, !tbaa !22
  %128 = call i64 @st_mult(i64 noundef 8, i64 noundef %127)
  %129 = call ptr @xrealloc(ptr noundef %126, i64 noundef %128)
  store ptr %129, ptr %13, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %125, %104
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.commit_list, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = load ptr, ptr %13, align 8, !tbaa !24
  %137 = load i64, ptr %15, align 8, !tbaa !22
  %138 = add i64 %137, 1
  store i64 %138, ptr %15, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  store ptr %135, ptr %139, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %132, %77
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.commit_list, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  store ptr %143, ptr %19, align 8, !tbaa !4
  br label %74, !llvm.loop !153

144:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %9, align 8, !tbaa !22
  %147 = add i64 %146, 1
  store i64 %147, ptr %9, align 8, !tbaa !22
  br label %44, !llvm.loop !154

148:                                              ; preds = %44
  %149 = load ptr, ptr %13, align 8, !tbaa !24
  %150 = load i64, ptr %15, align 8, !tbaa !22
  call void @sane_qsort(ptr noundef %149, i64 noundef %150, i64 noundef 8, ptr noundef @compare_commits_by_gen)
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %151

151:                                              ; preds = %169, %148
  %152 = load i64, ptr %9, align 8, !tbaa !22
  %153 = load i64, ptr %15, align 8, !tbaa !22
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !24
  %157 = load i64, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.commit, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = lshr i32 %161, 4
  %163 = and i32 %162, -262145
  %164 = load i32, ptr %160, align 8
  %165 = and i32 %163, 268435455
  %166 = shl i32 %165, 4
  %167 = and i32 %164, 15
  %168 = or i32 %167, %166
  store i32 %168, ptr %160, align 8
  br label %169

169:                                              ; preds = %155
  %170 = load i64, ptr %9, align 8, !tbaa !22
  %171 = add i64 %170, 1
  store i64 %171, ptr %9, align 8, !tbaa !22
  br label %151, !llvm.loop !155

172:                                              ; preds = %151
  %173 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %173, ptr %9, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %329, %172
  %175 = load i64, ptr %9, align 8, !tbaa !22
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %11, align 8, !tbaa !22
  %179 = icmp ugt i64 %178, 1
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i1 [ false, %174 ], [ %179, %177 ]
  br i1 %181, label %182, label %332

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !4
  %183 = load ptr, ptr %13, align 8, !tbaa !24
  %184 = load i64, ptr %9, align 8, !tbaa !22
  %185 = sub i64 %184, 1
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = call ptr @commit_list_insert(ptr noundef %187, ptr noundef %20)
  %189 = load ptr, ptr %13, align 8, !tbaa !24
  %190 = load i64, ptr %9, align 8, !tbaa !22
  %191 = sub i64 %190, 1
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.commit, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 4
  %197 = or i32 %196, 262144
  %198 = load i32, ptr %194, align 8
  %199 = and i32 %197, 268435455
  %200 = shl i32 %199, 4
  %201 = and i32 %198, 15
  %202 = or i32 %201, %200
  store i32 %202, ptr %194, align 8
  br label %203

203:                                              ; preds = %326, %324, %182
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %327

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %207 = load ptr, ptr %20, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.commit_list, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  store ptr %209, ptr %22, align 8, !tbaa !21
  %210 = load ptr, ptr %5, align 8, !tbaa !15
  %211 = load ptr, ptr %22, align 8, !tbaa !21
  %212 = call i32 @repo_parse_commit(ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %22, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.commit, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 4
  %217 = and i32 %216, 524288
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %274

219:                                              ; preds = %206
  %220 = load ptr, ptr %22, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.commit, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 4
  %224 = and i32 %223, -524289
  %225 = load i32, ptr %221, align 8
  %226 = and i32 %224, 268435455
  %227 = shl i32 %226, 4
  %228 = and i32 %225, 15
  %229 = or i32 %228, %227
  store i32 %229, ptr %221, align 8
  %230 = load i64, ptr %11, align 8, !tbaa !22
  %231 = add i64 %230, -1
  store i64 %231, ptr %11, align 8, !tbaa !22
  %232 = icmp ule i64 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %219
  store i32 18, ptr %23, align 4
  br label %324

234:                                              ; preds = %219
  %235 = load ptr, ptr %22, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.commit, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.object, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %14, align 8, !tbaa !24
  %239 = load i64, ptr %17, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct.commit, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.object, ptr %242, i32 0, i32 1
  %244 = call i32 @oideq(ptr noundef %237, ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %273

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %264, %246
  %248 = load i64, ptr %17, align 8, !tbaa !22
  %249 = load i64, ptr %7, align 8, !tbaa !22
  %250 = sub i64 %249, 1
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load ptr, ptr %14, align 8, !tbaa !24
  %254 = load i64, ptr %17, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.commit, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = lshr i32 %258, 4
  %260 = and i32 %259, 262144
  %261 = icmp ne i32 %260, 0
  br label %262

262:                                              ; preds = %252, %247
  %263 = phi i1 [ false, %247 ], [ %261, %252 ]
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = load i64, ptr %17, align 8, !tbaa !22
  %266 = add i64 %265, 1
  store i64 %266, ptr %17, align 8, !tbaa !22
  br label %247, !llvm.loop !156

267:                                              ; preds = %262
  %268 = load ptr, ptr %14, align 8, !tbaa !24
  %269 = load i64, ptr %17, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = call i64 @commit_graph_generation(ptr noundef %271)
  store i64 %272, ptr %12, align 8, !tbaa !22
  br label %273

273:                                              ; preds = %267, %234
  br label %274

274:                                              ; preds = %273, %206
  %275 = load ptr, ptr %22, align 8, !tbaa !21
  %276 = call i64 @commit_graph_generation(ptr noundef %275)
  %277 = load i64, ptr %12, align 8, !tbaa !22
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call ptr @pop_commit(ptr noundef %20)
  store i32 17, ptr %23, align 4
  br label %324, !llvm.loop !157

281:                                              ; preds = %274
  %282 = load ptr, ptr %22, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.commit, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  store ptr %284, ptr %21, align 8, !tbaa !4
  br label %285

285:                                              ; preds = %314, %281
  %286 = load ptr, ptr %21, align 8, !tbaa !4
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %318

288:                                              ; preds = %285
  %289 = load ptr, ptr %21, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.commit_list, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.commit, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = lshr i32 %293, 4
  %295 = and i32 %294, 262144
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %314, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %21, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.commit_list, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.commit, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = lshr i32 %302, 4
  %304 = or i32 %303, 262144
  %305 = load i32, ptr %301, align 8
  %306 = and i32 %304, 268435455
  %307 = shl i32 %306, 4
  %308 = and i32 %305, 15
  %309 = or i32 %308, %307
  store i32 %309, ptr %301, align 8
  %310 = load ptr, ptr %21, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.commit_list, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  %313 = call ptr @commit_list_insert(ptr noundef %312, ptr noundef %20)
  br label %318

314:                                              ; preds = %288
  %315 = load ptr, ptr %21, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.commit_list, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !14
  store ptr %317, ptr %21, align 8, !tbaa !4
  br label %285, !llvm.loop !158

318:                                              ; preds = %297, %285
  %319 = load ptr, ptr %21, align 8, !tbaa !4
  %320 = icmp ne ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = call ptr @pop_commit(ptr noundef %20)
  br label %323

323:                                              ; preds = %321, %318
  store i32 0, ptr %23, align 4
  br label %324

324:                                              ; preds = %323, %279, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %325 = load i32, ptr %23, align 4
  switch i32 %325, label %389 [
    i32 0, label %326
    i32 18, label %327
    i32 17, label %203
  ]

326:                                              ; preds = %324
  br label %203, !llvm.loop !157

327:                                              ; preds = %324, %203
  %328 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %329

329:                                              ; preds = %327
  %330 = load i64, ptr %9, align 8, !tbaa !22
  %331 = add i64 %330, -1
  store i64 %331, ptr %9, align 8, !tbaa !22
  br label %174, !llvm.loop !159

332:                                              ; preds = %180
  %333 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %333) #10
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %334

334:                                              ; preds = %352, %332
  %335 = load i64, ptr %9, align 8, !tbaa !22
  %336 = load i64, ptr %7, align 8, !tbaa !22
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %355

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8, !tbaa !24
  %340 = load i64, ptr %9, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.commit, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = lshr i32 %344, 4
  %346 = and i32 %345, -524289
  %347 = load i32, ptr %343, align 8
  %348 = and i32 %346, 268435455
  %349 = shl i32 %348, 4
  %350 = and i32 %347, 15
  %351 = or i32 %350, %349
  store i32 %351, ptr %343, align 8
  br label %352

352:                                              ; preds = %338
  %353 = load i64, ptr %9, align 8, !tbaa !22
  %354 = add i64 %353, 1
  store i64 %354, ptr %9, align 8, !tbaa !22
  br label %334, !llvm.loop !160

355:                                              ; preds = %334
  store i64 0, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %356

356:                                              ; preds = %380, %355
  %357 = load i64, ptr %9, align 8, !tbaa !22
  %358 = load i64, ptr %7, align 8, !tbaa !22
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %383

360:                                              ; preds = %356
  %361 = load ptr, ptr %6, align 8, !tbaa !24
  %362 = load i64, ptr %9, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct.commit, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = lshr i32 %366, 4
  %368 = and i32 %367, 262144
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %360
  %371 = load ptr, ptr %6, align 8, !tbaa !24
  %372 = load i64, ptr %9, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw ptr, ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %375 = load ptr, ptr %6, align 8, !tbaa !24
  %376 = load i64, ptr %10, align 8, !tbaa !22
  %377 = add i64 %376, 1
  store i64 %377, ptr %10, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  store ptr %374, ptr %378, align 8, !tbaa !21
  br label %379

379:                                              ; preds = %370, %360
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %9, align 8, !tbaa !22
  %382 = add i64 %381, 1
  store i64 %382, ptr %9, align 8, !tbaa !22
  br label %356, !llvm.loop !161

383:                                              ; preds = %356
  %384 = load i64, ptr %15, align 8, !tbaa !22
  %385 = load ptr, ptr %13, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %384, ptr noundef %385, i32 noundef 262144)
  %386 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %386) #10
  %387 = load i64, ptr %10, align 8, !tbaa !22
  %388 = load ptr, ptr %8, align 8, !tbaa !53
  store i64 %387, ptr %388, align 8, !tbaa !22
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0

389:                                              ; preds = %324
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_no_gen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %21 = call ptr @xcalloc(i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %10, align 8, !tbaa !24
  %22 = load i64, ptr %8, align 8, !tbaa !22
  %23 = call ptr @xcalloc(i64 noundef %22, i64 noundef 1)
  store ptr %23, ptr %11, align 8, !tbaa !151
  %24 = load i64, ptr %8, align 8, !tbaa !22
  %25 = sub i64 %24, 1
  %26 = call i64 @st_mult(i64 noundef 8, i64 noundef %25)
  %27 = call ptr @xmalloc(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !53
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %39, %4
  %29 = load i64, ptr %13, align 8, !tbaa !22
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %13, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 @repo_parse_commit(ptr noundef %33, ptr noundef %37)
  br label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %13, align 8, !tbaa !22
  %41 = add i64 %40, 1
  store i64 %41, ptr %13, align 8, !tbaa !22
  br label %28, !llvm.loop !162

42:                                               ; preds = %28
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %180, %42
  %44 = load i64, ptr %13, align 8, !tbaa !22
  %45 = load i64, ptr %8, align 8, !tbaa !22
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %183

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = load i64, ptr %13, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = call i64 @commit_graph_generation(ptr noundef %51)
  store i64 %52, ptr %17, align 8, !tbaa !22
  %53 = load ptr, ptr %11, align 8, !tbaa !151
  %54 = load i64, ptr %13, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !152
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 7, ptr %18, align 4
  br label %177

59:                                               ; preds = %47
  store i64 0, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %14, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %103, %59
  %61 = load i64, ptr %14, align 8, !tbaa !22
  %62 = load i64, ptr %8, align 8, !tbaa !22
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %65 = load i64, ptr %13, align 8, !tbaa !22
  %66 = load i64, ptr %14, align 8, !tbaa !22
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !151
  %70 = load i64, ptr %14, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !152
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %64
  store i32 10, ptr %18, align 4
  br label %100

76:                                               ; preds = %68
  %77 = load i64, ptr %14, align 8, !tbaa !22
  %78 = load ptr, ptr %12, align 8, !tbaa !53
  %79 = load i64, ptr %15, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = load i64, ptr %14, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = load i64, ptr %15, align 8, !tbaa !22
  %87 = add i64 %86, 1
  store i64 %87, ptr %15, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  store ptr %84, ptr %88, align 8, !tbaa !21
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %90 = load i64, ptr %14, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = call i64 @commit_graph_generation(ptr noundef %92)
  store i64 %93, ptr %19, align 8, !tbaa !22
  %94 = load i64, ptr %19, align 8, !tbaa !22
  %95 = load i64, ptr %17, align 8, !tbaa !22
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %76
  %98 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %98, ptr %17, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %97, %76
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %218 [
    i32 0, label %102
    i32 10, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i64, ptr %14, align 8, !tbaa !22
  %105 = add i64 %104, 1
  store i64 %105, ptr %14, align 8, !tbaa !22
  br label %60, !llvm.loop !163

106:                                              ; preds = %60
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  %108 = load ptr, ptr %7, align 8, !tbaa !24
  %109 = load i64, ptr %13, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = load i64, ptr %15, align 8, !tbaa !22
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %10, align 8, !tbaa !24
  %115 = load i64, ptr %17, align 8, !tbaa !22
  %116 = call i32 @paint_down_to_common(ptr noundef %107, ptr noundef %111, i32 noundef %113, ptr noundef %114, i64 noundef %115, i32 noundef 0, ptr noundef %16)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8, !tbaa !24
  %120 = load i64, ptr %13, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  call void @clear_commit_marks(ptr noundef %122, i32 noundef 983040)
  %123 = load i64, ptr %15, align 8, !tbaa !22
  %124 = load ptr, ptr %10, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %123, ptr noundef %124, i32 noundef 983040)
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %126) #10
  %127 = load ptr, ptr %11, align 8, !tbaa !151
  call void @free(ptr noundef %127) #10
  %128 = load ptr, ptr %12, align 8, !tbaa !53
  call void @free(ptr noundef %128) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %177

129:                                              ; preds = %106
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  %131 = load i64, ptr %13, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.commit, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 4
  %137 = and i32 %136, 131072
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8, !tbaa !151
  %141 = load i64, ptr %13, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 1, ptr %142, align 1, !tbaa !152
  br label %143

143:                                              ; preds = %139, %129
  store i64 0, ptr %14, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %166, %143
  %145 = load i64, ptr %14, align 8, !tbaa !22
  %146 = load i64, ptr %15, align 8, !tbaa !22
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %169

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !24
  %150 = load i64, ptr %14, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.commit, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 4
  %156 = and i32 %155, 65536
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %148
  %159 = load ptr, ptr %11, align 8, !tbaa !151
  %160 = load ptr, ptr %12, align 8, !tbaa !53
  %161 = load i64, ptr %14, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i64, ptr %160, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %163
  store i8 1, ptr %164, align 1, !tbaa !152
  br label %165

165:                                              ; preds = %158, %148
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %14, align 8, !tbaa !22
  %168 = add i64 %167, 1
  store i64 %168, ptr %14, align 8, !tbaa !22
  br label %144, !llvm.loop !164

169:                                              ; preds = %144
  %170 = load ptr, ptr %7, align 8, !tbaa !24
  %171 = load i64, ptr %13, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  call void @clear_commit_marks(ptr noundef %173, i32 noundef 983040)
  %174 = load i64, ptr %15, align 8, !tbaa !22
  %175 = load ptr, ptr %10, align 8, !tbaa !24
  call void @clear_commit_marks_many(i64 noundef %174, ptr noundef %175, i32 noundef 983040)
  %176 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %176)
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %169, %118, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %216 [
    i32 0, label %179
    i32 7, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i64, ptr %13, align 8, !tbaa !22
  %182 = add i64 %181, 1
  store i64 %182, ptr %13, align 8, !tbaa !22
  br label %43, !llvm.loop !165

183:                                              ; preds = %43
  %184 = load ptr, ptr %10, align 8, !tbaa !24
  %185 = load ptr, ptr %7, align 8, !tbaa !24
  %186 = load i64, ptr %8, align 8, !tbaa !22
  call void @copy_array(ptr noundef %184, ptr noundef %185, i64 noundef %186, i64 noundef 8)
  store i64 0, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %187

187:                                              ; preds = %207, %183
  %188 = load i64, ptr %13, align 8, !tbaa !22
  %189 = load i64, ptr %8, align 8, !tbaa !22
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8, !tbaa !151
  %193 = load i64, ptr %13, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !152
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8, !tbaa !24
  %199 = load i64, ptr %13, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = load ptr, ptr %7, align 8, !tbaa !24
  %203 = load i64, ptr %15, align 8, !tbaa !22
  %204 = add i64 %203, 1
  store i64 %204, ptr %15, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  store ptr %201, ptr %205, align 8, !tbaa !21
  br label %206

206:                                              ; preds = %197, %191
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %13, align 8, !tbaa !22
  %209 = add i64 %208, 1
  store i64 %209, ptr %13, align 8, !tbaa !22
  br label %187, !llvm.loop !166

210:                                              ; preds = %187
  %211 = load i64, ptr %15, align 8, !tbaa !22
  %212 = load ptr, ptr %9, align 8, !tbaa !53
  store i64 %211, ptr %212, align 8, !tbaa !22
  %213 = load ptr, ptr %10, align 8, !tbaa !24
  call void @free(ptr noundef %213) #10
  %214 = load ptr, ptr %11, align 8, !tbaa !151
  call void @free(ptr noundef %214) #10
  %215 = load ptr, ptr %12, align 8, !tbaa !53
  call void @free(ptr noundef %215) #10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %216

216:                                              ; preds = %210, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %217 = load i32, ptr %5, align 4
  ret i32 %217

218:                                              ; preds = %100
  unreachable
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @load_commit_graph_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @contains_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call ptr @contains_cache_at(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !88
  %15 = load ptr, ptr %10, align 8, !tbaa !88
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !88
  %20 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i32 @in_commit_list(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !88
  store i32 2, ptr %27, align 4, !tbaa !26
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  call void @parse_commit_or_die(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = call i64 @commit_graph_generation(ptr noundef %30)
  %32 = load i64, ptr %9, align 8, !tbaa !22
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @push_to_contains_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !167
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %struct.contains_stack, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %struct.contains_stack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !169
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.contains_stack, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !169
  %18 = add nsw i32 %17, 16
  %19 = mul nsw i32 %18, 3
  %20 = sdiv i32 %19, 2
  %21 = load ptr, ptr %4, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.contains_stack, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %struct.contains_stack, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw %struct.contains_stack, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !169
  br label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw %struct.contains_stack, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !169
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  %40 = load ptr, ptr %4, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw %struct.contains_stack, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !169
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %4, align 8, !tbaa !167
  %44 = getelementptr inbounds nuw %struct.contains_stack, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load ptr, ptr %4, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw %struct.contains_stack, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !169
  %49 = sext i32 %48 to i64
  %50 = call i64 @st_mult(i64 noundef 16, i64 noundef %49)
  %51 = call ptr @xrealloc(ptr noundef %45, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw %struct.contains_stack, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !68
  br label %54

54:                                               ; preds = %42, %5
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !167
  %58 = getelementptr inbounds nuw %struct.contains_stack, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = load ptr, ptr %4, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw %struct.contains_stack, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.contains_stack_entry, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.contains_stack_entry, ptr %64, i32 0, i32 0
  store ptr %56, ptr %65, align 8, !tbaa !70
  %66 = load ptr, ptr %3, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %4, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.contains_stack, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = load ptr, ptr %4, align 8, !tbaa !167
  %73 = getelementptr inbounds nuw %struct.contains_stack, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !65
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.contains_stack_entry, ptr %71, i64 %76
  %78 = getelementptr inbounds nuw %struct.contains_stack_entry, ptr %77, i32 0, i32 1
  store ptr %68, ptr %78, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @contains_cache_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @contains_cache_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @in_commit_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.object, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.object, ptr %16, i32 0, i32 1
  %18 = call i32 @oideq(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %27

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !170

26:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @parse_commit_or_die(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @contains_cache_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.contains_cache, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !172
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.contains_cache, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !172
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.contains_cache, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !174
  %29 = load i32, ptr %8, align 4, !tbaa !26
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.contains_cache, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = load i32, ptr %8, align 4, !tbaa !26
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.contains_cache, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !175
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.contains_cache, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !174
  store i32 %48, ptr %10, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.contains_cache, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = load i32, ptr %10, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !88
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !26
  br label %49, !llvm.loop !176

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !26
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.contains_cache, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !174
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.contains_cache, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.contains_cache, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !172
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.contains_cache, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !177
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.contains_cache, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  %98 = load i32, ptr %8, align 4, !tbaa !26
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !88
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.contains_cache, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  %105 = load i32, ptr %8, align 4, !tbaa !26
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.contains_cache, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !177
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_bit_arrays_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.bit_arrays, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !178
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.bit_arrays, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !179
  %21 = load ptr, ptr %3, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.bit_arrays, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !119
  %23 = load ptr, ptr %3, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.bit_arrays, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bit_arrays_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call ptr @bit_arrays_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

declare ptr @bitmap_word_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bit_arrays_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.bit_arrays, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !179
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.bit_arrays, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !179
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.bit_arrays, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = load i32, ptr %8, align 4, !tbaa !26
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.bit_arrays, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = load i32, ptr %8, align 4, !tbaa !26
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.bit_arrays, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !122
  %46 = load ptr, ptr %5, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct.bit_arrays, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !119
  store i32 %48, ptr %10, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.bit_arrays, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = load i32, ptr %10, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !26
  br label %49, !llvm.loop !180

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !26
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.bit_arrays, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !119
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.bit_arrays, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.bit_arrays, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !179
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.bit_arrays, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !178
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.bit_arrays, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = load i32, ptr %8, align 4, !tbaa !26
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !110
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.bit_arrays, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = load i32, ptr %8, align 4, !tbaa !26
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %struct.bit_arrays, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !178
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare void @bitmap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_best_branch_base_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.best_branch_base, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !181
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.best_branch_base, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !182
  %21 = load ptr, ptr %3, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.best_branch_base, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !141
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.best_branch_base, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @best_branch_base_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.best_branch_base, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !182
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %5, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.best_branch_base, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !182
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.best_branch_base, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %29 = load i32, ptr %8, align 4, !tbaa !26
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.best_branch_base, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = load i32, ptr %8, align 4, !tbaa !26
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %struct.best_branch_base, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !144
  %46 = load ptr, ptr %5, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.best_branch_base, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !141
  store i32 %48, ptr %10, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.best_branch_base, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  %57 = load i32, ptr %10, align 4, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !145
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !26
  br label %49, !llvm.loop !183

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !26
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw %struct.best_branch_base, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !141
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw %struct.best_branch_base, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.best_branch_base, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !182
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw %struct.best_branch_base, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !181
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw %struct.best_branch_base, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  %98 = load i32, ptr %8, align 4, !tbaa !26
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !145
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw %struct.best_branch_base, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !144
  %105 = load i32, ptr %8, align 4, !tbaa !26
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !145
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw %struct.best_branch_base, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !181
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"commit_list", !13, i64 0, !5, i64 8}
!13 = !{!"p1 _ZTS6commit", !6, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS6commit", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!33, !23, i64 40}
!33 = !{!"commit", !34, i64 0, !23, i64 40, !5, i64 48, !36, i64 56, !27, i64 64}
!34 = !{!"object", !27, i64 0, !27, i64 0, !27, i64 0, !35, i64 4}
!35 = !{!"object_id", !7, i64 0, !27, i64 32}
!36 = !{!"p1 _ZTS4tree", !6, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !6, i64 0}
!43 = !{!"prio_queue", !6, i64 0, !23, i64 8, !6, i64 16, !23, i64 24, !23, i64 32, !44, i64 40}
!44 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!33, !5, i64 48}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = distinct !{!55, !18}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9object_id", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6object", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10ref_filter", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14contains_cache", !6, i64 0}
!64 = distinct !{!64, !18}
!65 = !{!66, !27, i64 0}
!66 = !{!"contains_stack", !27, i64 0, !27, i64 4, !67, i64 8}
!67 = !{!"p1 _ZTS20contains_stack_entry", !6, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!67, !67, i64 0}
!70 = !{!71, !13, i64 0}
!71 = !{!"contains_stack_entry", !13, i64 0, !5, i64 8}
!72 = !{!71, !5, i64 8}
!73 = distinct !{!73, !18}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12object_array", !6, i64 0}
!76 = !{!77, !27, i64 0}
!77 = !{!"object_array", !27, i64 0, !27, i64 4, !78, i64 8}
!78 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!81, !59, i64 0}
!81 = !{!"object_array_entry", !59, i64 0, !82, i64 8, !82, i64 16, !27, i64 24}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18ahead_behind_count", !6, i64 0}
!95 = !{!96, !27, i64 16}
!96 = !{!"ahead_behind_count", !23, i64 0, !23, i64 8, !27, i64 16, !27, i64 20}
!97 = !{!96, !27, i64 20}
!98 = distinct !{!98, !18}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6bitmap", !6, i64 0}
!101 = distinct !{!101, !18}
!102 = !{!96, !23, i64 0}
!103 = !{!96, !23, i64 8}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10bit_arrays", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS6bitmap", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10prio_queue", !6, i64 0}
!114 = !{!43, !23, i64 32}
!115 = !{!43, !44, i64 40}
!116 = !{!117, !6, i64 8}
!117 = !{!"prio_queue_entry", !23, i64 0, !6, i64 8}
!118 = distinct !{!118, !18}
!119 = !{!120, !27, i64 8}
!120 = !{!"bit_arrays", !27, i64 0, !27, i64 4, !27, i64 8, !121, i64 16}
!121 = !{!"p3 _ZTS6bitmap", !6, i64 0}
!122 = !{!120, !121, i64 16}
!123 = distinct !{!123, !18}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS16commit_and_index", !6, i64 0}
!126 = !{!127, !13, i64 0}
!127 = !{!"commit_and_index", !13, i64 0, !27, i64 8, !23, i64 16}
!128 = !{!127, !27, i64 8}
!129 = !{!127, !23, i64 16}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS16best_branch_base", !6, i64 0}
!141 = !{!142, !27, i64 8}
!142 = !{!"best_branch_base", !27, i64 0, !27, i64 4, !27, i64 8, !143, i64 16}
!143 = !{!"p2 int", !6, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 int", !6, i64 0}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = !{!82, !82, i64 0}
!152 = !{!7, !7, i64 0}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS14contains_stack", !6, i64 0}
!169 = !{!66, !27, i64 4}
!170 = distinct !{!170, !18}
!171 = !{!33, !27, i64 64}
!172 = !{!173, !27, i64 0}
!173 = !{!"contains_cache", !27, i64 0, !27, i64 4, !27, i64 8, !6, i64 16}
!174 = !{!173, !27, i64 8}
!175 = !{!173, !6, i64 16}
!176 = distinct !{!176, !18}
!177 = !{!173, !27, i64 4}
!178 = !{!120, !27, i64 4}
!179 = !{!120, !27, i64 0}
!180 = distinct !{!180, !18}
!181 = !{!142, !27, i64 4}
!182 = !{!142, !27, i64 0}
!183 = distinct !{!183, !18}
