; ModuleID = 'bench/hdf5/original/H5Gname.c.ll'
source_filename = "bench/hdf5/original/H5Gname.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_gnba_iter_t = type { ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_names_t = type { i32, ptr, ptr, ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gname.c\00", align 1
@__func__.H5G_normalize = private unnamed_addr constant [14 x i8] c"H5G_normalize\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"memory allocation failed for normalized string\00", align 1
@__func__.H5G_name_set = private unnamed_addr constant [13 x i8] c"H5G_name_set\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_PATH_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't build user path name\00", align 1
@__func__.H5G_get_name = private unnamed_addr constant [13 x i8] c"H5G_get_name\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"can't determine name\00", align 1
@__func__.H5G_name_replace = private unnamed_addr constant [17 x i8] c"H5G_name_replace\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"not valid object type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"can't iterate over groups\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"can't iterate over datasets\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't iterate over datatypes\00", align 1
@__func__.H5G_get_name_by_addr = private unnamed_addr constant [21 x i8] c"H5G_get_name_by_addr\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"can't get root group's location\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"can't duplicate path string\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"group traversal failed while looking for object name\00", align 1
@__func__.H5G__build_fullpath = private unnamed_addr constant [20 x i8] c"H5G__build_fullpath\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"can't create ref-counted string\00", align 1
@__func__.H5G__name_replace_cb = private unnamed_addr constant [21 x i8] c"H5G__name_replace_cb\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"unknown data object\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@__func__.H5G__name_move_path = private unnamed_addr constant [20 x i8] c"H5G__name_move_path\00", align 1
@__func__.H5G__get_name_by_addr_cb = private unnamed_addr constant [25 x i8] c"H5G__get_name_by_addr_cb\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"bad group location\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define noundef ptr @H5G__component(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.0 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %4 = load i8, ptr %.0, align 1
  %5 = icmp eq i8 %4, 47
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %5, label %3, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @strcspn(ptr noundef nonnull %.0, ptr noundef nonnull @.str) #9
  store i64 %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5G_normalize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @H5MM_strdup(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_normalize, i32 noundef 149, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #10
  br label %21

.preheader:                                       ; preds = %1, %13
  %.027 = phi i64 [ %14, %13 ], [ 0, %1 ]
  %.025 = phi i64 [ %.126, %13 ], [ 0, %1 ]
  %.024 = phi i32 [ %.1, %13 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.027
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.sink.split [
    i8 0, label %15
    i8 47, label %10
  ]

10:                                               ; preds = %.preheader
  %.not30 = icmp eq i32 %.024, 0
  br i1 %.not30, label %.sink.split, label %13

.sink.split:                                      ; preds = %.preheader, %10
  %.sink = phi i8 [ 47, %10 ], [ %9, %.preheader ]
  %.1.ph = phi i32 [ 1, %10 ], [ 0, %.preheader ]
  %11 = add i64 %.025, 1
  %12 = getelementptr inbounds i8, ptr %2, i64 %.025
  store i8 %.sink, ptr %12, align 1
  br label %13

13:                                               ; preds = %.sink.split, %10
  %.126 = phi i64 [ %.025, %10 ], [ %11, %.sink.split ]
  %.1 = phi i32 [ 1, %10 ], [ %.1.ph, %.sink.split ]
  %14 = add i64 %.027, 1
  br label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %2, i64 %.025
  store i8 0, ptr %16, align 1
  %17 = icmp ugt i64 %.025, 1
  %18 = icmp ne i32 %.024, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %16, i64 -1
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %19, %4
  ret ptr %2
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @H5G_build_fullpath_refstr_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @H5RS_get_str(ptr noundef %0) #10
  %4 = tail call ptr @H5RS_create(ptr noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__build_fullpath, i32 noundef 267, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.16) #10
  br label %H5G__build_fullpath.exit

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 47
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @H5RS_aputc(ptr noundef nonnull %4, i32 noundef 47) #10
  br label %17

17:                                               ; preds = %15, %10
  %18 = tail call i32 @H5RS_acat(ptr noundef nonnull %4, ptr noundef %1) #10
  br label %H5G__build_fullpath.exit

H5G__build_fullpath.exit:                         ; preds = %6, %17
  ret ptr %4
}

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__name_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @H5RS_create(ptr noundef %1) #10
  store ptr %3, ptr %0, align 8
  %4 = tail call ptr @H5RS_create(ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  ret i32 0
}

declare ptr @H5RS_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_name_set(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((16, 20)) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5RS_decr(ptr noundef nonnull %4) #10
  store ptr null, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %H5G_name_free.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5RS_decr(ptr noundef nonnull %9) #10
  store ptr null, ptr %8, align 8
  br label %H5G_name_free.exit

H5G_name_free.exit:                               ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %33, label %14

14:                                               ; preds = %H5G_name_free.exit
  %15 = tail call ptr @H5RS_get_str(ptr noundef nonnull %13) #10
  %16 = tail call ptr @H5RS_create(ptr noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %.not.i.i = icmp eq i8 %22, 47
  br i1 %.not.i.i, label %H5G_build_fullpath_refstr_str.exit, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @H5RS_aputc(ptr noundef nonnull %16, i32 noundef 47) #10
  br label %H5G_build_fullpath_refstr_str.exit

H5G_build_fullpath_refstr_str.exit:               ; preds = %18, %23
  %25 = tail call i32 @H5RS_acat(ptr noundef nonnull %16, ptr noundef %2) #10
  store ptr %16, ptr %1, align 8
  br label %33

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__build_fullpath, i32 noundef 267, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #10
  store ptr null, ptr %1, align 8
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_PATH_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_set, i32 noundef 363, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #10
  br label %55

33:                                               ; preds = %H5G_build_fullpath_refstr_str.exit, %H5G_name_free.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %55, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @H5RS_get_str(ptr noundef nonnull %35) #10
  %38 = tail call ptr @H5RS_create(ptr noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #9
  %42 = getelementptr i8, ptr %37, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %.not.i.i14 = icmp eq i8 %44, 47
  br i1 %.not.i.i14, label %H5G_build_fullpath_refstr_str.exit15, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @H5RS_aputc(ptr noundef nonnull %38, i32 noundef 47) #10
  br label %H5G_build_fullpath_refstr_str.exit15

H5G_build_fullpath_refstr_str.exit15:             ; preds = %40, %45
  %47 = tail call i32 @H5RS_acat(ptr noundef nonnull %38, ptr noundef %2) #10
  store ptr %38, ptr %8, align 8
  br label %55

48:                                               ; preds = %36
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__build_fullpath, i32 noundef 267, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.16) #10
  store ptr null, ptr %8, align 8
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_PATH_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_set, i32 noundef 370, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.3) #10
  br label %55

55:                                               ; preds = %H5G_build_fullpath_refstr_str.exit15, %33, %48, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %48 ], [ 0, %H5G_build_fullpath_refstr_str.exit15 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5G_name_free(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @H5RS_decr(ptr noundef nonnull %2) #10
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5RS_decr(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5G_name_copy(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @H5RS_dup(ptr noundef %6) #10
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @H5RS_dup(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @H5RS_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5G_name_reset(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_get_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %10 = icmp eq i32 %.pre, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %5
  br i1 %10, label %12, label %.thread

12:                                               ; preds = %11
  %13 = tail call i64 @H5RS_len(ptr noundef nonnull %9) #10
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %25, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5RS_get_str(ptr noundef %17) #10
  %19 = add i64 %13, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %21 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef %18, i64 noundef %20) #10
  %.not36 = icmp ult i64 %13, %2
  br i1 %.not36, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %1, i64 %2
  %24 = getelementptr i8, ptr %23, i64 -1
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %14, %22, %12
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %27, label %26

26:                                               ; preds = %25
  store i64 %13, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %25
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %.thread, label %28

28:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  br label %.thread

29:                                               ; preds = %5
  br i1 %10, label %30, label %.thread

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @H5G_get_name_by_addr(ptr noundef %32, ptr noundef nonnull %31, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name, i32 noundef 474, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %.thread

39:                                               ; preds = %30
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %.thread, label %40

40:                                               ; preds = %39
  store i8 0, ptr %4, align 1
  br label %.thread

.thread:                                          ; preds = %11, %28, %27, %39, %40, %29, %35
  %.0 = phi i32 [ 0, %28 ], [ 0, %27 ], [ 0, %29 ], [ -1, %35 ], [ 0, %40 ], [ 0, %39 ], [ 0, %11 ]
  ret i32 %.0
}

declare i64 @H5RS_len(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_get_name_by_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #2 {
  %6 = alloca %struct.H5G_gnba_iter_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = call i32 @H5G_root_loc(ptr noundef %0, ptr noundef nonnull %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name_by_addr, i32 noundef 1119, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.12) #10
  br label %53

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.13) #10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name_by_addr, i32 noundef 1124, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.14) #10
  br label %53

33:                                               ; preds = %21, %14
  store ptr %1, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8
  %35 = call i32 @H5G_visit(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @H5G__get_name_by_addr_cb, ptr noundef nonnull %6) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_BADITER_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name_by_addr, i32 noundef 1135, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.15) #10
  br label %53

41:                                               ; preds = %33
  %.not.not = icmp eq i32 %35, 0
  br i1 %.not.not, label %51, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %41
  %.pre = load ptr, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %25
  %42 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %26, %25 ]
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #9
  %44 = add i64 %43, 1
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %51, label %45

45:                                               ; preds = %.critedge
  store i16 47, ptr %2, align 1
  %46 = add i64 %3, -2
  %47 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %42, i64 noundef %46) #10
  %.not28 = icmp ult i64 %44, %3
  br i1 %.not28, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %2, i64 %3
  %50 = getelementptr i8, ptr %49, i64 -1
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %41, %.critedge, %48, %45
  %.020 = phi i64 [ %44, %48 ], [ %44, %45 ], [ %44, %.critedge ], [ 0, %41 ]
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %53, label %52

52:                                               ; preds = %51
  store i64 %.020, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %52, %37, %29, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %29 ], [ 0, %52 ], [ 0, %51 ], [ -1, %37 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @H5MM_xfree(ptr noundef %55) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_name_replace(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5G_names_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %71, label %10

10:                                               ; preds = %6
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.preheader, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %0, align 8
  switch i32 %12, label %35 [
    i32 0, label %13
    i32 1, label %.preheader
  ]

13:                                               ; preds = %11
  store ptr %2, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  %17 = call i32 @H5O_obj_type(ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 923, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #10
  br label %71

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %31 [
    i32 0, label %.preheader
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
  ]

25:                                               ; preds = %23
  br label %.preheader

26:                                               ; preds = %23
  br label %.preheader

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 944, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.6) #10
  br label %71

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 950, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #10
  br label %71

35:                                               ; preds = %11
  %36 = icmp slt i32 %12, 64
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 966, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.8) #10
  br label %71

.preheader:                                       ; preds = %26, %25, %10, %11, %23
  %.044 = phi i1 [ true, %10 ], [ true, %11 ], [ false, %23 ], [ false, %25 ], [ true, %26 ]
  %.02643 = phi i1 [ true, %10 ], [ true, %11 ], [ false, %23 ], [ true, %25 ], [ false, %26 ]
  %.02742 = phi i1 [ true, %10 ], [ true, %11 ], [ true, %23 ], [ false, %25 ], [ false, %26 ]
  %41 = call ptr @H5F_get_parent(ptr noundef %2) #10
  %.not3335 = icmp eq ptr %41, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02936 = phi ptr [ %42, %.lr.ph ], [ %2, %.preheader ]
  %42 = call ptr @H5F_get_parent(ptr noundef %.02936) #10
  %43 = call ptr @H5F_get_parent(ptr noundef %42) #10
  %.not33 = icmp eq ptr %43, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.029.lcssa = phi ptr [ %2, %.preheader ], [ %42, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.029.lcssa, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %47, align 8
  store i32 %1, ptr %9, align 8
  br i1 %.02742, label %48, label %55

48:                                               ; preds = %._crit_edge
  %49 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5G__name_replace_cb, ptr noundef nonnull %9, i1 noundef zeroext false) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_BADITER_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 998, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.9) #10
  br label %71

55:                                               ; preds = %48, %._crit_edge
  br i1 %.02643, label %56, label %63

56:                                               ; preds = %55
  %57 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5G__name_replace_cb, ptr noundef nonnull %9, i1 noundef zeroext false) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_BADITER_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 1003, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.10) #10
  br label %71

63:                                               ; preds = %56, %55
  br i1 %.044, label %64, label %71

64:                                               ; preds = %63
  %65 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5G__name_replace_cb, ptr noundef nonnull %9, i1 noundef zeroext false) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_SYM_g, align 8
  %69 = load i64, ptr @H5E_BADITER_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 1008, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.11) #10
  br label %71

