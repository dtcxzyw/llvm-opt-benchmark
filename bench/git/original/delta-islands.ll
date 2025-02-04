target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.island_bitmap = type { i32, [0 x i32] }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i64 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.tree_islands_todo = type { ptr, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.island_load_data = type { ptr, ptr, i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.kh_str = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.remote_island = type { i64, %struct.oid_array }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.tag = type { %struct.object, ptr, ptr, i64 }

@island_marks = internal global ptr null, align 8
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Propagating island marks\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Marked %d islands, done.\0A\00", align 1
@island_counter = internal global i32 0, align 4
@core_island_name = internal global ptr null, align 8
@island_counter_core = internal global i32 0, align 4
@island_bitmap_size = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pack.island\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.island_config_callback.re = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"failed to load island regex for '%s': %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pack.islandcore\00", align 1
@__const.find_island_for_ref.island_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [62 x i8] c"island regex from config has too many capture groups (max=%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @in_same_island(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 8
  %10 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %16, i64 36, i1 false), !tbaa.struct !11
  %17 = call i32 @kh_get_oid_map(ptr noundef %15, ptr noundef byval(%struct.object_id) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #10
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

24:                                               ; preds = %14
  %25 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %26, i64 36, i1 false), !tbaa.struct !11
  %27 = call i32 @kh_get_oid_map(ptr noundef %25, ptr noundef byval(%struct.object_id) align 8 %10)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

34:                                               ; preds = %24
  %35 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = call i32 @island_bitmap_is_subset(ptr noundef %41, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %34, %33, %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %25, ptr %7, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !11
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !13
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !13
  %77 = load i32, ptr %6, align 4, !tbaa !13
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !15
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !22

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load i32, ptr %6, align 4, !tbaa !13
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = load i32, ptr %6, align 4, !tbaa !13
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !15
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @island_bitmap_is_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr @island_bitmap_size, align 4, !tbaa !13
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.island_bitmap, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.island_bitmap, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = and i32 %23, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.island_bitmap, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !26

43:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @island_delta_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 8
  %12 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

16:                                               ; preds = %2
  %17 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !11
  %19 = call i32 @kh_get_oid_map(ptr noundef %17, ptr noundef byval(%struct.object_id) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  store i32 %19, ptr %6, align 4, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %8, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %25, %16
  %34 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %35, i64 36, i1 false), !tbaa.struct !11
  %36 = call i32 @kh_get_oid_map(ptr noundef %34, ptr noundef byval(%struct.object_id) align 8 %12)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #10
  store i32 %36, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr %9, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %42, %33
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = call i32 @island_bitmap_is_subset(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %9, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = call i32 @island_bitmap_is_subset(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74, %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local void @resolve_tree_islands(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tree_desc, align 8
  %16 = alloca %struct.name_entry, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %181

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.packing_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = call i64 @st_mult(i64 noundef 16, i64 noundef %26)
  %28 = call ptr @xmalloc(i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %72, %22
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.packing_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.packing_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.object_entry, ptr %38, i64 %40
  %42 = call i32 @oe_type(ptr noundef %41)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %71

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.packing_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.object_entry, ptr %47, i64 %49
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.tree_islands_todo, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.tree_islands_todo, ptr %54, i32 0, i32 0
  store ptr %50, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.packing_data, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.object_entry, ptr %59, i64 %61
  %63 = call i32 @oe_tree_depth(ptr noundef %56, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !40
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.tree_islands_todo, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.tree_islands_todo, ptr %67, i32 0, i32 1
  store i32 %63, ptr %68, align 8, !tbaa !45
  %69 = load i32, ptr %9, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %44, %35
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !13
  br label %29, !llvm.loop !46

75:                                               ; preds = %29
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %77 = load i32, ptr %9, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  call void @sane_qsort(ptr noundef %76, i64 noundef %78, i64 noundef 16, ptr noundef @tree_depth_compare)
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %83 = call ptr @_(ptr noundef @.str)
  %84 = load i32, ptr %9, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = call ptr @start_progress(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %81, %75
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %176, %87
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %179

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %93 = load ptr, ptr %8, align 8, !tbaa !40
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.tree_islands_todo, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.tree_islands_todo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  store ptr %98, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %99 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %100 = load ptr, ptr %12, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.object_entry, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %101, i32 0, i32 0
  %103 = call i32 @kh_get_oid_map(ptr noundef %99, ptr noundef byval(%struct.object_id) align 8 %102)
  store i32 %103, ptr %17, align 4, !tbaa !13
  %104 = load i32, ptr %17, align 4, !tbaa !13
  %105 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !15
  %108 = icmp uge i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  store i32 7, ptr %11, align 4
  br label %173

110:                                              ; preds = %92
  %111 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = load i32, ptr %17, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  store ptr %117, ptr %13, align 8, !tbaa !24
  %118 = load ptr, ptr %4, align 8, !tbaa !27
  %119 = load ptr, ptr %12, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.object_entry, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %120, i32 0, i32 0
  %122 = call ptr @lookup_tree(ptr noundef %118, ptr noundef %121)
  store ptr %122, ptr %14, align 8, !tbaa !48
  %123 = load ptr, ptr %14, align 8, !tbaa !48
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %110
  %126 = load ptr, ptr %14, align 8, !tbaa !48
  %127 = call i32 @parse_tree(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125, %110
  %130 = call ptr @_(ptr noundef @.str.1)
  %131 = load ptr, ptr %12, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.object_entry, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %132, i32 0, i32 0
  %134 = call ptr @oid_to_hex(ptr noundef %133)
  call void (ptr, ...) @die(ptr noundef %130, ptr noundef %134) #11
  unreachable

135:                                              ; preds = %125
  %136 = load ptr, ptr %14, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.tree, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.object, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %14, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %struct.tree, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = load ptr, ptr %14, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.tree, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !54
  call void @init_tree_desc(ptr noundef %15, ptr noundef %138, ptr noundef %141, i64 noundef %144)
  br label %145

145:                                              ; preds = %166, %164, %135
  %146 = call i32 @tree_entry(ptr noundef %15, ptr noundef %16)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %149 = getelementptr inbounds nuw %struct.name_entry, ptr %16, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = and i32 %150, 61440
  %152 = icmp eq i32 %151, 57344
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 8, ptr %11, align 4
  br label %164, !llvm.loop !57

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.name_entry, ptr %16, i32 0, i32 0
  %157 = call ptr @lookup_object(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %18, align 8, !tbaa !58
  %158 = load ptr, ptr %18, align 8, !tbaa !58
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 8, ptr %11, align 4
  br label %164, !llvm.loop !57

161:                                              ; preds = %154
  %162 = load ptr, ptr %18, align 8, !tbaa !58
  %163 = load ptr, ptr %13, align 8, !tbaa !24
  call void @set_island_marks(ptr noundef %162, ptr noundef %163)
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %161, %160, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %184 [
    i32 0, label %166
    i32 8, label %145
  ]

166:                                              ; preds = %164
  br label %145, !llvm.loop !57

167:                                              ; preds = %145
  %168 = load ptr, ptr %14, align 8, !tbaa !48
  call void @free_tree_buffer(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !31
  %170 = load i32, ptr %10, align 4, !tbaa !13
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  call void @display_progress(ptr noundef %169, i64 noundef %172)
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %167, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %184 [
    i32 0, label %175
    i32 7, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %10, align 4, !tbaa !13
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !13
  br label %88, !llvm.loop !60

179:                                              ; preds = %88
  call void @stop_progress(ptr noundef %7)
  %180 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %180) #10
  store i32 0, ptr %11, align 4
  br label %181

181:                                              ; preds = %179, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %182 = load i32, ptr %11, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181, %173, %164
  unreachable
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load i64, ptr %3, align 8, !tbaa !61
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !61
  %9 = load i64, ptr %3, align 8, !tbaa !61
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !61
  %14 = load i64, ptr %4, align 8, !tbaa !61
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !61
  %17 = load i64, ptr %4, align 8, !tbaa !61
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.object_entry, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.object_entry, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 7
  %16 = trunc i64 %15 to i32
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %16, %10 ], [ -1, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_tree_depth(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.packing_data, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.packing_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i32, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !61
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !61
  %14 = load i64, ptr %7, align 8, !tbaa !61
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_depth_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.tree_islands_todo, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.tree_islands_todo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = sub i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #4

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @tree_entry(ptr noundef, ptr noundef) #4

declare ptr @lookup_object(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_island_marks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %12, i64 36, i1 false), !tbaa.struct !11
  %13 = call i32 @kh_put_oid_map(ptr noundef %10, ptr noundef byval(%struct.object_id) align 8 %8, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #10
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.island_bitmap, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %21, ptr %27, align 8, !tbaa !19
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %2
  %29 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.island_bitmap, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.island_bitmap, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = call ptr @island_bitmap_new(ptr noundef %45)
  %47 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8, !tbaa !19
  store ptr %46, ptr %5, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %40, %28
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  call void @island_bitmap_or(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare void @free_tree_buffer(ptr noundef) #4

declare void @display_progress(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @_(ptr noundef @.str.5)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @load_delta_islands(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.island_load_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = call ptr @kh_init_oid_map()
  store ptr %6, ptr @island_marks, align 8, !tbaa !9
  call void @git_config(ptr noundef @island_config_callback, ptr noundef %5)
  %7 = call ptr @kh_init_str()
  %8 = getelementptr inbounds nuw %struct.island_load_data, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %10 = call ptr @get_main_ref_store(ptr noundef %9)
  %11 = call i32 @refs_for_each_ref(ptr noundef %10, ptr noundef @find_island_for_ref, ptr noundef %5)
  call void @free_config_regexes(ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.island_load_data, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @deduplicate_islands(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.island_load_data, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  call void @free_remote_islands(ptr noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !70
  %21 = call ptr @_(ptr noundef @.str.2)
  %22 = load i32, ptr @island_counter, align 4, !tbaa !13
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef %21, i32 noundef %22) #10
  br label %24

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_map() #2 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @island_config_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.6) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %105, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.island_config_callback.re, i64 24, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = call i32 @config_error_nonbool(ptr noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.island_load_data, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %10, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.island_load_data, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.island_load_data, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = add i64 %37, 16
  %39 = mul i64 %38, 3
  %40 = udiv i64 %39, 2
  %41 = load ptr, ptr %10, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.island_load_data, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = add i64 %43, 1
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.island_load_data, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.island_load_data, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !77
  br label %62

53:                                               ; preds = %34
  %54 = load ptr, ptr %10, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.island_load_data, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !77
  %57 = add i64 %56, 16
  %58 = mul i64 %57, 3
  %59 = udiv i64 %58, 2
  %60 = load ptr, ptr %10, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.island_load_data, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %53, %46
  %63 = load ptr, ptr %10, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.island_load_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = load ptr, ptr %10, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.island_load_data, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !77
  %69 = call i64 @st_mult(i64 noundef 64, i64 noundef %68)
  %70 = call ptr @xrealloc(ptr noundef %65, i64 noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.island_load_data, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %62, %25
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 94
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @strbuf_addch(ptr noundef %11, i32 noundef 94)
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.island_load_data, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = load ptr, ptr %10, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.island_load_data, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = call i32 @regcomp(ptr noundef %89, ptr noundef %91, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = call ptr @_(ptr noundef @.str.7)
  %96 = load ptr, ptr %6, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  call void (ptr, ...) @die(ptr noundef %95, ptr noundef %96, ptr noundef %98) #11
  unreachable

99:                                               ; preds = %81
  call void @strbuf_release(ptr noundef %11)
  %100 = load ptr, ptr %10, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.island_load_data, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !76
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %99, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  br label %114

105:                                              ; preds = %4
  %106 = load ptr, ptr %6, align 8, !tbaa !63
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.8) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !63
  %111 = load ptr, ptr %7, align 8, !tbaa !63
  %112 = call i32 @git_config_string(ptr noundef @core_island_name, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

113:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_str() #2 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_island_for_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x %struct.regmatch_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %19, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.find_island_for_ref.island_name, i64 24, i1 false)
  %20 = load ptr, ptr %12, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.island_load_data, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %41, %5
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.island_load_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.re_pattern_buffer, ptr %31, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = getelementptr inbounds [16 x %struct.regmatch_t], ptr %13, i64 0, i64 0
  %37 = call i32 @regexec(ptr noundef %34, ptr noundef %35, i64 noundef 16, ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  br label %44

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %14, align 4, !tbaa !13
  br label %25, !llvm.loop !81

44:                                               ; preds = %39, %25
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %102

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw [16 x %struct.regmatch_t], ptr %13, i64 0, i64 15
  %50 = getelementptr inbounds nuw %struct.regmatch_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @warning(ptr noundef %54, i32 noundef 14)
  br label %55

55:                                               ; preds = %53, %48
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %92, %55
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 16
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x %struct.regmatch_t], ptr %13, i64 0, i64 %62
  store ptr %63, ptr %18, align 8, !tbaa !19
  %64 = load ptr, ptr %18, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.regmatch_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 7, ptr %17, align 4
  br label %89

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !84
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @strbuf_addch(ptr noundef %16, i32 noundef 45)
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  %76 = load ptr, ptr %18, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.regmatch_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %18, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.regmatch_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %84 = load ptr, ptr %18, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.regmatch_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = sub nsw i32 %83, %86
  %88 = sext i32 %87 to i64
  call void @strbuf_add(ptr noundef %16, ptr noundef %80, i64 noundef %88)
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %104 [
    i32 0, label %91
    i32 7, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !13
  br label %56, !llvm.loop !86

95:                                               ; preds = %56
  %96 = load ptr, ptr %12, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.island_load_data, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  call void @add_ref_to_island(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  call void @strbuf_release(ptr noundef %16)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %95, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %103 = load i32, ptr %6, align 4
  ret i32 %103

104:                                              ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_config_regexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !61
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.island_load_data, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %20

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.island_load_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load i64, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %14, i64 %15
  call void @regfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !61
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !61
  br label %4, !llvm.loop !87

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.island_load_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  call void @free(ptr noundef %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deduplicate_islands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.kh_str, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !91
  store i32 %16, ptr %8, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = call i64 @st_mult(i64 noundef 8, i64 noundef %18)
  %20 = call ptr @xmalloc(i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %57, %2
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.kh_str, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.kh_str, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = lshr i32 %31, 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = and i32 %36, 15
  %38 = shl i32 %37, 1
  %39 = lshr i32 %35, %38
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %57

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.kh_str, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %5, align 8, !tbaa !89
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = load ptr, ptr %7, align 8, !tbaa !94
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !13
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  store ptr %51, ptr %56, align 8, !tbaa !89
  br label %57

57:                                               ; preds = %43, %42
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !13
  br label %21, !llvm.loop !99

60:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %113, %60
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = add i32 %62, 1
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %69, ptr %9, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %108, %66
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !94
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.remote_island, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = load ptr, ptr %7, align 8, !tbaa !94
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.remote_island, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !100
  %89 = icmp eq i64 %81, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  br label %108

91:                                               ; preds = %74
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !94
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load ptr, ptr %7, align 8, !tbaa !94
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8, !tbaa !89
  br label %105

105:                                              ; preds = %95, %91
  %106 = load i32, ptr %9, align 4, !tbaa !13
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %105, %90
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !13
  br label %70, !llvm.loop !103

111:                                              ; preds = %70
  %112 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %112, ptr %8, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !13
  br label %61, !llvm.loop !104

116:                                              ; preds = %61
  %117 = load i32, ptr %8, align 4, !tbaa !13
  %118 = udiv i32 %117, 32
  %119 = add i32 %118, 1
  store i32 %119, ptr @island_bitmap_size, align 4, !tbaa !13
  %120 = load ptr, ptr %3, align 8, !tbaa !88
  %121 = call ptr @get_core_island(ptr noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !89
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %150, %116
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = load i32, ptr %8, align 4, !tbaa !13
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = load ptr, ptr %7, align 8, !tbaa !94
  %129 = load i32, ptr %12, align 4, !tbaa !13
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = load ptr, ptr %6, align 8, !tbaa !89
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8, !tbaa !94
  %137 = load i32, ptr %12, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw %struct.remote_island, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !100
  %143 = load ptr, ptr %6, align 8, !tbaa !89
  %144 = getelementptr inbounds nuw %struct.remote_island, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !100
  %146 = icmp eq i64 %142, %145
  br label %147

147:                                              ; preds = %135, %126
  %148 = phi i1 [ false, %126 ], [ %146, %135 ]
  %149 = zext i1 %148 to i32
  call void @mark_remote_island_1(ptr noundef %127, ptr noundef %132, i32 noundef %149)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !13
  br label %122, !llvm.loop !105

153:                                              ; preds = %122
  %154 = load ptr, ptr %7, align 8, !tbaa !94
  call void @free(ptr noundef %154) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_remote_islands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %47, %1
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.kh_str, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.kh_str, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = lshr i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = lshr i32 %20, %23
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %47

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.kh_str, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %35, ptr %3, align 8, !tbaa !63
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.kh_str, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !89
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.remote_island, ptr %44, i32 0, i32 1
  call void @oid_array_clear(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !89
  call void @free(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %28, %27
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !107

50:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %51 = load ptr, ptr %2, align 8, !tbaa !88
  call void @kh_destroy_str(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @propagate_island_marks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.object_id, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.object, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %10, i64 36, i1 false), !tbaa.struct !11
  %11 = call i32 @kh_get_oid_map(ptr noundef %7, ptr noundef byval(%struct.object_id) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #10
  store i32 %11, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = call i32 @repo_parse_commit(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  %30 = call ptr @repo_get_commit_tree(ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.tree, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  call void @set_island_marks(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.commit, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  store ptr %35, ptr %5, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %45, %17
  %37 = load ptr, ptr %5, align 8, !tbaa !113
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %struct.commit_list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  call void @set_island_marks(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.commit_list, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  store ptr %48, ptr %5, align 8, !tbaa !113
  br label %36, !llvm.loop !117

49:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %50

50:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @free_island_marks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %49

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %44, %5
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = lshr i32 %16, 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = and i32 %21, 15
  %23 = shl i32 %22, 1
  %24 = lshr i32 %20, %23
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %44

28:                                               ; preds = %12
  %29 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %2, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %1, align 8, !tbaa !24
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.island_bitmap, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  call void @free(ptr noundef %42) #10
  br label %43

43:                                               ; preds = %41, %28
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %2, align 4, !tbaa !13
  %46 = add i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !13
  br label %6, !llvm.loop !118

47:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %48 = load ptr, ptr @island_marks, align 8, !tbaa !9
  call void @kh_destroy_oid_map(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %0
  store ptr inttoptr (i64 -1 to ptr), ptr @island_marks, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @kh_release_oid_map(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compute_pack_layers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr @core_island_name, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %58, %15
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.packing_data, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.packing_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.object_entry, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %29 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.object_entry, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %31, i32 0, i32 0
  %33 = call i32 @kh_get_oid_map(ptr noundef %29, ptr noundef byval(%struct.object_id) align 8 %32)
  store i32 %33, ptr %7, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  call void @oe_set_layer(ptr noundef %34, ptr noundef %35, i8 noundef zeroext 1)
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %8, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = load i32, ptr @island_counter_core, align 4, !tbaa !13
  %51 = call i32 @island_bitmap_get(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  call void @oe_set_layer(ptr noundef %54, ptr noundef %55, i8 noundef zeroext 0)
  br label %56

56:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !13
  %60 = add i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !13
  br label %16, !llvm.loop !119

61:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_layer(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.packing_data, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = zext i32 %14 to i64
  %16 = call ptr @xcalloc(i64 noundef %15, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.packing_data, ptr %17, i32 0, i32 17
  store ptr %16, ptr %18, align 8, !tbaa !120
  br label %19

19:                                               ; preds = %11, %3
  %20 = load i8, ptr %6, align 1, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.packing_data, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.packing_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  store i8 %20, ptr %32, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @island_bitmap_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.island_bitmap, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = udiv i32 %7, 32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = urem i32 %12, 32
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #2 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #2 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %2, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !124
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !125
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !15
  store i32 %50, ptr %9, align 4, !tbaa !13
  store i32 %50, ptr %6, align 4, !tbaa !13
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !13
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %70, ptr %6, align 4, !tbaa !13
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %72, ptr %10, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = load i32, ptr %8, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !11
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %133, ptr %9, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !13
  %136 = load i32, ptr %12, align 4, !tbaa !13
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !13
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !13
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !13
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = load i32, ptr %10, align 4, !tbaa !13
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %145, ptr %6, align 4, !tbaa !13
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !126

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !13
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !15
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = load i32, ptr %8, align 4, !tbaa !13
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = load i32, ptr %8, align 4, !tbaa !13
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !13
  %170 = load ptr, ptr %4, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !15
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %175, ptr %6, align 4, !tbaa !13
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %177, ptr %6, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = load i32, ptr %6, align 4, !tbaa !13
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = load i32, ptr %6, align 4, !tbaa !13
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = load i32, ptr %6, align 4, !tbaa !13
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !11
  %202 = load i32, ptr %6, align 4, !tbaa !13
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = load i32, ptr %6, align 4, !tbaa !13
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !13
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !125
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !125
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !123
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !123
  %227 = load ptr, ptr %5, align 8, !tbaa !122
  store i32 1, ptr %227, align 4, !tbaa !13
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !20
  %232 = load i32, ptr %6, align 4, !tbaa !13
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = load i32, ptr %6, align 4, !tbaa !13
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = load i32, ptr %6, align 4, !tbaa !13
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !11
  %250 = load i32, ptr %6, align 4, !tbaa !13
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %259 = load i32, ptr %6, align 4, !tbaa !13
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !13
  %267 = load ptr, ptr %4, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !125
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !125
  %271 = load ptr, ptr %5, align 8, !tbaa !122
  store i32 2, ptr %271, align 4, !tbaa !13
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !122
  store i32 0, ptr %273, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal ptr @island_bitmap_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i32, ptr @island_bitmap_size, align 4, !tbaa !13
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = add i64 4, %7
  store i64 %8, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %3, align 8, !tbaa !61
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.island_bitmap, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @island_bitmap_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr @island_bitmap_size, align 4, !tbaa !13
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.island_bitmap, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.island_bitmap, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = or i32 %22, %16
  store i32 %23, ptr %21, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !127

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !13
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !125
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !122
  %65 = load ptr, ptr %5, align 8, !tbaa !122
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = load i32, ptr %4, align 4, !tbaa !13
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !21
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !13
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !15
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = load i32, ptr %6, align 4, !tbaa !13
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %133 = load i32, ptr %4, align 4, !tbaa !13
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !13
  %135 = load ptr, ptr %3, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = load i32, ptr %6, align 4, !tbaa !13
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  store ptr %141, ptr %8, align 8, !tbaa !19
  %142 = load i32, ptr %6, align 4, !tbaa !13
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = load i32, ptr %6, align 4, !tbaa !13
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !13
  %161 = load i32, ptr %10, align 4, !tbaa !13
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !122
  %166 = load i32, ptr %11, align 4, !tbaa !13
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = load i32, ptr %11, align 4, !tbaa !13
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !13
  %180 = load i32, ptr %12, align 4, !tbaa !13
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !13
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !13
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !13
  br label %164, !llvm.loop !128

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !13
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !122
  %193 = load i32, ptr %11, align 4, !tbaa !13
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !13
  %201 = load i32, ptr %11, align 4, !tbaa !13
  %202 = load ptr, ptr %3, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !15
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = load i32, ptr %11, align 4, !tbaa !13
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = load i32, ptr %11, align 4, !tbaa !13
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  %222 = load ptr, ptr %3, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  %225 = load i32, ptr %11, align 4, !tbaa !13
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !11
  %228 = load ptr, ptr %3, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  %231 = load i32, ptr %11, align 4, !tbaa !13
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %234 = load ptr, ptr %3, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = load i32, ptr %11, align 4, !tbaa !13
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  store ptr %240, ptr %14, align 8, !tbaa !19
  %241 = load ptr, ptr %8, align 8, !tbaa !19
  %242 = load ptr, ptr %3, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %245 = load i32, ptr %11, align 4, !tbaa !13
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !19
  %248 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %248, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %249 = load i32, ptr %11, align 4, !tbaa !13
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = load i32, ptr %11, align 4, !tbaa !13
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !13
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = load i32, ptr %11, align 4, !tbaa !13
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !11
  %272 = load ptr, ptr %8, align 8, !tbaa !19
  %273 = load ptr, ptr %3, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %276 = load i32, ptr %11, align 4, !tbaa !13
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !19
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !13
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !13
  br label %105, !llvm.loop !129

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !15
  %292 = load i32, ptr %4, align 4, !tbaa !13
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !21
  %298 = load i32, ptr %4, align 4, !tbaa !13
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !21
  %304 = load ptr, ptr %3, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !18
  %307 = load i32, ptr %4, align 4, !tbaa !13
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !18
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  call void @free(ptr noundef %316) #10
  %317 = load ptr, ptr %5, align 8, !tbaa !122
  %318 = load ptr, ptr %3, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !20
  %320 = load i32, ptr %4, align 4, !tbaa !13
  %321 = load ptr, ptr %3, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !15
  %323 = load ptr, ptr %3, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !125
  %326 = load ptr, ptr %3, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !123
  %328 = load ptr, ptr %3, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !15
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !124
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare void @stop_progress_msg(ptr noundef, ptr noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @config_error_nonbool(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !130
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %3, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !132
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @add_ref_to_island(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = call i32 @kh_put_str(ptr noundef %11, ptr noundef %12, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.kh_str, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %18, ptr %24, align 8, !tbaa !63
  %25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.kh_str, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %16, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.kh_str, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %8, align 8, !tbaa !89
  %40 = load ptr, ptr %8, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.remote_island, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @oid_array_append(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.object_id, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %45, i64 8, i1 false)
  %46 = load i64, ptr %7, align 8, !tbaa !61
  %47 = load ptr, ptr %8, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw %struct.remote_island, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.kh_str, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.kh_str, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.kh_str, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.kh_str, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.kh_str, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = sub i32 %34, 1
  call void @kh_resize_str(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !88
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.kh_str, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = add i32 %40, 1
  call void @kh_resize_str(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.kh_str, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = sub i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.kh_str, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !96
  store i32 %50, ptr %10, align 4, !tbaa !13
  store i32 %50, ptr %7, align 4, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !63
  %52 = call i32 @__ac_X31_hash_string(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !13
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = and i32 %53, %54
  store i32 %55, ptr %9, align 4, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.kh_str, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = lshr i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = and i32 %64, 15
  %66 = shl i32 %65, 1
  %67 = lshr i32 %63, %66
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %43
  %71 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %71, ptr %7, align 4, !tbaa !13
  br label %183

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %73, ptr %11, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %149, %72
  %75 = load ptr, ptr %4, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.kh_str, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = lshr i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = and i32 %83, 15
  %85 = shl i32 %84, 1
  %86 = lshr i32 %82, %85
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %struct.kh_str, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = lshr i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = and i32 %98, 15
  %100 = shl i32 %99, 1
  %101 = lshr i32 %97, %100
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %89
  %105 = load ptr, ptr %4, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct.kh_str, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !106
  %108 = load i32, ptr %9, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = load ptr, ptr %5, align 8, !tbaa !63
  %113 = call i32 @strcmp(ptr noundef %111, ptr noundef %112) #12
  %114 = icmp eq i32 %113, 0
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %104, %89
  %117 = phi i1 [ true, %89 ], [ %115, %104 ]
  br label %118

118:                                              ; preds = %116, %74
  %119 = phi i1 [ false, %74 ], [ %117, %116 ]
  br i1 %119, label %120, label %150

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.kh_str, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = lshr i32 %124, 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = load i32, ptr %9, align 4, !tbaa !13
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 1
  %132 = lshr i32 %128, %131
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %136, ptr %10, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %135, %120
  %138 = load i32, ptr %9, align 4, !tbaa !13
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = add i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !13
  %141 = add i32 %138, %140
  %142 = load i32, ptr %12, align 4, !tbaa !13
  %143 = and i32 %141, %142
  store i32 %143, ptr %9, align 4, !tbaa !13
  %144 = load i32, ptr %9, align 4, !tbaa !13
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %148, ptr %7, align 4, !tbaa !13
  br label %150

149:                                              ; preds = %137
  br label %74, !llvm.loop !135

150:                                              ; preds = %147, %118
  %151 = load i32, ptr %7, align 4, !tbaa !13
  %152 = load ptr, ptr %4, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %struct.kh_str, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !96
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %182

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw %struct.kh_str, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = load i32, ptr %9, align 4, !tbaa !13
  %161 = lshr i32 %160, 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = load i32, ptr %9, align 4, !tbaa !13
  %166 = and i32 %165, 15
  %167 = shl i32 %166, 1
  %168 = lshr i32 %164, %167
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %156
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = load ptr, ptr %4, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.kh_str, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !96
  %176 = icmp ne i32 %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %178, ptr %7, align 4, !tbaa !13
  br label %181

179:                                              ; preds = %171, %156
  %180 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %180, ptr %7, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %179, %177
  br label %182

182:                                              ; preds = %181, %150
  br label %183

183:                                              ; preds = %182, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %184 = load ptr, ptr %4, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw %struct.kh_str, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !97
  %187 = load i32, ptr %7, align 4, !tbaa !13
  %188 = lshr i32 %187, 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = load i32, ptr %7, align 4, !tbaa !13
  %193 = and i32 %192, 15
  %194 = shl i32 %193, 1
  %195 = lshr i32 %191, %194
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %232

198:                                              ; preds = %183
  %199 = load ptr, ptr %5, align 8, !tbaa !63
  %200 = load ptr, ptr %4, align 8, !tbaa !88
  %201 = getelementptr inbounds nuw %struct.kh_str, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !106
  %203 = load i32, ptr %7, align 4, !tbaa !13
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %199, ptr %205, align 8, !tbaa !63
  %206 = load i32, ptr %7, align 4, !tbaa !13
  %207 = and i32 %206, 15
  %208 = shl i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = shl i64 3, %209
  %211 = xor i64 %210, -1
  %212 = load ptr, ptr %4, align 8, !tbaa !88
  %213 = getelementptr inbounds nuw %struct.kh_str, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = load i32, ptr %7, align 4, !tbaa !13
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %211
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %218, align 4, !tbaa !13
  %223 = load ptr, ptr %4, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw %struct.kh_str, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !91
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !91
  %227 = load ptr, ptr %4, align 8, !tbaa !88
  %228 = getelementptr inbounds nuw %struct.kh_str, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !133
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !133
  %231 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 1, ptr %231, align 4, !tbaa !13
  br label %280

232:                                              ; preds = %183
  %233 = load ptr, ptr %4, align 8, !tbaa !88
  %234 = getelementptr inbounds nuw %struct.kh_str, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  %236 = load i32, ptr %7, align 4, !tbaa !13
  %237 = lshr i32 %236, 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = load i32, ptr %7, align 4, !tbaa !13
  %242 = and i32 %241, 15
  %243 = shl i32 %242, 1
  %244 = lshr i32 %240, %243
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %232
  %248 = load ptr, ptr %5, align 8, !tbaa !63
  %249 = load ptr, ptr %4, align 8, !tbaa !88
  %250 = getelementptr inbounds nuw %struct.kh_str, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !106
  %252 = load i32, ptr %7, align 4, !tbaa !13
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  store ptr %248, ptr %254, align 8, !tbaa !63
  %255 = load i32, ptr %7, align 4, !tbaa !13
  %256 = and i32 %255, 15
  %257 = shl i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = shl i64 3, %258
  %260 = xor i64 %259, -1
  %261 = load ptr, ptr %4, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw %struct.kh_str, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %264 = load i32, ptr %7, align 4, !tbaa !13
  %265 = lshr i32 %264, 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = zext i32 %268 to i64
  %270 = and i64 %269, %260
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %267, align 4, !tbaa !13
  %272 = load ptr, ptr %4, align 8, !tbaa !88
  %273 = getelementptr inbounds nuw %struct.kh_str, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !91
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !91
  %276 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 2, ptr %276, align 4, !tbaa !13
  br label %279

277:                                              ; preds = %232
  %278 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 0, ptr %278, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %277, %247
  br label %280

280:                                              ; preds = %279, %198
  %281 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %281
}

declare ptr @xstrdup(ptr noundef) #4

declare void @oid_array_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_str(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !13
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.kh_str, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !122
  %65 = load ptr, ptr %5, align 8, !tbaa !122
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.kh_str, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !96
  %79 = load i32, ptr %4, align 4, !tbaa !13
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.kh_str, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 8, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.kh_str, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !106
  %91 = load ptr, ptr %3, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw %struct.kh_str, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.kh_str, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !98
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %342

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %291, %104
  %106 = load i32, ptr %6, align 4, !tbaa !13
  %107 = load ptr, ptr %3, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.kh_str, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !96
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %294

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.kh_str, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %290

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %127 = load ptr, ptr %3, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw %struct.kh_str, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %130 = load i32, ptr %6, align 4, !tbaa !13
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  store ptr %133, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %134 = load i32, ptr %4, align 4, !tbaa !13
  %135 = sub i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !13
  %136 = load ptr, ptr %3, align 8, !tbaa !88
  %137 = getelementptr inbounds nuw %struct.kh_str, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  %139 = load i32, ptr %6, align 4, !tbaa !13
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  store ptr %142, ptr %8, align 8, !tbaa !19
  %143 = load i32, ptr %6, align 4, !tbaa !13
  %144 = and i32 %143, 15
  %145 = shl i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = shl i64 1, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct.kh_str, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load i32, ptr %6, align 4, !tbaa !13
  %152 = lshr i32 %151, 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = or i64 %156, %147
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %154, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %288, %126
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !13
  %161 = load ptr, ptr %7, align 8, !tbaa !63
  %162 = call i32 @__ac_X31_hash_string(ptr noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !13
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = load i32, ptr %9, align 4, !tbaa !13
  %165 = and i32 %163, %164
  store i32 %165, ptr %11, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %180, %160
  %167 = load ptr, ptr %5, align 8, !tbaa !122
  %168 = load i32, ptr %11, align 4, !tbaa !13
  %169 = lshr i32 %168, 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = load i32, ptr %11, align 4, !tbaa !13
  %174 = and i32 %173, 15
  %175 = shl i32 %174, 1
  %176 = lshr i32 %172, %175
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %187

180:                                              ; preds = %166
  %181 = load i32, ptr %11, align 4, !tbaa !13
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !13
  %184 = add i32 %181, %183
  %185 = load i32, ptr %9, align 4, !tbaa !13
  %186 = and i32 %184, %185
  store i32 %186, ptr %11, align 4, !tbaa !13
  br label %166, !llvm.loop !136

187:                                              ; preds = %166
  %188 = load i32, ptr %11, align 4, !tbaa !13
  %189 = and i32 %188, 15
  %190 = shl i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = shl i64 2, %191
  %193 = xor i64 %192, -1
  %194 = load ptr, ptr %5, align 8, !tbaa !122
  %195 = load i32, ptr %11, align 4, !tbaa !13
  %196 = lshr i32 %195, 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = zext i32 %199 to i64
  %201 = and i64 %200, %193
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %198, align 4, !tbaa !13
  %203 = load i32, ptr %11, align 4, !tbaa !13
  %204 = load ptr, ptr %3, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw %struct.kh_str, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !96
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %208, label %270

208:                                              ; preds = %187
  %209 = load ptr, ptr %3, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw %struct.kh_str, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  %212 = load i32, ptr %11, align 4, !tbaa !13
  %213 = lshr i32 %212, 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = load i32, ptr %11, align 4, !tbaa !13
  %218 = and i32 %217, 15
  %219 = shl i32 %218, 1
  %220 = lshr i32 %216, %219
  %221 = and i32 %220, 3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %270

223:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %224 = load ptr, ptr %3, align 8, !tbaa !88
  %225 = getelementptr inbounds nuw %struct.kh_str, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !106
  %227 = load i32, ptr %11, align 4, !tbaa !13
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  store ptr %230, ptr %13, align 8, !tbaa !63
  %231 = load ptr, ptr %7, align 8, !tbaa !63
  %232 = load ptr, ptr %3, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw %struct.kh_str, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !106
  %235 = load i32, ptr %11, align 4, !tbaa !13
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %231, ptr %237, align 8, !tbaa !63
  %238 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %238, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %239 = load ptr, ptr %3, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw %struct.kh_str, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %242 = load i32, ptr %11, align 4, !tbaa !13
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  store ptr %245, ptr %14, align 8, !tbaa !19
  %246 = load ptr, ptr %8, align 8, !tbaa !19
  %247 = load ptr, ptr %3, align 8, !tbaa !88
  %248 = getelementptr inbounds nuw %struct.kh_str, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !98
  %250 = load i32, ptr %11, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  store ptr %246, ptr %252, align 8, !tbaa !19
  %253 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %253, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %254 = load i32, ptr %11, align 4, !tbaa !13
  %255 = and i32 %254, 15
  %256 = shl i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = shl i64 1, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !88
  %260 = getelementptr inbounds nuw %struct.kh_str, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %262 = load i32, ptr %11, align 4, !tbaa !13
  %263 = lshr i32 %262, 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !13
  %267 = zext i32 %266 to i64
  %268 = or i64 %267, %258
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %265, align 4, !tbaa !13
  br label %285

270:                                              ; preds = %208, %187
  %271 = load ptr, ptr %7, align 8, !tbaa !63
  %272 = load ptr, ptr %3, align 8, !tbaa !88
  %273 = getelementptr inbounds nuw %struct.kh_str, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !106
  %275 = load i32, ptr %11, align 4, !tbaa !13
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %271, ptr %277, align 8, !tbaa !63
  %278 = load ptr, ptr %8, align 8, !tbaa !19
  %279 = load ptr, ptr %3, align 8, !tbaa !88
  %280 = getelementptr inbounds nuw %struct.kh_str, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !98
  %282 = load i32, ptr %11, align 4, !tbaa !13
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  store ptr %278, ptr %284, align 8, !tbaa !19
  store i32 6, ptr %15, align 4
  br label %286

285:                                              ; preds = %223
  store i32 0, ptr %15, align 4
  br label %286

286:                                              ; preds = %285, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %287 = load i32, ptr %15, align 4
  switch i32 %287, label %343 [
    i32 0, label %288
    i32 6, label %289
  ]

288:                                              ; preds = %286
  br label %159

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %290

290:                                              ; preds = %289, %111
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %6, align 4, !tbaa !13
  %293 = add i32 %292, 1
  store i32 %293, ptr %6, align 4, !tbaa !13
  br label %105, !llvm.loop !137

294:                                              ; preds = %105
  %295 = load ptr, ptr %3, align 8, !tbaa !88
  %296 = getelementptr inbounds nuw %struct.kh_str, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !96
  %298 = load i32, ptr %4, align 4, !tbaa !13
  %299 = icmp ugt i32 %297, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8, !tbaa !88
  %302 = getelementptr inbounds nuw %struct.kh_str, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !106
  %304 = load i32, ptr %4, align 4, !tbaa !13
  %305 = zext i32 %304 to i64
  %306 = call i64 @st_mult(i64 noundef 8, i64 noundef %305)
  %307 = call ptr @xrealloc(ptr noundef %303, i64 noundef %306)
  %308 = load ptr, ptr %3, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw %struct.kh_str, ptr %308, i32 0, i32 5
  store ptr %307, ptr %309, align 8, !tbaa !106
  %310 = load ptr, ptr %3, align 8, !tbaa !88
  %311 = getelementptr inbounds nuw %struct.kh_str, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !98
  %313 = load i32, ptr %4, align 4, !tbaa !13
  %314 = zext i32 %313 to i64
  %315 = call i64 @st_mult(i64 noundef 8, i64 noundef %314)
  %316 = call ptr @xrealloc(ptr noundef %312, i64 noundef %315)
  %317 = load ptr, ptr %3, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw %struct.kh_str, ptr %317, i32 0, i32 6
  store ptr %316, ptr %318, align 8, !tbaa !98
  br label %319

319:                                              ; preds = %300, %294
  %320 = load ptr, ptr %3, align 8, !tbaa !88
  %321 = getelementptr inbounds nuw %struct.kh_str, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !97
  call void @free(ptr noundef %322) #10
  %323 = load ptr, ptr %5, align 8, !tbaa !122
  %324 = load ptr, ptr %3, align 8, !tbaa !88
  %325 = getelementptr inbounds nuw %struct.kh_str, ptr %324, i32 0, i32 4
  store ptr %323, ptr %325, align 8, !tbaa !97
  %326 = load i32, ptr %4, align 4, !tbaa !13
  %327 = load ptr, ptr %3, align 8, !tbaa !88
  %328 = getelementptr inbounds nuw %struct.kh_str, ptr %327, i32 0, i32 0
  store i32 %326, ptr %328, align 8, !tbaa !96
  %329 = load ptr, ptr %3, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw %struct.kh_str, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !91
  %332 = load ptr, ptr %3, align 8, !tbaa !88
  %333 = getelementptr inbounds nuw %struct.kh_str, ptr %332, i32 0, i32 2
  store i32 %331, ptr %333, align 8, !tbaa !133
  %334 = load ptr, ptr %3, align 8, !tbaa !88
  %335 = getelementptr inbounds nuw %struct.kh_str, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !96
  %337 = uitofp i32 %336 to double
  %338 = call double @llvm.fmuladd.f64(double %337, double 7.700000e-01, double 5.000000e-01)
  %339 = fptoui double %338 to i32
  %340 = load ptr, ptr %3, align 8, !tbaa !88
  %341 = getelementptr inbounds nuw %struct.kh_str, ptr %340, i32 0, i32 3
  store i32 %339, ptr %341, align 4, !tbaa !134
  br label %342

342:                                              ; preds = %319, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

343:                                              ; preds = %286
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__ac_X31_hash_string(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %25, %9
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = shl i32 %17, 5
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = sub i32 %18, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = add i32 %20, %23
  store i32 %24, ptr %3, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %2, align 8, !tbaa !63
  br label %12, !llvm.loop !138

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28, %1
  %30 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %30
}

declare void @regfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_core_island(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr @core_island_name, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  %10 = load ptr, ptr @core_island_name, align 8, !tbaa !63
  %11 = call i32 @kh_get_str(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.kh_str, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.kh_str, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mark_remote_island_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %87, %3
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.remote_island, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.oid_array, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %90

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.remote_island, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.oid_array, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.object_id, ptr %24, i64 %26
  %28 = call ptr @parse_object(ptr noundef %20, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !58
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %84

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = call ptr @create_or_get_island_marks(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load i32, ptr @island_counter, align 4, !tbaa !13
  call void @island_bitmap_set(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !58
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !58
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 4
  %49 = or i32 %48, 4194304
  %50 = load i32, ptr %46, align 4
  %51 = and i32 %49, 268435455
  %52 = shl i32 %51, 4
  %53 = and i32 %50, 15
  %54 = or i32 %53, %52
  store i32 %54, ptr %46, align 4
  br label %55

55:                                               ; preds = %45, %39, %32
  br label %56

56:                                               ; preds = %82, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !58
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !58
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 4
  br label %65

65:                                               ; preds = %59, %56
  %66 = phi i1 [ false, %56 ], [ %64, %59 ]
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.tag, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  store ptr %70, ptr %9, align 8, !tbaa !58
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = load ptr, ptr %9, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.object, ptr %75, i32 0, i32 1
  %77 = call ptr @parse_object(ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !58
  %79 = call ptr @create_or_get_island_marks(ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !24
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = load i32, ptr @island_counter, align 4, !tbaa !13
  call void @island_bitmap_set(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %73, %67
  br label %56, !llvm.loop !143

83:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %98 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !13
  br label %11, !llvm.loop !144

90:                                               ; preds = %11
  %91 = load i32, ptr %6, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr @island_counter, align 4, !tbaa !13
  store i32 %94, ptr @island_counter_core, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr @island_counter, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr @island_counter, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

98:                                               ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_str(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.kh_str, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.kh_str, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = sub i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = call i32 @__ac_X31_hash_string(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = and i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %26, ptr %8, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %87, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.kh_str, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = lshr i32 %31, 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = and i32 %36, 15
  %38 = shl i32 %37, 1
  %39 = lshr i32 %35, %38
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.kh_str, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = lshr i32 %46, 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = and i32 %51, 15
  %53 = shl i32 %52, 1
  %54 = lshr i32 %50, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.kh_str, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = call i32 @strcmp(ptr noundef %64, ptr noundef %65) #12
  %67 = icmp eq i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %57, %42
  %70 = phi i1 [ true, %42 ], [ %68, %57 ]
  br label %71

71:                                               ; preds = %69, %27
  %72 = phi i1 [ false, %27 ], [ %70, %69 ]
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !13
  %77 = add i32 %74, %76
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = and i32 %77, %78
  store i32 %79, ptr %7, align 4, !tbaa !13
  %80 = load i32, ptr %7, align 4, !tbaa !13
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw %struct.kh_str, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !96
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

87:                                               ; preds = %73
  br label %27, !llvm.loop !145

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.kh_str, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.kh_str, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !96
  br label %109

107:                                              ; preds = %88
  %108 = load i32, ptr %7, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %106, %103 ], [ %108, %107 ]
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %113

112:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare ptr @parse_object(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @create_or_get_island_marks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.object, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %8, i64 36, i1 false), !tbaa.struct !11
  %9 = call i32 @kh_put_oid_map(ptr noundef %6, ptr noundef byval(%struct.object_id) align 8 %5, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #10
  store i32 %9, ptr %3, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = call ptr @island_bitmap_new(ptr noundef null)
  %14 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %13, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr @island_marks, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @island_bitmap_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = urem i32 %5, 32
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.island_bitmap, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = udiv i32 %10, 32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = or i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !13
  ret void
}

declare void @oid_array_clear(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_str(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  call void @kh_release_str(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_str(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.kh_str, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.kh_str, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.kh_str, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  call void @free(ptr noundef %11) #10
  ret void
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %11) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9object_id", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!11 = !{i64 0, i64 32, !12, i64 32, i64 4, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"kh_oid_map", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !5, i64 24, !6, i64 32}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!16, !6, i64 32}
!19 = !{!6, !6, i64 0}
!20 = !{!16, !17, i64 16}
!21 = !{!16, !5, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13island_bitmap", !6, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10repository", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12packing_data", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8progress", !6, i64 0}
!33 = !{!34, !14, i64 16}
!34 = !{!"packing_data", !28, i64 0, !35, i64 8, !14, i64 16, !14, i64 20, !17, i64 24, !14, i64 32, !17, i64 40, !36, i64 48, !37, i64 56, !37, i64 64, !7, i64 72, !35, i64 112, !14, i64 120, !14, i64 124, !38, i64 128, !38, i64 136, !17, i64 144, !39, i64 152, !17, i64 160}
!35 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17tree_islands_todo", !6, i64 0}
!42 = !{!34, !35, i64 8}
!43 = !{!44, !35, i64 0}
!44 = !{!"tree_islands_todo", !35, i64 0, !14, i64 8}
!45 = !{!44, !14, i64 8}
!46 = distinct !{!46, !23}
!47 = !{!35, !35, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS4tree", !6, i64 0}
!50 = !{!51, !6, i64 40}
!51 = !{!"tree", !52, i64 0, !6, i64 40, !38, i64 48}
!52 = !{!"object", !14, i64 0, !14, i64 0, !14, i64 0, !53, i64 4}
!53 = !{!"object_id", !7, i64 0, !14, i64 32}
!54 = !{!51, !38, i64 48}
!55 = !{!56, !14, i64 52}
!56 = !{!"name_entry", !53, i64 0, !39, i64 40, !14, i64 48, !14, i64 52}
!57 = distinct !{!57, !23}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6object", !6, i64 0}
!60 = distinct !{!60, !23}
!61 = !{!38, !38, i64 0}
!62 = !{!34, !17, i64 144}
!63 = !{!39, !39, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS8progress", !6, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"island_load_data", !68, i64 0, !69, i64 8, !38, i64 16, !38, i64 24}
!68 = !{!"p1 _ZTS6kh_str", !6, i64 0}
!69 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14config_context", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16island_load_data", !6, i64 0}
!76 = !{!67, !38, i64 16}
!77 = !{!67, !38, i64 24}
!78 = !{!67, !69, i64 8}
!79 = !{!80, !39, i64 16}
!80 = !{!"strbuf", !38, i64 0, !38, i64 8, !39, i64 16}
!81 = distinct !{!81, !23}
!82 = !{!83, !14, i64 0}
!83 = !{!"", !14, i64 0, !14, i64 4}
!84 = !{!80, !38, i64 8}
!85 = !{!83, !14, i64 4}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!68, !68, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13remote_island", !6, i64 0}
!91 = !{!92, !14, i64 4}
!92 = !{!"kh_str", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !93, i64 24, !6, i64 32}
!93 = !{!"p2 omnipotent char", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS13remote_island", !6, i64 0}
!96 = !{!92, !14, i64 0}
!97 = !{!92, !17, i64 16}
!98 = !{!92, !6, i64 32}
!99 = distinct !{!99, !23}
!100 = !{!101, !38, i64 0}
!101 = !{!"remote_island", !38, i64 0, !102, i64 8}
!102 = !{!"oid_array", !5, i64 0, !38, i64 8, !38, i64 16, !14, i64 24}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!92, !93, i64 24}
!107 = distinct !{!107, !23}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6commit", !6, i64 0}
!110 = !{!111, !112, i64 48}
!111 = !{!"commit", !52, i64 0, !38, i64 40, !112, i64 48, !49, i64 56, !14, i64 64}
!112 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!113 = !{!112, !112, i64 0}
!114 = !{!115, !109, i64 0}
!115 = !{!"commit_list", !109, i64 0, !112, i64 8}
!116 = !{!115, !112, i64 8}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{!34, !39, i64 152}
!121 = !{!34, !14, i64 20}
!122 = !{!17, !17, i64 0}
!123 = !{!16, !14, i64 8}
!124 = !{!16, !14, i64 12}
!125 = !{!16, !14, i64 4}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!132 = !{!80, !38, i64 0}
!133 = !{!92, !14, i64 8}
!134 = !{!92, !14, i64 12}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = !{!101, !38, i64 16}
!140 = !{!101, !5, i64 8}
!141 = !{!142, !59, i64 40}
!142 = !{!"tag", !52, i64 0, !59, i64 40, !39, i64 48, !38, i64 56}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
