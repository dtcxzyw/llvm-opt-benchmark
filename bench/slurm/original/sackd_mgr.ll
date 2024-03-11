target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.sackd_node_t = type { ptr, ptr, i64, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.agent_arg = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }

@sackd_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"sackd_mgr.c\00", align 1
@__func__.sackd_mgr_dump_state = private unnamed_addr constant [21 x i8] c"sackd_mgr_dump_state\00", align 1
@sackd_nodes = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: saved state of %d nodes\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.sackd_mgr_load_state = private unnamed_addr constant [21 x i8] c"sackd_mgr_load_state\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: restored state of %d nodes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.sackd_mgr_fini = private unnamed_addr constant [15 x i8] c"sackd_mgr_fini\00", align 1
@__func__.sackd_mgr_add_node = private unnamed_addr constant [19 x i8] c"sackd_mgr_add_node\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s: updating existing record for %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s: adding record for %s\00", align 1
@__func__.sackd_mgr_push_reconfig = private unnamed_addr constant [24 x i8] c"sackd_mgr_push_reconfig\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: triggered reconfig for %d nodes\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s: removing %s\00", align 1
@__func__.sackd_mgr_remove_node = private unnamed_addr constant [22 x i8] c"sackd_mgr_remove_node\00", align 1
@__func__._unpack_node = private unnamed_addr constant [13 x i8] c"_unpack_node\00", align 1
@__func__._update_sackd_node = private unnamed_addr constant [19 x i8] c"_update_sackd_node\00", align 1
@__func__._each_sackd_node = private unnamed_addr constant [17 x i8] c"_each_sackd_node\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_dump_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  br label %7

7:                                                ; preds = %2
  %8 = call i32 @pthread_mutex_lock(ptr noundef @sackd_lock) #6
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @__errno_location() #7
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.sackd_mgr_dump_state) #8
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @sackd_nodes, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @slurm_pack_list(ptr noundef %16, ptr noundef @_pack_node, ptr noundef %17, i16 noundef zeroext 10496)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @sackd_nodes, align 8
  %25 = call i32 @list_count(ptr noundef %24)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.sackd_mgr_dump_state, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @sackd_lock) #6
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @__errno_location() #7
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.sackd_mgr_dump_state) #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @_pack_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.sackd_node_t, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.sackd_node_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.sackd_node_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.sackd_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.sackd_node_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.sackd_node_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.sackd_node_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #9
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.sackd_node_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50
  ret void
}

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @list_count(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sackd_mgr_load_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  br label %8

8:                                                ; preds = %2
  %9 = call i32 @pthread_mutex_lock(ptr noundef @sackd_lock) #6
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.sackd_mgr_load_state) #8
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @sackd_nodes, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @sackd_nodes, align 8
  call void @list_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  store ptr null, ptr @sackd_nodes, align 8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i16, ptr %4, align 2
  %26 = call i32 @slurm_unpack_list(ptr noundef @sackd_nodes, ptr noundef @_unpack_node, ptr noundef @_destroy_sackd_node, ptr noundef %24, i16 noundef zeroext %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @sackd_nodes, align 8
  %33 = call i32 @list_count(ptr noundef %32)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.sackd_mgr_load_state, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @sackd_lock) #6
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @__errno_location() #7
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.sackd_mgr_load_state) #8
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare void @list_destroy(ptr noundef) #4

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @_unpack_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__._unpack_node)
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.sackd_node_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @unpack16(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %52

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @unpack64(ptr noundef %8, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %52

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.sackd_node_t, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.sackd_node_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %34, ptr noundef %10, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %52

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.sackd_node_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %43, ptr noundef %11, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %50, ptr %51, align 8
  store i32 0, ptr %4, align 4
  br label %54

52:                                               ; preds = %47, %38, %26, %19
  %53 = load ptr, ptr %9, align 8
  call void @_destroy_sackd_node(ptr noundef %53)
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_sackd_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sackd_node_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sackd_node_t, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @__func__.sackd_mgr_fini)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @sackd_lock) #6
  store i32 %12, ptr %1, align 4
  %13 = load i32, ptr %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4
  %17 = call ptr @__errno_location() #7
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.sackd_mgr_fini) #8
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @sackd_lock) #6
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.sackd_mgr_fini) #8
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_add_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @auth_g_get_host(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = call i32 @pthread_mutex_lock(ptr noundef @sackd_lock) #6
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.sackd_mgr_add_node) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @sackd_nodes, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @list_create(ptr noundef @_destroy_sackd_node)
  store ptr %21, ptr @sackd_nodes, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @sackd_nodes, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_find_first(ptr noundef %23, ptr noundef @_find_sackd_node, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @__func__.sackd_mgr_add_node, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  call void @_update_sackd_node(ptr noundef %37, ptr noundef %38)
  call void @slurm_xfree(ptr noundef %4)
  br label %57

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @__func__.sackd_mgr_add_node, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.sackd_mgr_add_node)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.sackd_node_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  call void @_update_sackd_node(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @sackd_nodes, align 8
  %56 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %36
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @sackd_lock) #6
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.sackd_mgr_add_node) #8
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  ret void
}