71:                                               ; preds = %35, %6, %63, %64, %67, %59, %51, %37, %31, %27, %19
  %.028 = phi i32 [ -1, %37 ], [ -1, %51 ], [ -1, %59 ], [ -1, %67 ], [ 0, %64 ], [ 0, %63 ], [ -1, %19 ], [ -1, %31 ], [ -1, %27 ], [ 0, %6 ], [ 0, %35 ]
  ret i32 %.028
}

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5F_get_parent(ptr noundef) local_unnamed_addr #3

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__name_replace_cb(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = tail call i32 @H5I_get_type(i64 noundef %1) #10
  switch i32 %4, label %20 [
    i32 2, label %5
    i32 5, label %8
    i32 3, label %11
    i32 6, label %16
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @H5G_oloc(ptr noundef %0) #10
  %7 = tail call ptr @H5G_nameof(ptr noundef %0) #10
  br label %24

8:                                                ; preds = %3
  %9 = tail call ptr @H5D_oloc(ptr noundef %0) #10
  %10 = tail call ptr @H5D_nameof(ptr noundef %0) #10
  br label %24

11:                                               ; preds = %3
  %12 = tail call i32 @H5T_is_named(ptr noundef %0) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %182, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @H5T_oloc(ptr noundef %0) #10
  %15 = tail call ptr @H5T_nameof(ptr noundef %0) #10
  br label %24

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 674, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.6) #10
  br label %182

20:                                               ; preds = %3
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 692, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.17) #10
  br label %182

