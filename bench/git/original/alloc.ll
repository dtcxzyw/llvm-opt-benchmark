target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alloc_state = type { i32, ptr, ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.parsed_object_pool = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.blob = type { %struct.object }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@alloc_commit_index.parsed_commits_count = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @allocate_alloc_state() #0 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_alloc_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.alloc_state, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.alloc_state, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.alloc_state, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.alloc_state, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %21) #7
  br label %3, !llvm.loop !14

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.alloc_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %26) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.alloc_state, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_blob_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = call ptr @alloc_node(ptr noundef %8, i64 noundef 40)
  store ptr %9, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.blob, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -15
  %14 = or i32 %13, 6
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @alloc_node(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.alloc_state, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %82, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.alloc_state, ptr %11, i32 0, i32 0
  store i32 1024, ptr %12, align 8, !tbaa !47
  %13 = load i64, ptr %4, align 8, !tbaa !46
  %14 = mul i64 1024, %13
  %15 = call ptr @xmalloc(i64 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.alloc_state, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.alloc_state, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.alloc_state, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.alloc_state, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = add nsw i32 %30, 16
  %32 = mul nsw i32 %31, 3
  %33 = sdiv i32 %32, 2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.alloc_state, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.alloc_state, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.alloc_state, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4, !tbaa !49
  br label %55

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.alloc_state, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = add nsw i32 %49, 16
  %51 = mul nsw i32 %50, 3
  %52 = sdiv i32 %51, 2
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.alloc_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %46, %39
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.alloc_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.alloc_state, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 8, i64 noundef %62)
  %64 = call ptr @xrealloc(ptr noundef %58, i64 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.alloc_state, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %55, %18
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.alloc_state, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.alloc_state, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.alloc_state, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !9
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %75, i64 %80
  store ptr %72, ptr %81, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %69, %2
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.alloc_state, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !47
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.alloc_state, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  store ptr %89, ptr %5, align 8, !tbaa !13
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.alloc_state, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load i64, ptr %4, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.alloc_state, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !48
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = load i64, ptr %4, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %98, i1 false)
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_tree_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = call ptr @alloc_node(ptr noundef %8, i64 noundef 56)
  store ptr %9, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.tree, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -15
  %14 = or i32 %13, 4
  store i32 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_tag_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = call ptr @alloc_node(ptr noundef %8, i64 noundef 64)
  store ptr %9, ptr %3, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -15
  %14 = or i32 %13, 8
  store i32 %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_object_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = call ptr @alloc_node(ptr noundef %8, i64 noundef 72)
  store ptr %9, ptr %3, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -15
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @init_commit_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.commit, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -15
  %7 = or i32 %6, 2
  store i32 %7, ptr %4, align 8
  %8 = call i32 @alloc_commit_index()
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_commit_index() #0 {
  %1 = load i32, ptr @alloc_commit_index.parsed_commits_count, align 4, !tbaa !66
  %2 = add i32 %1, 1
  store i32 %2, ptr @alloc_commit_index.parsed_commits_count, align 4, !tbaa !66
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_commit_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = call ptr @alloc_node(ptr noundef %8, i64 noundef 72)
  store ptr %9, ptr %3, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  call void @init_commit_node(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

declare ptr @xmalloc(i64 noundef) #1

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %3, align 8, !tbaa !46
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !46
  %14 = load i64, ptr %4, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !46
  %17 = load i64, ptr %4, align 8, !tbaa !46
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11alloc_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"alloc_state", !11, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !6, i64 0}
!18 = !{!19, !22, i64 24}
!19 = !{!"repository", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !28, i64 168, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !29, i64 256, !32, i64 368, !33, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !36, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !20, i64 432, !37, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!24 = !{!"strmap", !25, i64 0, !27, i64 48, !11, i64 56}
!25 = !{!"hashmap", !26, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!28 = !{!"repo_path_cache", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!29 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !30, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS10config_set", !6, i64 0}
!33 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!34 = !{!"p1 _ZTS11index_state", !6, i64 0}
!35 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!38 = !{!39, !5, i64 24}
!39 = !{!"parsed_object_pool", !17, i64 0, !40, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !41, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !42, i64 88, !20, i64 96, !11, i64 104, !11, i64 108, !43, i64 112}
!40 = !{!"p2 _ZTS6object", !6, i64 0}
!41 = !{!"p2 _ZTS12commit_graft", !6, i64 0}
!42 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!43 = !{!"p1 _ZTS11buffer_slab", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS4blob", !6, i64 0}
!46 = !{!31, !31, i64 0}
!47 = !{!10, !11, i64 0}
!48 = !{!10, !6, i64 8}
!49 = !{!10, !11, i64 28}
!50 = !{!39, !5, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS4tree", !6, i64 0}
!53 = !{!39, !5, i64 48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS3tag", !6, i64 0}
!56 = !{!39, !5, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6object", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6commit", !6, i64 0}
!61 = !{!62, !11, i64 64}
!62 = !{!"commit", !63, i64 0, !31, i64 40, !65, i64 48, !52, i64 56, !11, i64 64}
!63 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !64, i64 4}
!64 = !{!"object_id", !7, i64 0, !11, i64 32}
!65 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!39, !5, i64 40}
