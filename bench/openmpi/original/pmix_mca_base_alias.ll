target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_alias_t = type { %struct.pmix_object_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_alias_item_t = type { %struct.pmix_list_item_t, ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"pmix_mca_base_alias_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_alias_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_alias_init, ptr @pmix_mca_base_alias_fini, i32 0, i32 0, ptr null, ptr null, i64 392 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"pmix_mca_base_alias_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_alias_item_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_list_item_t_class, ptr @pmix_mca_base_alias_item_init, ptr @pmix_mca_base_alias_item_fini, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@alias_hash_table = internal global ptr null, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_alias_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !10
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_alias_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %6

6:                                                ; preds = %33, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_t, ptr %7, i32 0, i32 1
  %9 = call ptr @pmix_list_remove_first(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call i32 @pmix_obj_update(ptr noundef %14, i32 noundef -1)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @pmix_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.pmix_tma, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %26, ptr noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  call void @free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %6, !llvm.loop !24

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %40

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_alias_item_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_item_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_alias_item_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_item_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_mca_base_alias_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %63

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %39, %10
  %12 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %12, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %13, ptr noundef %4)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %40

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @pmix_obj_update(ptr noundef %20, i32 noundef -1)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  call void @pmix_obj_run_destructors(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.pmix_tma, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  call void @pmix_tma_free(ptr noundef %32, ptr noundef %33)
  br label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %35) #12
  br label %36

36:                                               ; preds = %34, %30
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %11, !llvm.loop !34

40:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %42 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  store ptr %42, ptr %6, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = call i32 @pmix_obj_update(ptr noundef %43, i32 noundef -1)
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  call void @pmix_obj_run_destructors(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %55, ptr noundef %56)
  br label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  call void @free(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %57, %53
  store ptr null, ptr @alias_hash_table, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr @alias_hash_table, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %63

63:                                               ; preds = %62, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_hash_table_get_next_key_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.2)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !18
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !36

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_alias_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -27, ptr %6, align 4
  br label %79

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = call i32 @pmix_mca_base_alias_setup()
  store i32 %21, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = call ptr @pmix_mca_base_alias_generate_name(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %31 = load ptr, ptr %14, align 8, !tbaa !40
  %32 = call ptr @pmix_mca_base_alias_lookup_internal(ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_alias_t_class, ptr noundef null)
  store ptr %36, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %40) #12
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %77

41:                                               ; preds = %35
  %42 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %43 = load ptr, ptr %14, align 8, !tbaa !40
  %44 = load ptr, ptr %14, align 8, !tbaa !40
  %45 = call i64 @strlen(ptr noundef %44) #15
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef %42, ptr noundef %43, i64 noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %48) #12
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %41, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %50 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_alias_item_t_class, ptr noundef null)
  store ptr %50, ptr %16, align 8, !tbaa !26
  %51 = load ptr, ptr %16, align 8, !tbaa !26
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !40
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %56, %53
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !40
  %61 = call noalias ptr @strdup(ptr noundef %60) #12
  %62 = load ptr, ptr %16, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_item_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !28
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_item_t, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %16, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.pmix_mca_base_alias_item_t, ptr %69, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !40
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %73, %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %77

77:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %78

78:                                               ; preds = %77, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %79

79:                                               ; preds = %78, %19
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_alias_setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %44

8:                                                ; preds = %0
  %9 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_hash_table_t_class, ptr noundef null)
  store ptr %9, ptr @alias_hash_table, align 8, !tbaa !31
  %10 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -29, ptr %1, align 4
  br label %44

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %14 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %15 = call i32 @pmix_hash_table_init(ptr noundef %14, i64 noundef 32)
  store i32 %15, ptr %2, align 4, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %20 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  store ptr %20, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = call i32 @pmix_obj_update(ptr noundef %21, i32 noundef -1)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  call void @pmix_obj_run_destructors(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %33, ptr noundef %34)
  br label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  call void @free(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %35, %31
  store ptr null, ptr @alias_hash_table, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr @alias_hash_table, align 8, !tbaa !31
  %41 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %41, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

42:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %44

44:                                               ; preds = %43, %12, %7
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_mca_base_alias_generate_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call i64 @strlen(ptr noundef %17) #15
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  store i64 %21, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = call i64 @strlen(ptr noundef %25) #15
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  store i64 %29, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = call i64 @strlen(ptr noundef %30) #15
  store i64 %31, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load i64, ptr %8, align 8, !tbaa !42
  %33 = load i64, ptr %9, align 8, !tbaa !42
  %34 = add i64 %32, %33
  %35 = load i64, ptr %10, align 8, !tbaa !42
  %36 = add i64 %34, %35
  %37 = add i64 %36, 2
  store i64 %37, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load i64, ptr %11, align 8, !tbaa !42
  %39 = add i64 %38, 1
  %40 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %39) #16
  store ptr %40, ptr %12, align 8, !tbaa !40
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %79