24:                                               ; preds = %13, %8, %5
  %.088 = phi ptr [ %15, %13 ], [ %10, %8 ], [ %7, %5 ]
  %.0 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %6, %5 ]
  %25 = load ptr, ptr %.088, align 8
  %.not99 = icmp eq ptr %25, null
  br i1 %.not99, label %182, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.0, align 8
  %28 = tail call ptr @H5F_get_parent(ptr noundef %27) #10
  %.not100 = icmp eq ptr %28, null
  br i1 %.not100, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not101 = icmp eq ptr %31, null
  br i1 %.not101, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %.0, align 8
  %34 = tail call zeroext i1 @H5F_same_shared(ptr noundef %33, ptr noundef nonnull %31) #10
  %spec.select = zext i1 %34 to i8
  br label %35

35:                                               ; preds = %32, %29
  %.090 = phi i8 [ 0, %29 ], [ %spec.select, %32 ]
  %36 = load ptr, ptr %.0, align 8
  %37 = tail call ptr @H5F_get_parent(ptr noundef %36) #10
  %38 = tail call ptr @H5F_get_parent(ptr noundef %37) #10
  %.not102115 = icmp eq ptr %38, null
  br i1 %.not102115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %42
  %.089117 = phi ptr [ %43, %42 ], [ %37, %35 ]
  %.191116 = phi i8 [ %.2, %42 ], [ %.090, %35 ]
  %39 = load ptr, ptr %30, align 8
  %.not112 = icmp eq ptr %39, null
  br i1 %.not112, label %42, label %40

