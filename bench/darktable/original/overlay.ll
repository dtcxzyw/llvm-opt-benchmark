target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/overlay.c\00", align 1
@__FUNCTION__.dt_overlay_record = private unnamed_addr constant [18 x i8] c"dt_overlay_record\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"INSERT INTO overlay (imgid, overlay_id) VALUES (?1, ?2)\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"darktable|overlay|%d\00", align 1
@__FUNCTION__.dt_overlay_remove = private unnamed_addr constant [18 x i8] c"dt_overlay_remove\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"DELETE FROM overlay WHERE imgid = ?1 AND overlay_id = ?2\00", align 1
@__FUNCTION__.dt_overlay_get_imgs = private unnamed_addr constant [20 x i8] c"dt_overlay_get_imgs\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"SELECT overlay_id FROM overlay WHERE imgid = ?1\00", align 1
@__FUNCTION__.dt_overlay_get_used_in_imgs = private unnamed_addr constant [28 x i8] c"dt_overlay_get_used_in_imgs\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"SELECT imgid FROM overlay WHERE overlay_id = ?1   AND imgid != ?2\00", align 1
@__FUNCTION__.dt_overlay_used_by = private unnamed_addr constant [19 x i8] c"dt_overlay_used_by\00", align 1
@.str.9 = private unnamed_addr constant [255 x i8] c"WITH RECURSIVE cte_overlay (imgid, overlay_id) AS ( SELECT imgid, overlay_id FROM overlay o WHERE o.imgid = ?1 UNION SELECT o.imgid, o.overlay_id FROM overlay o JOIN cte_overlay c ON c.overlay_id = o.imgid) SELECT 1 FROM cte_overlay WHERE overlay_id = ?2\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@__FUNCTION__.dt_overlay_add_from_history = private unnamed_addr constant [28 x i8] c"dt_overlay_add_from_history\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"SELECT op_params FROM main.history WHERE imgid = ?1   AND operation = 'overlay'\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"imgid\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"[dt_overlay_add_from_history] add overlay %d to imgid %d\00", align 1
@__FUNCTION__.dt_overlay_remove_from_history = private unnamed_addr constant [31 x i8] c"dt_overlay_remove_from_history\00", align 1
@.str.14 = private unnamed_addr constant [96 x i8] c"SELECT op_params FROM main.history WHERE imgid = ?1   AND operation = 'overlay'   AND num >= ?2\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"[dt_overlay_remove_from_history] remove overlay %d from imgid %d\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_overlay_record(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [512 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__FUNCTION__.dt_overlay_record, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.2, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !6
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !50
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__FUNCTION__.dt_overlay_record, ptr noundef @.str.2, ptr noundef %34) #4
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  %40 = load i32, ptr %3, align 4, !tbaa !6
  %41 = call i32 @sqlite3_bind_int(ptr noundef %39, i32 noundef 1, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !6
  %42 = load i32, ptr %7, align 4, !tbaa !6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !50
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__FUNCTION__.dt_overlay_record, ptr noundef %48) #4
  br label %50

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = load i32, ptr %4, align 4, !tbaa !6
  %53 = call i32 @sqlite3_bind_int(ptr noundef %51, i32 noundef 2, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !6
  %54 = load i32, ptr %8, align 4, !tbaa !6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8, !tbaa !50
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 36, ptr noundef @__FUNCTION__.dt_overlay_record, ptr noundef %60) #4
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %63 = load ptr, ptr %5, align 8, !tbaa !52
  %64 = call i32 @sqlite3_step(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !52
  %66 = call i32 @sqlite3_finalize(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #4
  %67 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %68 = load i32, ptr %3, align 4, !tbaa !6
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 512, ptr noundef @.str.5, i32 noundef %68) #4
  %70 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %71 = call i32 @dt_tag_new(ptr noundef %70, ptr noundef %9)
  %72 = load i32, ptr %9, align 4, !tbaa !6
  %73 = load i32, ptr %4, align 4, !tbaa !6
  %74 = call i32 @dt_tag_attach(i32 noundef %72, i32 noundef %73, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #2

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_overlays_remove(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = call ptr @dt_overlay_get_imgs(i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %8, ptr %4, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %27, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !6
  %18 = load i32, ptr %2, align 4, !tbaa !6
  %19 = load i32, ptr %5, align 4, !tbaa !6
  call void @dt_overlay_remove(i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %9

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  call void @g_list_free(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_overlay_get_imgs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %11 = and i32 256, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__FUNCTION__.dt_overlay_get_imgs, ptr noundef @.str.7)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef @.str.7, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %24, ptr %4, align 4, !tbaa !6
  %25 = load i32, ptr %4, align 4, !tbaa !6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !50
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__FUNCTION__.dt_overlay_get_imgs, ptr noundef @.str.7, ptr noundef %31) #4
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = load i32, ptr %2, align 4, !tbaa !6
  %38 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !6
  %39 = load i32, ptr %5, align 4, !tbaa !6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !50
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__FUNCTION__.dt_overlay_get_imgs, ptr noundef %45) #4
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %52, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = call i32 @sqlite3_step(ptr noundef %49)
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %53 = load ptr, ptr %3, align 8, !tbaa !52
  %54 = call i32 @sqlite3_column_int(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %7, align 4, !tbaa !6
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = load i32, ptr %7, align 4, !tbaa !6
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @g_list_prepend(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %48

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !52
  %62 = call i32 @sqlite3_finalize(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define void @dt_overlay_remove(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %13 = and i32 256, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %17 = xor i32 %16, -1
  %18 = and i32 0, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__FUNCTION__.dt_overlay_remove, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %20, %15, %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef @.str.6, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %26, ptr %6, align 4, !tbaa !6
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !50
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__FUNCTION__.dt_overlay_remove, ptr noundef @.str.6, ptr noundef %33) #4
  br label %35

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  %39 = load i32, ptr %3, align 4, !tbaa !6
  %40 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 1, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !6
  %41 = load i32, ptr %7, align 4, !tbaa !6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !50
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 71, ptr noundef @__FUNCTION__.dt_overlay_remove, ptr noundef %47) #4
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = load i32, ptr %4, align 4, !tbaa !6
  %52 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 2, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !6
  %53 = load i32, ptr %8, align 4, !tbaa !6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !50
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__FUNCTION__.dt_overlay_remove, ptr noundef %59) #4
  br label %61

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %62 = load ptr, ptr %5, align 8, !tbaa !52
  %63 = call i32 @sqlite3_step(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !52
  %65 = call i32 @sqlite3_finalize(ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #4
  %66 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %67 = load i32, ptr %3, align 4, !tbaa !6
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 512, ptr noundef @.str.5, i32 noundef %67) #4
  %69 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %70 = load i32, ptr %4, align 4, !tbaa !6
  %71 = call i32 @dt_tag_detach_by_string(ptr noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @g_list_free(ptr noundef) #2

declare i32 @dt_tag_detach_by_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_overlay_get_used_in_imgs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %14 = and i32 256, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef @.str.8)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %26, ptr noundef @.str.8, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !6
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !50
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef @.str.8, ptr noundef %34) #4
  br label %36

36:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  %40 = load i32, ptr %3, align 4, !tbaa !6
  %41 = call i32 @sqlite3_bind_int(ptr noundef %39, i32 noundef 1, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !6
  %42 = load i32, ptr %7, align 4, !tbaa !6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !50
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 116, ptr noundef @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef %48) #4
  br label %50

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = load i32, ptr %4, align 4, !tbaa !6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4, !tbaa !6
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ -1, %56 ]
  %59 = call i32 @sqlite3_bind_int(ptr noundef %51, i32 noundef 2, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !6
  %60 = load i32, ptr %8, align 4, !tbaa !6
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !50
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %65 = call ptr @dt_database_get(ptr noundef %64)
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 117, ptr noundef @__FUNCTION__.dt_overlay_get_used_in_imgs, ptr noundef %66) #4
  br label %68

68:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !52
  %71 = call i32 @sqlite3_step(ptr noundef %70)
  %72 = icmp eq i32 %71, 100
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = call i32 @sqlite3_column_int(ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %10, align 4, !tbaa !6
  %76 = load ptr, ptr %9, align 8, !tbaa !54
  %77 = load i32, ptr %10, align 4, !tbaa !6
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @g_list_prepend(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %69

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !52
  %83 = call i32 @sqlite3_finalize(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define i32 @dt_overlay_used_by(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %13 = and i32 256, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %17 = xor i32 %16, -1
  %18 = and i32 0, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__FUNCTION__.dt_overlay_used_by, ptr noundef @.str.9)
  br label %21

21:                                               ; preds = %20, %15, %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef @.str.9, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %26, ptr %6, align 4, !tbaa !6
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !50
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call ptr @sqlite3_errmsg(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__FUNCTION__.dt_overlay_used_by, ptr noundef @.str.9, ptr noundef %33) #4
  br label %35

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  %39 = load i32, ptr %3, align 4, !tbaa !6
  %40 = call i32 @sqlite3_bind_int(ptr noundef %38, i32 noundef 1, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !6
  %41 = load i32, ptr %7, align 4, !tbaa !6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !50
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %46 = call ptr @dt_database_get(ptr noundef %45)
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__FUNCTION__.dt_overlay_used_by, ptr noundef %47) #4
  br label %49

49:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = load i32, ptr %4, align 4, !tbaa !6
  %52 = call i32 @sqlite3_bind_int(ptr noundef %50, i32 noundef 2, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !6
  %53 = load i32, ptr %8, align 4, !tbaa !6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8, !tbaa !50
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__FUNCTION__.dt_overlay_used_by, ptr noundef %59) #4
  br label %61

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !6
  %62 = load ptr, ptr %5, align 8, !tbaa !52
  %63 = call i32 @sqlite3_step(ptr noundef %62)
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %9, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = call i32 @sqlite3_finalize(ptr noundef %67)
  %69 = load i32, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @dt_overlay_add_from_history(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %10 = call ptr @dt_iop_get_module_so(ptr noundef @.str.10)
  store ptr %10, ptr %3, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %94

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4, !tbaa !6
  call void @dt_overlays_remove(i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 182, ptr noundef @__FUNCTION__.dt_overlay_add_from_history, ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.11, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %32, ptr %6, align 4, !tbaa !6
  %33 = load i32, ptr %6, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !50
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 182, ptr noundef @__FUNCTION__.dt_overlay_add_from_history, ptr noundef @.str.11, ptr noundef %39) #4
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %44 = load ptr, ptr %5, align 8, !tbaa !52
  %45 = load i32, ptr %2, align 4, !tbaa !6
  %46 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !6
  %47 = load i32, ptr %7, align 4, !tbaa !6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !50
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__FUNCTION__.dt_overlay_add_from_history, ptr noundef %53) #4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %56

56:                                               ; preds = %90, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  %58 = call i32 @sqlite3_step(ptr noundef %57)
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = call ptr @sqlite3_column_blob(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %63 = load ptr, ptr %3, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %63, i32 0, i32 53
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %8, align 8, !tbaa !60
  %67 = call ptr %65(ptr noundef %66, ptr noundef @.str.12)
  store ptr %67, ptr %9, align 8, !tbaa !66
  %68 = load ptr, ptr %9, align 8, !tbaa !66
  %69 = icmp ugt ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %60
  %71 = load i32, ptr %2, align 4, !tbaa !6
  %72 = load ptr, ptr %9, align 8, !tbaa !66
  %73 = load i32, ptr %72, align 4, !tbaa !6
  call void @dt_overlay_record(i32 noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %76 = and i32 2097152, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %80 = xor i32 %79, -1
  %81 = and i32 0, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %86 = load i32, ptr %2, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %78, %74
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %56

91:                                               ; preds = %56
  %92 = load ptr, ptr %5, align 8, !tbaa !52
  %93 = call i32 @sqlite3_finalize(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %91, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %95 = load i32, ptr %4, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare ptr @dt_iop_get_module_so(ptr noundef) #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_overlay_remove_from_history(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = call ptr @dt_iop_get_module_so(ptr noundef @.str.10)
  store ptr %13, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %108

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 223, ptr noundef @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef @.str.14)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.14, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %34, ptr %8, align 4, !tbaa !6
  %35 = load i32, ptr %8, align 4, !tbaa !6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !50
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 223, ptr noundef @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef @.str.14, ptr noundef %41) #4
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = load i32, ptr %3, align 4, !tbaa !6
  %48 = call i32 @sqlite3_bind_int(ptr noundef %46, i32 noundef 1, i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !6
  %49 = load i32, ptr %9, align 4, !tbaa !6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !50
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 225, ptr noundef @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef %55) #4
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = load i32, ptr %4, align 4, !tbaa !6
  %60 = call i32 @sqlite3_bind_int(ptr noundef %58, i32 noundef 2, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !6
  %61 = load i32, ptr %10, align 4, !tbaa !6
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8, !tbaa !50
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %66 = call ptr @dt_database_get(ptr noundef %65)
  %67 = call ptr @sqlite3_errmsg(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 226, ptr noundef @__FUNCTION__.dt_overlay_remove_from_history, ptr noundef %67) #4
  br label %69

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %70

70:                                               ; preds = %104, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !52
  %72 = call i32 @sqlite3_step(ptr noundef %71)
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = call ptr @sqlite3_column_blob(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %77 = load ptr, ptr %5, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %77, i32 0, i32 53
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = load ptr, ptr %11, align 8, !tbaa !60
  %81 = call ptr %79(ptr noundef %80, ptr noundef @.str.12)
  store ptr %81, ptr %12, align 8, !tbaa !66
  %82 = load ptr, ptr %12, align 8, !tbaa !66
  %83 = icmp ugt ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %74
  %85 = load i32, ptr %3, align 4, !tbaa !6
  %86 = load ptr, ptr %12, align 8, !tbaa !66
  %87 = load i32, ptr %86, align 4, !tbaa !6
  call void @dt_overlay_remove(i32 noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %90 = and i32 2097152, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !10
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !66
  %99 = load i32, ptr %98, align 4, !tbaa !6
  %100 = load i32, ptr %3, align 4, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %97, %92, %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %70

105:                                              ; preds = %70
  %106 = load ptr, ptr %7, align 8, !tbaa !52
  %107 = call i32 @sqlite3_finalize(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %105, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"darktable_t", !12, i64 0, !7, i64 4, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !8, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !13, i64 3104, !41, i64 3112, !13, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!12 = !{!"dt_codepath_t", !7, i64 0}
!13 = !{!"p1 _ZTS6_GList", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!16 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!17 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!18 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!19 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!20 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!21 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!22 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!23 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!24 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!25 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!26 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!27 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!38 = !{!"dt_pthread_mutex_t", !8, i64 0}
!39 = !{!"p1 omnipotent char", !14, i64 0}
!40 = !{!"", !7, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !7, i64 32}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p1 int", !14, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!48 = !{!"dt_gimp_t", !7, i64 0, !39, i64 8, !39, i64 16, !7, i64 24, !7, i64 28}
!49 = !{!11, !26, i64 136}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12sqlite3_stmt", !14, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_GList", !14, i64 0, !13, i64 8, !13, i64 16}
!57 = !{!56, !13, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18dt_iop_module_so_t", !14, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !14, i64 464}
!62 = !{!"dt_iop_module_so_t", !63, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !65, i64 488, !8, i64 496, !14, i64 520, !7, i64 528, !14, i64 536, !7, i64 544, !7, i64 548}
!63 = !{!"dt_action_t", !7, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !64, i64 32, !64, i64 40}
!64 = !{!"p1 _ZTS11dt_action_t", !14, i64 0}
!65 = !{!"p1 _ZTS8_GModule", !14, i64 0}
!66 = !{!46, !46, i64 0}