declare ptr @auth_g_get_host(ptr noundef) #4

declare ptr @list_create(ptr noundef) #4

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_find_sackd_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.sackd_node_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_update_sackd_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @time(ptr noundef null) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sackd_node_t, ptr %7, i32 0, i32 2
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sackd_node_t, ptr %12, i32 0, i32 3
  store i16 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.sackd_node_t, ptr %14, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @slurm_get_peer_addr(i32 noundef %23, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__._update_sackd_node)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sackd_node_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.sackd_node_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @slurm_get_ip_str(ptr noundef %5, ptr noundef %32, i32 noundef 46)
  br label %40

33:                                               ; preds = %20, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sackd_node_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.sackd_node_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %26
  ret void
}

declare void @slurm_xfree(ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_push_reconfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @sackd_lock) #6
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__func__.sackd_mgr_push_reconfig) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @sackd_nodes, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @sackd_lock) #6
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.sackd_mgr_push_reconfig) #8
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %46

26:                                               ; preds = %13
  %27 = load ptr, ptr @sackd_nodes, align 8
  %28 = call i32 @list_for_each(ptr noundef %27, ptr noundef @_each_sackd_node, ptr noundef null)
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @__func__.sackd_mgr_push_reconfig, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @sackd_lock) #6
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.sackd_mgr_push_reconfig) #8
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %25
  ret void
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_each_sackd_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 182, ptr noundef @__func__._each_sackd_node)
  store ptr %8, ptr %6, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__._each_sackd_node)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.agent_arg, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.agent_arg, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.sackd_node_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @slurm_set_addr(ptr noundef %14, i16 noundef zeroext %16, ptr noundef %19)
  %20 = call ptr @new_config_response(i1 noundef zeroext false)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.agent_arg, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.agent_arg, ptr %23, i32 0, i32 7
  store i32 1006, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sackd_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @hostlist_create(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.agent_arg, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.agent_arg, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.sackd_node_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.agent_arg, ptr %36, i32 0, i32 6
  store i16 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.agent_arg, ptr %38, i32 0, i32 1
  store i16 0, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  call void @set_agent_arg_r_uid(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  call void @agent_queue_request(ptr noundef %42)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @sackd_mgr_remove_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @get_log_level()
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @__func__.sackd_mgr_remove_node, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @sackd_lock) #6
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #7
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.sackd_mgr_remove_node) #8
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @sackd_nodes, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @sackd_nodes, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @list_delete_first(ptr noundef %26, ptr noundef @_find_sackd_node, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @sackd_lock) #6
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.sackd_mgr_remove_node) #8
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  ret void
}

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) #4

declare void @pack16(i16 noundef zeroext, ptr noundef) #4

declare void @pack64(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @unpack16(ptr noundef, ptr noundef) #4

declare i32 @unpack64(ptr noundef, ptr noundef) #4

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #4

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare ptr @new_config_response(i1 noundef zeroext) #4

declare ptr @hostlist_create(ptr noundef) #4

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) #4

declare void @agent_queue_request(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