40:                                               ; preds = %.lr.ph
  %41 = tail call zeroext i1 @H5F_same_shared(ptr noundef %.089117, ptr noundef nonnull %39) #10
  %spec.select113 = select i1 %41, i8 1, i8 %.191116
  br label %42

42:                                               ; preds = %40, %.lr.ph
  %.2 = phi i8 [ %.191116, %.lr.ph ], [ %spec.select113, %40 ]
  %43 = tail call ptr @H5F_get_parent(ptr noundef %.089117) #10
  %44 = tail call ptr @H5F_get_parent(ptr noundef %43) #10
  %.not102 = icmp eq ptr %44, null
  br i1 %.not102, label %.loopexit, label %.lr.ph

45:                                               ; preds = %26
  %46 = load ptr, ptr %.0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %35, %45
  %.3 = phi i8 [ 0, %45 ], [ %.090, %35 ], [ %.2, %42 ]
  %.1 = phi ptr [ %46, %45 ], [ %37, %35 ], [ %43, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not103 = icmp eq ptr %48, null
  br i1 %.not103, label %51, label %49

49:                                               ; preds = %.loopexit
  %50 = tail call zeroext i1 @H5F_same_shared(ptr noundef %.1, ptr noundef nonnull %48) #10
  %spec.select114 = select i1 %50, i8 1, i8 %.3
  br label %51

51:                                               ; preds = %49, %.loopexit
  %.4 = phi i8 [ %.3, %.loopexit ], [ %spec.select114, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @H5F_same_shared(ptr noundef %.1, ptr noundef %53) #10
  br i1 %54, label %55, label %182

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 8
  switch i32 %56, label %178 [
    i32 2, label %57
    i32 3, label %87
    i32 1, label %128
    i32 0, label %143
  ]

57:                                               ; preds = %55
  %58 = trunc nuw i8 %.4 to i1
  %59 = load ptr, ptr %.088, align 8
  br i1 %58, label %60, label %75

60:                                               ; preds = %57
  %61 = tail call ptr @H5RS_get_str(ptr noundef %59) #10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @H5RS_get_str(ptr noundef %63) #10
  %65 = tail call ptr @H5RS_create(ptr noundef %64) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, ptr @H5E_SYM_g, align 8
  %69 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 746, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.16) #10
  br label %182

71:                                               ; preds = %60
  %72 = tail call i32 @H5RS_acat(ptr noundef nonnull %65, ptr noundef %61) #10
  %73 = load ptr, ptr %.088, align 8
  %74 = tail call i32 @H5RS_decr(ptr noundef %73) #10
  store ptr %65, ptr %.088, align 8
  br label %182

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @H5G__common_path(ptr noundef %59, ptr noundef %77)
  %.not110 = icmp eq i32 %78, 0
  br i1 %.not110, label %182, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %.088, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = tail call i32 @H5RS_cmp(ptr noundef %80, ptr noundef %81) #10
  %.not111 = icmp eq i32 %82, 0
  br i1 %.not111, label %182, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %182

87:                                               ; preds = %55
  %88 = trunc nuw i8 %.4 to i1
  %89 = load ptr, ptr %.088, align 8
  br i1 %88, label %90, label %116

90:                                               ; preds = %87
  %91 = tail call ptr @H5RS_get_str(ptr noundef %89) #10
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @H5RS_get_str(ptr noundef %93) #10
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #9
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = tail call ptr @H5RS_create(ptr noundef %96) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i64, ptr @H5E_SYM_g, align 8
  %101 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 787, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.16) #10
  br label %182