45:                                               ; preds = %28
  %46 = load i64, ptr %8, align 8, !tbaa !42
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !40
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = load i64, ptr %11, align 8, !tbaa !42
  %52 = call ptr @strncat(ptr noundef %49, ptr noundef %50, i64 noundef %51) #12
  %53 = load ptr, ptr %12, align 8, !tbaa !40
  %54 = call ptr @strcat(ptr noundef %53, ptr noundef @.str.3) #12
  %55 = load i64, ptr %8, align 8, !tbaa !42
  %56 = add i64 %55, 1
  %57 = load i64, ptr %11, align 8, !tbaa !42
  %58 = sub i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %48, %45
  %60 = load i64, ptr %9, align 8, !tbaa !42
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = load i64, ptr %11, align 8, !tbaa !42
  %66 = call ptr @strncat(ptr noundef %63, ptr noundef %64, i64 noundef %65) #12
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  %68 = call ptr @strcat(ptr noundef %67, ptr noundef @.str.3) #12
  %69 = load i64, ptr %9, align 8, !tbaa !42
  %70 = add i64 %69, 1
  %71 = load i64, ptr %11, align 8, !tbaa !42
  %72 = sub i64 %71, %70
  store i64 %72, ptr %11, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %62, %59
  %74 = load ptr, ptr %12, align 8, !tbaa !40
  %75 = load ptr, ptr %7, align 8, !tbaa !40
  %76 = load i64, ptr %11, align 8, !tbaa !42
  %77 = call ptr @strncat(ptr noundef %74, ptr noundef %75, i64 noundef %76) #12
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %73, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_mca_base_alias_lookup_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr @alias_hash_table, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef %10, ptr noundef %11, i64 noundef %13, ptr noundef %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !50
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !51
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !56
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pmix_mca_base_alias_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = call ptr @pmix_mca_base_alias_generate_name(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = call ptr @pmix_mca_base_alias_lookup_internal(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %22

22:                                               ; preds = %13, %12
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !50
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !51
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !60

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !56
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !42
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21pmix_mca_base_alias_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 32}
!11 = !{!"pmix_class_t", !12, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !13, i64 40}
!16 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !9, i64 48, !17, i64 56}
!17 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!18 = !{!16, !9, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!23 = !{!16, !5, i64 96}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS26pmix_mca_base_alias_item_t", !5, i64 0}
!28 = !{!29, !12, i64 144}
!29 = !{!"pmix_mca_base_alias_item_t", !30, i64 0, !12, i64 144, !9, i64 152}
!30 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !9, i64 136}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17pmix_hash_table_t", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!11, !5, i64 48}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!39 = !{!17, !5, i64 40}
!40 = !{!12, !12, i64 0}
!41 = !{!29, !9, i64 152}
!42 = !{!14, !14, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!11, !14, i64 56}
!45 = !{!16, !5, i64 56}
!46 = !{!16, !5, i64 64}
!47 = !{!16, !5, i64 72}
!48 = !{!16, !5, i64 80}
!49 = !{!16, !5, i64 104}
!50 = !{!16, !5, i64 112}
!51 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!54 = !{!30, !20, i64 128}
!55 = !{!30, !20, i64 120}
!56 = !{!57, !14, i64 264}
!57 = !{!"pmix_list_t", !16, i64 0, !30, i64 120, !14, i64 264}
!58 = !{!16, !5, i64 88}
!59 = !{!11, !5, i64 40}
!60 = distinct !{!60, !25}
!61 = !{!57, !20, i64 240}
!62 = !{!17, !5, i64 0}
