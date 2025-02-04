target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.negotiation_state = type { %struct.prio_queue, i32 }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }

@marked = internal global i32 0, align 4
@the_repository = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @default_negotiator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %4, i32 0, i32 0
  store ptr @known_common, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %6, i32 0, i32 1
  store ptr @add_tip, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %8, i32 0, i32 2
  store ptr @next, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %10, i32 0, i32 3
  store ptr @ack, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %12, i32 0, i32 4
  store ptr @release, ptr %13, align 8, !tbaa !14
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %14, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.negotiation_state, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prio_queue, ptr %18, i32 0, i32 0
  store ptr @compare_commits_by_commit_date, ptr %19, align 8, !tbaa !18
  %20 = load i32, ptr @marked, align 4, !tbaa !24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %24 = call ptr @get_main_ref_store(ptr noundef %23)
  %25 = call i32 @refs_for_each_ref(ptr noundef %24, ptr noundef @clear_marks, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %1
  store i32 1, ptr @marked, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @known_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  call void @rev_list_push(ptr noundef %14, ptr noundef %15, i32 noundef 24)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  call void @mark_common(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1)
  br label %20

20:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_tip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  call void @rev_list_push(ptr noundef %9, ptr noundef %10, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call ptr @get_rev(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  call void @mark_common(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1)
  %19 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.negotiation_state, ptr %5, i32 0, i32 0
  call void @clear_prio_queue(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %7
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_marks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = call ptr @parse_object(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call ptr @deref_tag(ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !34
  %18 = load ptr, ptr %11, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  call void @clear_commit_marks(ptr noundef %27, i32 noundef 60)
  br label %28

28:                                               ; preds = %26, %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @rev_list_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.commit, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = or i32 %19, %15
  %21 = load i32, ptr %17, align 8
  %22 = and i32 %20, 268435455
  %23 = shl i32 %22, 4
  %24 = and i32 %21, 15
  %25 = or i32 %24, %23
  store i32 %25, ptr %17, align 8
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = call i32 @repo_parse_commit(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  br label %47

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.negotiation_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  call void @prio_queue_put(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 4
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.negotiation_state, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %41, %31
  br label %47

47:                                               ; preds = %30, %46, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.prio_queue, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %4
  store i32 1, ptr %10, align 4
  br label %154

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @prio_queue_put(ptr noundef %9, ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.commit, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 4
  %33 = or i32 %32, 4
  %34 = load i32, ptr %30, align 8
  %35 = and i32 %33, 268435455
  %36 = shl i32 %35, 4
  %37 = and i32 %34, 15
  %38 = or i32 %37, %36
  store i32 %38, ptr %30, align 8
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.commit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.commit, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.negotiation_state, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %52, %45, %28
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %152, %150, %58
  %60 = call ptr @prio_queue_get(ptr noundef %9)
  store ptr %60, ptr %6, align 8, !tbaa !27
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %153

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %63, ptr %11, align 8, !tbaa !34
  %64 = load ptr, ptr %11, align 8, !tbaa !34
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  call void @rev_list_push(ptr noundef %70, ptr noundef %71, i32 noundef 16)
  br label %149

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %73 = load ptr, ptr %11, align 8, !tbaa !34
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4, !tbaa !24
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %82 = load ptr, ptr %6, align 8, !tbaa !27
  %83 = call i32 @repo_parse_commit(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %10, align 4
  br label %146, !llvm.loop !37

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %77, %72
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.commit, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  store ptr %90, ptr %12, align 8, !tbaa !45
  br label %91

91:                                               ; preds = %141, %87
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %145

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %95 = load ptr, ptr %12, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.commit_list, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  store ptr %97, ptr %13, align 8, !tbaa !27
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.commit, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 6, ptr %10, align 4
  br label %138

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.commit, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 4
  %110 = or i32 %109, 4
  %111 = load i32, ptr %107, align 8
  %112 = and i32 %110, 268435455
  %113 = shl i32 %112, 4
  %114 = and i32 %111, 15
  %115 = or i32 %114, %113
  store i32 %115, ptr %107, align 8
  %116 = load ptr, ptr %13, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.commit, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 4
  %120 = and i32 %119, 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %105
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 4
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.negotiation_state, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !36
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !36
  br label %134

134:                                              ; preds = %129, %122, %105
  %135 = load ptr, ptr %12, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.commit_list, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  call void @prio_queue_put(ptr noundef %9, ptr noundef %137)
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %134, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %157 [
    i32 0, label %140
    i32 6, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %12, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw %struct.commit_list, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  store ptr %144, ptr %12, align 8, !tbaa !45
  br label %91, !llvm.loop !49

145:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %69
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
    i32 2, label %59
  ]

152:                                              ; preds = %150
  br label %59, !llvm.loop !37

153:                                              ; preds = %59
  call void @clear_prio_queue(ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  %155 = load i32, ptr %10, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154, %150, %138
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare void @prio_queue_put(ptr noundef, ptr noundef) #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @prio_queue_get(ptr noundef) #2

declare void @clear_prio_queue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %107, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %108

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.negotiation_state, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.prio_queue, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.negotiation_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %105

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.negotiation_state, ptr %24, i32 0, i32 0
  %26 = call ptr @prio_queue_get(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = call i32 @repo_parse_commit(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.commit, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 4
  %37 = or i32 %36, 32
  %38 = load i32, ptr %34, align 8
  %39 = and i32 %37, 268435455
  %40 = shl i32 %39, 4
  %41 = and i32 %38, 15
  %42 = or i32 %41, %40
  store i32 %42, ptr %34, align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %23
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.negotiation_state, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %49, %23
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.commit, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store ptr null, ptr %4, align 8, !tbaa !27
  store i32 20, ptr %5, align 4, !tbaa !24
  br label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 20, ptr %5, align 4, !tbaa !24
  br label %71

70:                                               ; preds = %62
  store i32 16, ptr %5, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %100, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.commit_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 4
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load i32, ptr %5, align 4, !tbaa !24
  call void @rev_list_push(ptr noundef %86, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %76
  %92 = load i32, ptr %5, align 4, !tbaa !24
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = load ptr, ptr %6, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.commit_list, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  call void @mark_common(ptr noundef %96, ptr noundef %99, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %95, %91
  %101 = load ptr, ptr %6, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.commit_list, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  store ptr %103, ptr %6, align 8, !tbaa !45
  br label %73, !llvm.loop !51

104:                                              ; preds = %73
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %8, !llvm.loop !52

108:                                              ; preds = %8
  %109 = load ptr, ptr %4, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.commit, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.object, ptr %110, i32 0, i32 1
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16fetch_negotiator", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"fetch_negotiator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17negotiation_state", !6, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!19, !6, i64 0}
!19 = !{!"negotiation_state", !20, i64 0, !23, i64 48}
!20 = !{!"prio_queue", !6, i64 0, !21, i64 8, !6, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6commit", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9object_id", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6object", !6, i64 0}
!36 = !{!19, !23, i64 48}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !43, i64 48}
!40 = !{!"commit", !41, i64 0, !21, i64 40, !43, i64 48, !44, i64 56, !23, i64 64}
!41 = !{!"object", !23, i64 0, !23, i64 0, !23, i64 0, !42, i64 4}
!42 = !{!"object_id", !7, i64 0, !23, i64 32}
!43 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!44 = !{!"p1 _ZTS4tree", !6, i64 0}
!45 = !{!43, !43, i64 0}
!46 = !{!47, !28, i64 0}
!47 = !{!"commit_list", !28, i64 0, !43, i64 8}
!48 = !{!47, !43, i64 8}
!49 = distinct !{!49, !38}
!50 = !{!19, !21, i64 32}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