103:                                              ; preds = %90
  %104 = load ptr, ptr %.088, align 8
  %105 = tail call i32 @H5RS_decr(ptr noundef %104) #10
  store ptr %97, ptr %.088, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not109 = icmp eq ptr %107, null
  br i1 %.not109, label %182, label %108

108:                                              ; preds = %103
  %109 = tail call i64 @H5RS_len(ptr noundef nonnull %97) #10
  %110 = load ptr, ptr %106, align 8
  %111 = tail call i64 @H5RS_len(ptr noundef %110) #10
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %182

113:                                              ; preds = %108
  %114 = load ptr, ptr %106, align 8
  %115 = tail call i32 @H5RS_decr(ptr noundef %114) #10
  store ptr null, ptr %106, align 8
  br label %182

116:                                              ; preds = %87
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call fastcc i32 @H5G__common_path(ptr noundef %89, ptr noundef %118)
  %.not107 = icmp eq i32 %119, 0
  br i1 %.not107, label %182, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %.088, align 8
  %122 = load ptr, ptr %117, align 8
  %123 = tail call i32 @H5RS_cmp(ptr noundef %121, ptr noundef %122) #10
  %.not108 = icmp eq i32 %123, 0
  br i1 %.not108, label %182, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  br label %182

128:                                              ; preds = %55
  %129 = load ptr, ptr %.088, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call fastcc i32 @H5G__common_path(ptr noundef %129, ptr noundef %131)
  %.not106 = icmp eq i32 %132, 0
  br i1 %.not106, label %182, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %.088, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @H5RS_decr(ptr noundef nonnull %134) #10
  store ptr null, ptr %.088, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not8.i = icmp eq ptr %139, null
  br i1 %.not8.i, label %H5G_name_free.exit, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @H5RS_decr(ptr noundef nonnull %139) #10
  store ptr null, ptr %138, align 8
  br label %H5G_name_free.exit

