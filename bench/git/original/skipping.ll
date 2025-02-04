target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.data = type { %struct.prio_queue, i32 }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.prio_queue_entry = type { i64, ptr }
%struct.entry = type { ptr, i16, i16 }
%struct.commit_list = type { ptr, ptr }

@marked = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"negotiator/skipping.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"missing parent in priority queue\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"received ack for commit %s not sent as 'have'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @skipping_negotiator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  %18 = getelementptr inbounds nuw %struct.data, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prio_queue, ptr %18, i32 0, i32 0
  store ptr @compare, ptr %19, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call ptr @rev_list_push(ptr noundef %15, ptr noundef %16, i32 noundef 8)
  br label %18

18:                                               ; preds = %12, %11
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
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.commit, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call ptr @rev_list_push(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.object, ptr %23, i32 0, i32 1
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %25) #8
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  call void @mark_common(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.data, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.prio_queue, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.data, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prio_queue, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i64, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  call void @free(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %4, align 8, !tbaa !29
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !29
  br label %8, !llvm.loop !34

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.data, ptr %29, i32 0, i32 0
  call void @clear_prio_queue(ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %32) #7
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %9, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call i32 @compare_commits_by_commit_date(ptr noundef %13, ptr noundef %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %17
}

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
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = call ptr @parse_object(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = call ptr @deref_tag(ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !46
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !46
  call void @clear_commit_marks(ptr noundef %27, i32 noundef 60)
  br label %28

28:                                               ; preds = %26, %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @rev_list_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = or i32 %8, 16
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 4
  %14 = or i32 %13, %9
  %15 = load i32, ptr %11, align 8
  %16 = and i32 %14, 268435455
  %17 = shl i32 %16, 4
  %18 = and i32 %15, 15
  %19 = or i32 %18, %17
  store i32 %19, ptr %11, align 8
  %20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %20, ptr %7, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.entry, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  call void @prio_queue_put(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %30, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %36
}

declare void @prio_queue_put(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %106, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %107

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.data, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.prio_queue, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %104

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.data, ptr %26, i32 0, i32 0
  %28 = call ptr @prio_queue_get(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = or i32 %35, 32
  %37 = load i32, ptr %33, align 8
  %38 = and i32 %36, 268435455
  %39 = shl i32 %38, 4
  %40 = and i32 %37, 15
  %41 = or i32 %40, %39
  store i32 %41, ptr %33, align 8
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.data, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %48, %25
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.commit, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.entry, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !49
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %66, ptr %4, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %65, %60, %53
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = call i32 @repo_parse_commit(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  store ptr %73, ptr %7, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %86, %67
  %75 = load ptr, ptr %7, align 8, !tbaa !56
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = load ptr, ptr %7, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.commit_list, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = call i32 @push_parent(ptr noundef %78, ptr noundef %79, ptr noundef %82)
  %84 = load i32, ptr %8, align 4, !tbaa !24
  %85 = or i32 %84, %83
  store i32 %85, ptr %8, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  store ptr %89, ptr %7, align 8, !tbaa !56
  br label %74, !llvm.loop !60

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.commit, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 4
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4, !tbaa !24
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %101, ptr %4, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %100, %97, %90
  %103 = load ptr, ptr %5, align 8, !tbaa !37
  call void @free(ptr noundef %103) #7
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %102, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %10, !llvm.loop !61

107:                                              ; preds = %10
  %108 = load ptr, ptr %4, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.commit, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.object, ptr %109, i32 0, i32 1
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %112 = load ptr, ptr %2, align 8
  ret ptr %112
}

declare ptr @prio_queue_get(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @push_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %130

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i64, ptr %10, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.data, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.prio_queue, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.data, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.prio_queue, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i64, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %8, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.entry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i32 5, ptr %9, align 4
  br label %55

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !29
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !29
  br label %28, !llvm.loop !62

55:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %130 [
    i32 2, label %57
    i32 5, label %58
  ]

57:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 152, ptr noundef @.str.1) #8
  unreachable

58:                                               ; preds = %55
  br label %63

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  %62 = call ptr @rev_list_push(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %8, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %6, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.entry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  call void @mark_common(ptr noundef %73, ptr noundef %74)
  br label %129

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.entry, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2, !tbaa !49
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.entry, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8, !tbaa !63
  %85 = zext i16 %84 to i32
  br label %94

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.entry, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 8, !tbaa !63
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, 3
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, 1
  br label %94

94:                                               ; preds = %86, %81
  %95 = phi i32 [ %85, %81 ], [ %93, %86 ]
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %11, align 2, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %97 = load ptr, ptr %6, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.entry, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !49
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.entry, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !49
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %106, 1
  br label %111

108:                                              ; preds = %94
  %109 = load i16, ptr %11, align 2, !tbaa !64
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i32 [ %107, %102 ], [ %110, %108 ]
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %12, align 2, !tbaa !64
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.entry, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 8, !tbaa !63
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %11, align 2, !tbaa !64
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %111
  %122 = load i16, ptr %11, align 2, !tbaa !64
  %123 = load ptr, ptr %8, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.entry, ptr %123, i32 0, i32 1
  store i16 %122, ptr %124, align 8, !tbaa !63
  %125 = load i16, ptr %12, align 2, !tbaa !64
  %126 = load ptr, ptr %8, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.entry, ptr %126, i32 0, i32 2
  store i16 %125, ptr %127, align 2, !tbaa !49
  br label %128

128:                                              ; preds = %121, %111
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  br label %129

129:                                              ; preds = %128, %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %129, %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @mark_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.prio_queue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %101

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  call void @prio_queue_put(ptr noundef %5, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = or i32 %21, 4
  %23 = load i32, ptr %19, align 8
  %24 = and i32 %22, 268435455
  %25 = shl i32 %24, 4
  %26 = and i32 %23, 15
  %27 = or i32 %26, %25
  store i32 %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %99, %97, %16
  %29 = call ptr @prio_queue_get(ptr noundef %5)
  store ptr %29, ptr %6, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.commit, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  br label %97, !llvm.loop !65

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.commit, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %8, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %92, %50
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.commit_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.commit, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 4
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.commit_list, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.commit, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66, %57
  br label %92

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.commit_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 4
  %83 = or i32 %82, 4
  %84 = load i32, ptr %80, align 8
  %85 = and i32 %83, 268435455
  %86 = shl i32 %85, 4
  %87 = and i32 %84, 15
  %88 = or i32 %87, %86
  store i32 %88, ptr %80, align 8
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.commit_list, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  call void @prio_queue_put(ptr noundef %5, ptr noundef %91)
  br label %92

92:                                               ; preds = %76, %75
  %93 = load ptr, ptr %8, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.commit_list, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  store ptr %95, ptr %8, align 8, !tbaa !56
  br label %54, !llvm.loop !66

96:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
    i32 2, label %28
  ]

99:                                               ; preds = %97
  br label %28, !llvm.loop !65

100:                                              ; preds = %28
  call void @clear_prio_queue(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #7
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101, %97
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @clear_prio_queue(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!16 = !{!"p1 _ZTS4data", !6, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!19, !6, i64 0}
!19 = !{!"data", !20, i64 0, !23, i64 48}
!20 = !{!"prio_queue", !6, i64 0, !21, i64 8, !6, i64 16, !21, i64 24, !21, i64 32, !22, i64 40}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6commit", !6, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!19, !21, i64 32}
!31 = !{!19, !22, i64 40}
!32 = !{!33, !6, i64 8}
!33 = !{!"prio_queue_entry", !21, i64 0, !6, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS5entry", !6, i64 0}
!39 = !{!40, !28, i64 0}
!40 = !{!"entry", !28, i64 0, !41, i64 8, !41, i64 10}
!41 = !{!"short", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9object_id", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6object", !6, i64 0}
!48 = !{!19, !23, i64 48}
!49 = !{!40, !41, i64 10}
!50 = !{!51, !54, i64 48}
!51 = !{!"commit", !52, i64 0, !21, i64 40, !54, i64 48, !55, i64 56, !23, i64 64}
!52 = !{!"object", !23, i64 0, !23, i64 0, !23, i64 0, !53, i64 4}
!53 = !{!"object_id", !7, i64 0, !23, i64 32}
!54 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!55 = !{!"p1 _ZTS4tree", !6, i64 0}
!56 = !{!54, !54, i64 0}
!57 = !{!58, !28, i64 0}
!58 = !{!"commit_list", !28, i64 0, !54, i64 8}
!59 = !{!58, !54, i64 8}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!40, !41, i64 8}
!64 = !{!41, !41, i64 0}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