H5G_name_free.exit:                               ; preds = %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  store i32 0, ptr %142, align 8
  br label %182

143:                                              ; preds = %55
  %144 = load ptr, ptr %.088, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call fastcc i32 @H5G__common_path(ptr noundef %144, ptr noundef %146)
  %.not104 = icmp eq i32 %147, 0
  br i1 %.not104, label %182, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %.088, align 8
  %150 = tail call ptr @H5RS_get_str(ptr noundef %149) #10
  %151 = load ptr, ptr %145, align 8
  %152 = tail call ptr @H5RS_get_str(ptr noundef %151) #10
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @H5RS_get_str(ptr noundef %154) #10
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #9
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not105 = icmp eq ptr %159, null
  br i1 %.not105, label %167, label %160

160:                                              ; preds = %148
  %161 = tail call fastcc i32 @H5G__name_move_path(ptr noundef nonnull %158, ptr noundef %157, ptr noundef nonnull %152, ptr noundef %155)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_SYM_g, align 8
  %165 = load i64, ptr @H5E_PATH_g, align 8
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 855, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.3) #10
  br label %182

167:                                              ; preds = %160, %148
  %168 = tail call ptr @H5RS_create(ptr noundef %155) #10
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_SYM_g, align 8
  %172 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 859, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.16) #10
  br label %182

174:                                              ; preds = %167
  %175 = tail call i32 @H5RS_acat(ptr noundef nonnull %168, ptr noundef %157) #10
  %176 = load ptr, ptr %.088, align 8
  %177 = tail call i32 @H5RS_decr(ptr noundef %176) #10
  store ptr %168, ptr %.088, align 8
  br label %182

178:                                              ; preds = %55
  %179 = load i64, ptr @H5E_ARGS_g, align 8
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 871, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.18) #10
  br label %182

182:                                              ; preds = %51, %24, %11, %75, %79, %83, %71, %116, %120, %124, %103, %108, %113, %H5G_name_free.exit, %128, %174, %143, %178, %170, %163, %99, %67, %20, %16
  %.092 = phi i32 [ -1, %20 ], [ -1, %16 ], [ -1, %178 ], [ -1, %163 ], [ -1, %170 ], [ 0, %174 ], [ 0, %143 ], [ 0, %H5G_name_free.exit ], [ 0, %128 ], [ -1, %99 ], [ 0, %113 ], [ 0, %108 ], [ 0, %103 ], [ 0, %124 ], [ 0, %120 ], [ 0, %116 ], [ -1, %67 ], [ 0, %71 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 0, %11 ], [ 0, %24 ], [ 0, %51 ]
  ret i32 %.092
}

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5G__get_name_by_addr_cb(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5G_name_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5G_loc_t, align 8
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @H5VL_native_token_to_addr(ptr noundef %14, i32 noundef 1, i64 %16, i64 %18, ptr noundef nonnull %8) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1051, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.19) #10
  br label %.thread

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %25
  %32 = call i32 @H5G_loc(i64 noundef %0, ptr noundef nonnull %9) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1058, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.20) #10
  br label %.thread

38:                                               ; preds = %31
  store ptr %7, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %39, align 8
  %40 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #10
  %41 = call i32 @H5G_loc_find(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %5) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1067, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.21) #10
  br label %.thread

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %48, align 8
  %57 = load ptr, ptr %51, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = call noalias ptr @H5MM_strdup(ptr noundef %1) #10
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1074, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.14) #10
  br label %67

67:                                               ; preds = %63, %55, %47, %59
  %.0 = phi i32 [ -1, %63 ], [ 0, %55 ], [ 0, %47 ], [ 1, %59 ]
  %68 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1084, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.22) #10
  br label %.thread

.thread:                                          ; preds = %4, %25, %43, %34, %21, %70, %67
  %.1 = phi i32 [ -1, %70 ], [ %.0, %67 ], [ 0, %4 ], [ 0, %25 ], [ -1, %43 ], [ -1, %34 ], [ -1, %21 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5RS_aputc(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5RS_acat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #3

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #3

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #3

declare ptr @H5D_oloc(ptr noundef) local_unnamed_addr #3

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #3

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #3

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5F_same_shared(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @H5G__common_path(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @H5RS_get_str(ptr noundef %0) #10
  br label %4

4:                                                ; preds = %4, %2
  %.0.i = phi ptr [ %3, %2 ], [ %7, %4 ]
  %5 = load i8, ptr %.0.i, align 1
  %6 = icmp eq i8 %5, 47
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %6, label %4, label %H5G__component.exit

H5G__component.exit:                              ; preds = %4
  %8 = tail call i64 @strcspn(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str) #9
  %9 = tail call ptr @H5RS_get_str(ptr noundef %1) #10
  br label %10

10:                                               ; preds = %10, %H5G__component.exit
  %.0.i18 = phi ptr [ %9, %H5G__component.exit ], [ %13, %10 ]
  %11 = load i8, ptr %.0.i18, align 1
  %12 = icmp eq i8 %11, 47
  %13 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  br i1 %12, label %10, label %H5G__component.exit19

H5G__component.exit19:                            ; preds = %10
  %14 = load i8, ptr %.0.i, align 1
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %H5G__component.exit19
  %15 = tail call i64 @strcspn(ptr noundef nonnull %.0.i18, ptr noundef nonnull @.str) #9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %H5G__component.exit23
  %16 = phi i8 [ %31, %H5G__component.exit23 ], [ %11, %.lr.ph.preheader ]
  %.01332 = phi ptr [ %.0.i22, %H5G__component.exit23 ], [ %.0.i18, %.lr.ph.preheader ]
  %.01431 = phi ptr [ %.0.i20, %H5G__component.exit23 ], [ %.0.i, %.lr.ph.preheader ]
  %.02530 = phi i64 [ %34, %H5G__component.exit23 ], [ %15, %.lr.ph.preheader ]
  %.02629 = phi i64 [ %29, %H5G__component.exit23 ], [ %8, %.lr.ph.preheader ]
  %.not17 = icmp eq i8 %16, 0
  br i1 %.not17, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i64 %.02629, %.02530
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call i32 @strncmp(ptr noundef nonnull %.01431, ptr noundef nonnull %.01332, i64 noundef %.02530) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.01431, i64 %.02530
  br label %24

24:                                               ; preds = %24, %22
  %.0.i20 = phi ptr [ %23, %22 ], [ %27, %24 ]
  %25 = load i8, ptr %.0.i20, align 1
  %26 = icmp eq i8 %25, 47
  %27 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 1
  br i1 %26, label %24, label %H5G__component.exit21

H5G__component.exit21:                            ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.01332, i64 %.02530
  %29 = tail call i64 @strcspn(ptr noundef nonnull %.0.i20, ptr noundef nonnull @.str) #9
  br label %30

30:                                               ; preds = %30, %H5G__component.exit21
  %.0.i22 = phi ptr [ %28, %H5G__component.exit21 ], [ %33, %30 ]
  %31 = load i8, ptr %.0.i22, align 1
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 1
  br i1 %32, label %30, label %H5G__component.exit23

H5G__component.exit23:                            ; preds = %30
  %34 = tail call i64 @strcspn(ptr noundef nonnull %.0.i22, ptr noundef nonnull @.str) #9
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %H5G__component.exit23, %H5G__component.exit19
  %35 = phi i8 [ %11, %H5G__component.exit19 ], [ %31, %H5G__component.exit23 ], [ 0, %.lr.ph ]
  %36 = icmp eq i8 %35, 0
  %spec.select = zext i1 %36 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %17, %19, %.critedge
  %.0 = phi i32 [ %spec.select, %.critedge ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @H5RS_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__name_move_path(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @H5RS_get_str(ptr noundef %5) #10
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.preheader43, label %41

.preheader43:                                     ; preds = %4, %.preheader43
  %.036 = phi i64 [ %15, %.preheader43 ], [ 0, %4 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %.036
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 %.036
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %11, %13
  %15 = add i64 %.036, 1
  br i1 %14, label %.preheader43, label %.preheader

.preheader:                                       ; preds = %.preheader43, %.preheader
  %.1 = phi i64 [ %18, %.preheader ], [ %.036, %.preheader43 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 %.1
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 47
  %18 = add i64 %.1, -1
  br i1 %.not, label %19, label %.preheader

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %2, i64 %.1
  %21 = getelementptr inbounds i8, ptr %3, i64 %.1
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %23 = add i64 %22, %7
  %24 = sub i64 %8, %23
  %25 = tail call ptr @H5RS_create(ptr noundef null) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_move_path, i32 noundef 609, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #10
  br label %41

31:                                               ; preds = %19
  %.not41 = icmp eq i64 %8, %23
  br i1 %.not41, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5RS_ancat(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef %24) #10
  br label %34

34:                                               ; preds = %32, %31
  %35 = tail call i32 @H5RS_acat(ptr noundef nonnull %25, ptr noundef %21) #10
  %.not42 = icmp eq i64 %7, 0
  br i1 %.not42, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @H5RS_acat(ptr noundef nonnull %25, ptr noundef nonnull %1) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %0, align 8
  %40 = tail call i32 @H5RS_decr(ptr noundef %39) #10
  store ptr %25, ptr %0, align 8
  br label %41

41:                                               ; preds = %4, %38, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %38 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @H5RS_ancat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
