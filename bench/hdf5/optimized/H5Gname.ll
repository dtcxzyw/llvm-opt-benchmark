; ModuleID = 'bench/hdf5/original/H5Gname.ll'
source_filename = "bench/hdf5/original/H5Gname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_gnba_iter_t = type { ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_names_t = type { i32, ptr, ptr, ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gname.c\00", align 1
@__func__.H5G_normalize = private unnamed_addr constant [14 x i8] c"H5G_normalize\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"memory allocation failed for normalized string\00", align 1
@__func__.H5G_name_set = private unnamed_addr constant [13 x i8] c"H5G_name_set\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_PATH_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"can't build user path name\00", align 1
@__func__.H5G_get_name = private unnamed_addr constant [13 x i8] c"H5G_get_name\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"can't determine name\00", align 1
@__func__.H5G_name_replace = private unnamed_addr constant [17 x i8] c"H5G_name_replace\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"not valid object type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't iterate over groups\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"can't iterate over datasets\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"can't iterate over datatypes\00", align 1
@__func__.H5G_get_name_by_addr = private unnamed_addr constant [21 x i8] c"H5G_get_name_by_addr\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"can't get root group's location\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"can't duplicate path string\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"group traversal failed while looking for object name\00", align 1
@__func__.H5G__build_fullpath = private unnamed_addr constant [20 x i8] c"H5G__build_fullpath\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"can't create ref-counted string\00", align 1
@__func__.H5G__name_replace_cb = private unnamed_addr constant [21 x i8] c"H5G__name_replace_cb\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"unknown data object\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@__func__.H5G__common_path = private unnamed_addr constant [17 x i8] c"H5G__common_path\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"can't retrieve full path\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"can't retrieve component length\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"can't retrieve path prefix\00", align 1
@__func__.H5G__name_move_path = private unnamed_addr constant [20 x i8] c"H5G__name_move_path\00", align 1
@__func__.H5G__get_name_by_addr_cb = private unnamed_addr constant [25 x i8] c"H5G__get_name_by_addr_cb\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"bad group location\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @H5G__component(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %15, !prof !9

.preheader:                                       ; preds = %2, %.preheader
  %.1 = phi ptr [ %11, %.preheader ], [ %0, %2 ]
  %9 = load i8, ptr %.1, align 1, !tbaa !10
  %10 = icmp eq i8 %9, 47
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %10, label %.preheader, label %12, !llvm.loop !11

12:                                               ; preds = %.preheader
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strcspn(ptr noundef nonnull %.1, ptr noundef nonnull @.str) #10
  store i64 %14, ptr %1, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %12, %13, %2
  %.0 = phi ptr [ %.1, %13 ], [ %.1, %12 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5G_normalize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5MM_strdup(ptr noundef %0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_normalize, i32 noundef 149, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %29

.preheader:                                       ; preds = %8, %21
  %.027 = phi i64 [ %22, %21 ], [ 0, %8 ]
  %.025 = phi i64 [ %.126, %21 ], [ 0, %8 ]
  %.024 = phi i8 [ %.1, %21 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.027
  %16 = load i8, ptr %15, align 1, !tbaa !10
  switch i8 %16, label %.sink.split [
    i8 0, label %23
    i8 47, label %17
  ]

17:                                               ; preds = %.preheader
  %18 = trunc nuw i8 %.024 to i1
  br i1 %18, label %21, label %.sink.split

.sink.split:                                      ; preds = %.preheader, %17
  %.sink = phi i8 [ 47, %17 ], [ %16, %.preheader ]
  %.1.ph = phi i8 [ 1, %17 ], [ 0, %.preheader ]
  %19 = add i64 %.025, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 %.025
  store i8 %.sink, ptr %20, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %.sink.split, %17
  %.126 = phi i64 [ %.025, %17 ], [ %19, %.sink.split ]
  %.1 = phi i8 [ 1, %17 ], [ %.1.ph, %.sink.split ]
  %22 = add i64 %.027, 1
  br label %.preheader, !llvm.loop !15

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.025
  store i8 0, ptr %24, align 1, !tbaa !10
  %25 = icmp ugt i64 %.025, 1
  %26 = trunc nuw i8 %.024 to i1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %24, i64 -1
  store i8 0, ptr %28, align 1, !tbaa !10
  br label %29

29:                                               ; preds = %23, %27, %11, %1
  %.0 = phi ptr [ null, %11 ], [ null, %1 ], [ %9, %27 ], [ %9, %23 ]
  ret ptr %.0
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @H5G_build_fullpath_refstr_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5G__build_fullpath.exit, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5RS_get_str(ptr noundef %0) #11
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %H5G__build_fullpath.exit, !prof !9

17:                                               ; preds = %9
  %18 = tail call ptr @H5RS_create(ptr noundef %10) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__build_fullpath, i32 noundef 282, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.17) #11
  br label %H5G__build_fullpath.exit

24:                                               ; preds = %17
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %26 = getelementptr i8, ptr %10, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %.not.i = icmp eq i8 %28, 47
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @H5RS_aputc(ptr noundef nonnull %18, i32 noundef 47) #11
  br label %31

31:                                               ; preds = %29, %24
  %32 = tail call i32 @H5RS_acat(ptr noundef nonnull %18, ptr noundef %1) #11
  br label %H5G__build_fullpath.exit

H5G__build_fullpath.exit:                         ; preds = %31, %20, %9, %2
  %.0 = phi ptr [ null, %2 ], [ null, %20 ], [ %18, %31 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__name_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5RS_create(ptr noundef %1) #11
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = tail call ptr @H5RS_create(ptr noundef %1) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

declare ptr @H5RS_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_name_set(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5G__init_package() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_set, i32 noundef 365, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #11
  br label %47

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi18, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %47, !prof !9

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @H5RS_decr(ptr noundef nonnull %20) #11
  store ptr null, ptr %1, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %H5G_name_free.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @H5RS_decr(ptr noundef nonnull %25) #11
  store ptr null, ptr %24, align 8, !tbaa !21
  br label %H5G_name_free.exit

H5G_name_free.exit:                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %H5G_name_free.exit
  %31 = tail call ptr @H5G_build_fullpath_refstr_str(ptr noundef nonnull %29, ptr noundef %2)
  store ptr %31, ptr %1, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %35 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !13
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_set, i32 noundef 378, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #11
  br label %47

37:                                               ; preds = %30, %H5G_name_free.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @H5G_build_fullpath_refstr_str(ptr noundef nonnull %39, ptr noundef %2)
  store ptr %41, ptr %24, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %45 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !13
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_set, i32 noundef 385, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #11
  br label %47

47:                                               ; preds = %12, %33, %43, %40, %37, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %33 ], [ -1, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5G__init_package() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @H5G_name_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @H5RS_decr(ptr noundef nonnull %9) #11
  store ptr null, ptr %0, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5RS_decr(ptr noundef nonnull %14) #11
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5G_name_copy(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5G_name_reset.exit, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !16
  %14 = tail call ptr @H5RS_dup(ptr noundef %13) #11
  store ptr %14, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call ptr @H5RS_dup(ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !21
  br label %H5G_name_reset.exit

19:                                               ; preds = %10
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %H5G_name_reset.exit, !prof !9

26:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %H5G_name_reset.exit

H5G_name_reset.exit:                              ; preds = %26, %19, %12, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @H5RS_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @H5G_name_reset(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %9, !prof !9

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_get_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5G__init_package() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre43 = trunc nuw i8 %.pre to i1
  %.pre44 = trunc nuw i8 %.pre40 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name, i32 noundef 460, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #11
  br label %.thread

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi45 = phi i1 [ %.pre44, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre43, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi45, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %.thread, !prof !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not = icmp eq ptr %25, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre42 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  %26 = icmp eq i32 %.pre42, 0
  br i1 %.not, label %45, label %27

27:                                               ; preds = %21
  br i1 %26, label %28, label %.thread

28:                                               ; preds = %27
  %29 = tail call i64 @H5RS_len(ptr noundef nonnull %25) #11
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %41, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %22, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call ptr @H5RS_get_str(ptr noundef %33) #11
  %35 = add i64 %29, 1
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %2)
  %37 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef %34, i64 noundef %36) #11
  %.not37 = icmp ult i64 %29, %2
  br i1 %.not37, label %41, label %38

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %1, i64 %2
  %40 = getelementptr i8, ptr %39, i64 -1
  store i8 0, ptr %40, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %30, %38, %28
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %43, label %42

42:                                               ; preds = %41
  store i64 %29, ptr %3, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %42, %41
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %.thread, label %44

44:                                               ; preds = %43
  store i8 1, ptr %4, align 1, !tbaa !3
  br label %.thread

45:                                               ; preds = %21
  br i1 %26, label %46, label %.thread

46:                                               ; preds = %45
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = tail call i32 @H5G_get_name_by_addr(ptr noundef %48, ptr noundef nonnull %47, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name, i32 noundef 489, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #11
  br label %.thread

55:                                               ; preds = %46
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %.thread, label %56

56:                                               ; preds = %55
  store i8 0, ptr %4, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %27, %43, %44, %14, %51, %45, %56, %55, %18
  %.0 = phi i32 [ -1, %14 ], [ 0, %45 ], [ -1, %51 ], [ 0, %56 ], [ 0, %55 ], [ 0, %18 ], [ 0, %44 ], [ 0, %43 ], [ 0, %27 ]
  ret i32 %.0
}

declare i64 @H5RS_len(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_get_name_by_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.H5G_gnba_iter_t, align 8
  %7 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5G__init_package() #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre34 = trunc nuw i8 %.pre to i1
  %.pre35 = trunc nuw i8 %.pre32 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name_by_addr, i32 noundef 1130, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #11
  br label %69

20:                                               ; preds = %._crit_edge, %5
  %.pre-phi36 = phi i1 [ %.pre35, %._crit_edge ], [ %11, %5 ]
  %.pre-phi = phi i1 [ %.pre34, %._crit_edge ], [ %9, %5 ]
  %21 = xor i1 %.pre-phi36, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %73, !prof !9

23:                                               ; preds = %20
  %24 = call i32 @H5G_root_loc(ptr noundef %0, ptr noundef nonnull %7) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name_by_addr, i32 noundef 1134, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.13) #11
  br label %69

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %31, align 8, !tbaa !28
  %39 = load ptr, ptr %1, align 8, !tbaa !28
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call noalias ptr @H5MM_strdup(ptr noundef nonnull @.str.14) #11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name_by_addr, i32 noundef 1139, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.15) #11
  br label %69

49:                                               ; preds = %37, %30
  store ptr %1, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !32
  %51 = call i32 @H5G_visit(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @H5G__get_name_by_addr_cb, ptr noundef nonnull %6) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %55 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !13
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_get_name_by_addr, i32 noundef 1150, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #11
  br label %69

57:                                               ; preds = %49
  %.not.not = icmp eq i32 %51, 0
  br i1 %.not.not, label %67, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %57
  %.pre33 = load ptr, ptr %50, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %41
  %58 = phi ptr [ %.pre33, %..critedge_crit_edge ], [ %42, %41 ]
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #10
  %60 = add i64 %59, 1
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %67, label %61

61:                                               ; preds = %.critedge
  store i16 47, ptr %2, align 1
  %62 = add i64 %3, -2
  %63 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %58, i64 noundef %62) #11
  %.not30 = icmp ult i64 %60, %3
  br i1 %.not30, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %2, i64 %3
  %66 = getelementptr i8, ptr %65, i64 -1
  store i8 0, ptr %66, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %57, %.critedge, %64, %61
  %.021 = phi i64 [ %60, %64 ], [ %60, %61 ], [ %60, %.critedge ], [ 0, %57 ]
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %69, label %68

68:                                               ; preds = %67
  store i64 %.021, ptr %4, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %67, %68, %53, %45, %26, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ -1, %45 ], [ 0, %68 ], [ 0, %67 ], [ -1, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = call ptr @H5MM_xfree(ptr noundef %71) #11
  br label %73

73:                                               ; preds = %69, %20
  %.1 = phi i32 [ %.0, %69 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_name_replace(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5G_names_t, align 8
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %16 = tail call i32 @H5G__init_package() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge71

._crit_edge71:                                    ; preds = %15
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre72 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre73 = trunc nuw i8 %.pre to i1
  %.pre74 = trunc nuw i8 %.pre72 to i1
  br label %22

18:                                               ; preds = %15
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 913, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %90

22:                                               ; preds = %._crit_edge71, %6
  %.pre-phi75 = phi i1 [ %.pre74, %._crit_edge71 ], [ %13, %6 ]
  %.pre-phi = phi i1 [ %.pre73, %._crit_edge71 ], [ %11, %6 ]
  %23 = xor i1 %.pre-phi75, true
  %24 = select i1 %.pre-phi, i1 true, i1 %23
  %25 = icmp ne ptr %3, null
  %or.cond6 = and i1 %25, %24
  br i1 %or.cond6, label %26, label %90, !prof !36

26:                                               ; preds = %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread60, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %0, align 8, !tbaa !37
  switch i32 %28, label %52 [
    i32 0, label %29
    i32 1, label %.thread60
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !31
  %33 = call i32 @H5O_obj_type(ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 938, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #11
  br label %51

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4, !tbaa !39
  switch i32 %40, label %47 [
    i32 0, label %.thread
    i32 1, label %41
    i32 2, label %42
    i32 3, label %43
  ]

41:                                               ; preds = %39
  br label %.thread

42:                                               ; preds = %39
  br label %.thread

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 959, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #11
  br label %51

47:                                               ; preds = %39
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 965, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.8) #11
  br label %51

.thread:                                          ; preds = %39, %42, %41
  %.043.ph = phi i1 [ true, %39 ], [ false, %42 ], [ false, %41 ]
  %.040.ph = phi i1 [ false, %39 ], [ false, %42 ], [ true, %41 ]
  %.037.ph = phi i1 [ false, %39 ], [ true, %42 ], [ false, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

51:                                               ; preds = %47, %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

52:                                               ; preds = %27
  %53 = icmp slt i32 %28, 64
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 981, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #11
  br label %90

58:                                               ; preds = %.thread, %52
  %.245 = phi i1 [ false, %52 ], [ %.043.ph, %.thread ]
  %.242 = phi i1 [ false, %52 ], [ %.040.ph, %.thread ]
  %.239 = phi i1 [ false, %52 ], [ %.037.ph, %.thread ]
  %or.cond = or i1 %.245, %.242
  %or.cond4 = or i1 %or.cond, %.239
  br i1 %or.cond4, label %.thread60, label %90

.thread60:                                        ; preds = %26, %27, %58
  %.23968 = phi i1 [ %.239, %58 ], [ true, %27 ], [ true, %26 ]
  %.24267 = phi i1 [ %.242, %58 ], [ true, %27 ], [ true, %26 ]
  %.24566 = phi i1 [ %.245, %58 ], [ true, %27 ], [ true, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = call ptr @H5F_get_parent(ptr noundef %2) #11
  %.not5369 = icmp eq ptr %59, null
  br i1 %.not5369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread60, %.lr.ph
  %.05070 = phi ptr [ %60, %.lr.ph ], [ %2, %.thread60 ]
  %60 = call ptr @H5F_get_parent(ptr noundef %.05070) #11
  %61 = call ptr @H5F_get_parent(ptr noundef %60) #11
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.thread60
  %.050.lcssa = phi ptr [ %2, %.thread60 ], [ %60, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.050.lcssa, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %65, align 8, !tbaa !45
  store i32 %1, ptr %9, align 8, !tbaa !46
  br i1 %.24566, label %66, label %73

66:                                               ; preds = %._crit_edge
  %67 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5G__name_replace_cb, ptr noundef nonnull %9, i1 noundef zeroext false) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %71 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !13
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 1013, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #11
  br label %89

73:                                               ; preds = %66, %._crit_edge
  br i1 %.24267, label %74, label %81

74:                                               ; preds = %73
  %75 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5G__name_replace_cb, ptr noundef nonnull %9, i1 noundef zeroext false) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %79 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !13
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 1018, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.11) #11
  br label %89

81:                                               ; preds = %74, %73
  br i1 %.23968, label %82, label %89

82:                                               ; preds = %81
  %83 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5G__name_replace_cb, ptr noundef nonnull %9, i1 noundef zeroext false) #11
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %87 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G_name_replace, i32 noundef 1023, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.12) #11
  br label %89

89:                                               ; preds = %81, %82, %85, %77, %69
  %.5 = phi i32 [ -1, %69 ], [ -1, %77 ], [ -1, %85 ], [ 0, %82 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %51, %89, %54, %58, %22, %18
  %.049 = phi i32 [ -1, %18 ], [ 0, %22 ], [ -1, %54 ], [ -1, %51 ], [ 0, %58 ], [ %.5, %89 ]
  ret i32 %.049
}

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5F_get_parent(ptr noundef) local_unnamed_addr #3

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__name_replace_cb(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5G_name_free.exit, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5I_get_type(i64 noundef %1) #11
  switch i32 %11, label %27 [
    i32 2, label %12
    i32 5, label %15
    i32 3, label %18
    i32 6, label %23
  ]

12:                                               ; preds = %10
  %13 = tail call ptr @H5G_oloc(ptr noundef %0) #11
  %14 = tail call ptr @H5G_nameof(ptr noundef %0) #11
  br label %31

15:                                               ; preds = %10
  %16 = tail call ptr @H5D_oloc(ptr noundef %0) #11
  %17 = tail call ptr @H5D_nameof(ptr noundef %0) #11
  br label %31

18:                                               ; preds = %10
  %19 = tail call i32 @H5T_is_named(ptr noundef %0) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %H5G_name_free.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @H5T_oloc(ptr noundef %0) #11
  %22 = tail call ptr @H5T_nameof(ptr noundef %0) #11
  br label %31

23:                                               ; preds = %10
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 689, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.7) #11
  br label %H5G_name_free.exit

27:                                               ; preds = %10
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 707, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #11
  br label %H5G_name_free.exit

31:                                               ; preds = %20, %15, %12
  %.093 = phi ptr [ %14, %12 ], [ %17, %15 ], [ %22, %20 ]
  %.092 = phi ptr [ %13, %12 ], [ %16, %15 ], [ %21, %20 ]
  %32 = load ptr, ptr %.093, align 8, !tbaa !16
  %.not110 = icmp eq ptr %32, null
  br i1 %.not110, label %H5G_name_free.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %.092, align 8, !tbaa !28
  %35 = tail call ptr @H5F_get_parent(ptr noundef %34) #11
  %.not111 = icmp eq ptr %35, null
  br i1 %.not111, label %52, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %.not112 = icmp eq ptr %38, null
  br i1 %.not112, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.092, align 8, !tbaa !28
  %41 = tail call zeroext i1 @H5F_same_shared(ptr noundef %40, ptr noundef nonnull %38) #11
  %spec.select = zext i1 %41 to i8
  br label %42

42:                                               ; preds = %39, %36
  %.095 = phi i8 [ 0, %36 ], [ %spec.select, %39 ]
  %43 = load ptr, ptr %.092, align 8, !tbaa !28
  %44 = tail call ptr @H5F_get_parent(ptr noundef %43) #11
  %45 = tail call ptr @H5F_get_parent(ptr noundef %44) #11
  %.not113126 = icmp eq ptr %45, null
  br i1 %.not113126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %49
  %.094128 = phi ptr [ %50, %49 ], [ %44, %42 ]
  %.196127 = phi i8 [ %.2, %49 ], [ %.095, %42 ]
  %46 = load ptr, ptr %37, align 8, !tbaa !44
  %.not123 = icmp eq ptr %46, null
  br i1 %.not123, label %49, label %47

47:                                               ; preds = %.lr.ph
  %48 = tail call zeroext i1 @H5F_same_shared(ptr noundef %.094128, ptr noundef nonnull %46) #11
  %spec.select124 = select i1 %48, i8 1, i8 %.196127
  br label %49

49:                                               ; preds = %47, %.lr.ph
  %.2 = phi i8 [ %.196127, %.lr.ph ], [ %spec.select124, %47 ]
  %50 = tail call ptr @H5F_get_parent(ptr noundef %.094128) #11
  %51 = tail call ptr @H5F_get_parent(ptr noundef %50) #11
  %.not113 = icmp eq ptr %51, null
  br i1 %.not113, label %.loopexit, label %.lr.ph, !llvm.loop !47

52:                                               ; preds = %33
  %53 = load ptr, ptr %.092, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %49, %42, %52
  %.3 = phi i8 [ 0, %52 ], [ %.095, %42 ], [ %.2, %49 ]
  %.1 = phi ptr [ %53, %52 ], [ %44, %42 ], [ %50, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %.not114 = icmp eq ptr %55, null
  br i1 %.not114, label %58, label %56

56:                                               ; preds = %.loopexit
  %57 = tail call zeroext i1 @H5F_same_shared(ptr noundef %.1, ptr noundef nonnull %55) #11
  %spec.select125 = select i1 %57, i8 1, i8 %.3
  br label %58

58:                                               ; preds = %56, %.loopexit
  %.4 = phi i8 [ %.3, %.loopexit ], [ %spec.select125, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = tail call zeroext i1 @H5F_same_shared(ptr noundef %.1, ptr noundef %60) #11
  br i1 %61, label %62, label %H5G_name_free.exit

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 8, !tbaa !46
  switch i32 %63, label %193 [
    i32 2, label %64
    i32 3, label %94
    i32 1, label %135
    i32 0, label %158
  ]

64:                                               ; preds = %62
  %65 = trunc nuw i8 %.4 to i1
  %66 = load ptr, ptr %.093, align 8, !tbaa !16
  br i1 %65, label %67, label %82

67:                                               ; preds = %64
  %68 = tail call ptr @H5RS_get_str(ptr noundef %66) #11
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = tail call ptr @H5RS_get_str(ptr noundef %70) #11
  %72 = tail call ptr @H5RS_create(ptr noundef %71) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %76 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !13
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 761, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.17) #11
  br label %H5G_name_free.exit

78:                                               ; preds = %67
  %79 = tail call i32 @H5RS_acat(ptr noundef nonnull %72, ptr noundef %68) #11
  %80 = load ptr, ptr %.093, align 8, !tbaa !16
  %81 = tail call i32 @H5RS_decr(ptr noundef %80) #11
  store ptr %72, ptr %.093, align 8, !tbaa !16
  br label %H5G_name_free.exit

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = tail call fastcc i32 @H5G__common_path(ptr noundef %66, ptr noundef %84)
  %.not121 = icmp eq i32 %85, 0
  br i1 %.not121, label %H5G_name_free.exit, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %.093, align 8, !tbaa !16
  %88 = load ptr, ptr %83, align 8, !tbaa !43
  %89 = tail call i32 @H5RS_cmp(ptr noundef %87, ptr noundef %88) #11
  %.not122 = icmp eq i32 %89, 0
  br i1 %.not122, label %H5G_name_free.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !22
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !22
  br label %H5G_name_free.exit

94:                                               ; preds = %62
  %95 = trunc nuw i8 %.4 to i1
  %96 = load ptr, ptr %.093, align 8, !tbaa !16
  br i1 %95, label %97, label %123

97:                                               ; preds = %94
  %98 = tail call ptr @H5RS_get_str(ptr noundef %96) #11
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = tail call ptr @H5RS_get_str(ptr noundef %100) #11
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #10
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = tail call ptr @H5RS_create(ptr noundef %103) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %108 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !13
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 802, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.17) #11
  br label %H5G_name_free.exit

110:                                              ; preds = %97
  %111 = load ptr, ptr %.093, align 8, !tbaa !16
  %112 = tail call i32 @H5RS_decr(ptr noundef %111) #11
  store ptr %104, ptr %.093, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %.not120 = icmp eq ptr %114, null
  br i1 %.not120, label %H5G_name_free.exit, label %115

115:                                              ; preds = %110
  %116 = tail call i64 @H5RS_len(ptr noundef nonnull %104) #11
  %117 = load ptr, ptr %113, align 8, !tbaa !21
  %118 = tail call i64 @H5RS_len(ptr noundef %117) #11
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %H5G_name_free.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %113, align 8, !tbaa !21
  %122 = tail call i32 @H5RS_decr(ptr noundef %121) #11
  store ptr null, ptr %113, align 8, !tbaa !21
  br label %H5G_name_free.exit

123:                                              ; preds = %94
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = tail call fastcc i32 @H5G__common_path(ptr noundef %96, ptr noundef %125)
  %.not118 = icmp eq i32 %126, 0
  br i1 %.not118, label %H5G_name_free.exit, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %.093, align 8, !tbaa !16
  %129 = load ptr, ptr %124, align 8, !tbaa !43
  %130 = tail call i32 @H5RS_cmp(ptr noundef %128, ptr noundef %129) #11
  %.not119 = icmp eq i32 %130, 0
  br i1 %.not119, label %H5G_name_free.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !22
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !22
  br label %H5G_name_free.exit

135:                                              ; preds = %62
  %136 = load ptr, ptr %.093, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = tail call fastcc i32 @H5G__common_path(ptr noundef %136, ptr noundef %138)
  %.not117 = icmp eq i32 %139, 0
  br i1 %.not117, label %H5G_name_free.exit, label %140

140:                                              ; preds = %135
  %141 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  %143 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %144 = trunc nuw i8 %143 to i1
  %145 = xor i1 %144, true
  %146 = select i1 %142, i1 true, i1 %145
  br i1 %146, label %147, label %H5G_name_free.exit, !prof !9

147:                                              ; preds = %140
  %148 = load ptr, ptr %.093, align 8, !tbaa !16
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @H5RS_decr(ptr noundef nonnull %148) #11
  store ptr null, ptr %.093, align 8, !tbaa !16
  br label %151

151:                                              ; preds = %149, %147
  %152 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %.not8.i = icmp eq ptr %153, null
  br i1 %.not8.i, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @H5RS_decr(ptr noundef nonnull %153) #11
  store ptr null, ptr %152, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  store i32 0, ptr %157, align 8, !tbaa !22
  br label %H5G_name_free.exit

158:                                              ; preds = %62
  %159 = load ptr, ptr %.093, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = tail call fastcc i32 @H5G__common_path(ptr noundef %159, ptr noundef %161)
  %.not115 = icmp eq i32 %162, 0
  br i1 %.not115, label %H5G_name_free.exit, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %.093, align 8, !tbaa !16
  %165 = tail call ptr @H5RS_get_str(ptr noundef %164) #11
  %166 = load ptr, ptr %160, align 8, !tbaa !43
  %167 = tail call ptr @H5RS_get_str(ptr noundef %166) #11
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = tail call ptr @H5RS_get_str(ptr noundef %169) #11
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #10
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %.not116 = icmp eq ptr %174, null
  br i1 %.not116, label %182, label %175

175:                                              ; preds = %163
  %176 = tail call fastcc i32 @H5G__name_move_path(ptr noundef nonnull %173, ptr noundef %172, ptr noundef nonnull %167, ptr noundef %170)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %180 = load i64, ptr @H5E_PATH_g, align 8, !tbaa !13
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 870, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.4) #11
  br label %H5G_name_free.exit

182:                                              ; preds = %175, %163
  %183 = tail call ptr @H5RS_create(ptr noundef %170) #11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %187 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !13
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 874, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.17) #11
  br label %H5G_name_free.exit

189:                                              ; preds = %182
  %190 = tail call i32 @H5RS_acat(ptr noundef nonnull %183, ptr noundef %172) #11
  %191 = load ptr, ptr %.093, align 8, !tbaa !16
  %192 = tail call i32 @H5RS_decr(ptr noundef %191) #11
  store ptr %183, ptr %.093, align 8, !tbaa !16
  br label %H5G_name_free.exit

193:                                              ; preds = %62
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %195 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_replace_cb, i32 noundef 886, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.19) #11
  br label %H5G_name_free.exit

H5G_name_free.exit:                               ; preds = %156, %140, %178, %185, %189, %106, %120, %115, %110, %74, %78, %3, %82, %86, %90, %123, %127, %131, %135, %158, %193, %27, %23, %18, %31, %58
  %.0 = phi i32 [ -1, %27 ], [ -1, %193 ], [ 0, %90 ], [ 0, %86 ], [ 0, %82 ], [ 0, %131 ], [ 0, %127 ], [ 0, %123 ], [ 0, %135 ], [ 0, %158 ], [ -1, %23 ], [ 0, %3 ], [ 0, %18 ], [ 0, %31 ], [ 0, %58 ], [ -1, %74 ], [ 0, %78 ], [ -1, %106 ], [ 0, %120 ], [ 0, %115 ], [ 0, %110 ], [ -1, %178 ], [ -1, %185 ], [ 0, %189 ], [ 0, %140 ], [ 0, %156 ]
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread33, !prof !9

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 8, !tbaa !48
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread33

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5VL_native_token_to_addr(ptr noundef %21, i32 noundef 1, i64 %23, i64 %25, ptr noundef nonnull %8) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1066, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #11
  br label %.thread37

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.thread37

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = call i32 @H5G_loc(i64 noundef %0, ptr noundef nonnull %9) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1073, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.25) #11
  br label %74

45:                                               ; preds = %38
  store ptr %7, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %46, align 8, !tbaa !23
  %47 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #11
  %48 = call i32 @H5G_loc_find(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %5) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !13
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1082, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.26) #11
  br label %74

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %.thread40

62:                                               ; preds = %54
  %63 = load ptr, ptr %55, align 8, !tbaa !28
  %64 = load ptr, ptr %58, align 8, !tbaa !28
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %.thread40

66:                                               ; preds = %62
  %67 = call noalias ptr @H5MM_strdup(ptr noundef %1) #11
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !32
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %.thread40

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1089, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.15) #11
  br label %.thread40

.thread37:                                        ; preds = %28, %32
  %.121.ph = phi i32 [ 0, %32 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread33

74:                                               ; preds = %41, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread33

.thread40:                                        ; preds = %70, %66, %62, %54
  %.12143 = phi i32 [ 0, %54 ], [ 0, %62 ], [ -1, %70 ], [ 1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread33

77:                                               ; preds = %.thread40
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %79 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !13
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__get_name_by_addr_cb, i32 noundef 1099, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.27) #11
  br label %.thread33

.thread33:                                        ; preds = %16, %74, %.thread37, %4, %77, %.thread40
  %.026 = phi i32 [ -1, %77 ], [ %.12143, %.thread40 ], [ -1, %74 ], [ 0, %4 ], [ %.121.ph, %.thread37 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define internal fastcc range(i32 -1, 2) i32 @H5G__common_path(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5RS_get_str(ptr noundef %0) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %14 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__common_path, i32 noundef 206, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.20) #11
  br label %.loopexit

16:                                               ; preds = %9
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %.preheader.i, label %H5G__component.exit.thread, !prof !9

.preheader.i:                                     ; preds = %16, %.preheader.i
  %.1.i = phi ptr [ %25, %.preheader.i ], [ %10, %16 ]
  %23 = load i8, ptr %.1.i, align 1, !tbaa !10
  %24 = icmp eq i8 %23, 47
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %24, label %.preheader.i, label %H5G__component.exit, !llvm.loop !11

H5G__component.exit:                              ; preds = %.preheader.i
  %26 = tail call i64 @strcspn(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str) #10
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %H5G__component.exit.thread, label %31

H5G__component.exit.thread:                       ; preds = %16, %H5G__component.exit
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__common_path, i32 noundef 211, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.22) #11
  br label %.loopexit

31:                                               ; preds = %H5G__component.exit
  %32 = tail call ptr @H5RS_get_str(ptr noundef %1) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__common_path, i32 noundef 213, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.23) #11
  br label %.loopexit

38:                                               ; preds = %31
  %39 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %42 = trunc nuw i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %.preheader.i37, label %H5G__component.exit39.thread, !prof !9

.preheader.i37:                                   ; preds = %38, %.preheader.i37
  %.1.i38 = phi ptr [ %47, %.preheader.i37 ], [ %32, %38 ]
  %45 = load i8, ptr %.1.i38, align 1, !tbaa !10
  %46 = icmp eq i8 %45, 47
  %47 = getelementptr inbounds nuw i8, ptr %.1.i38, i64 1
  br i1 %46, label %.preheader.i37, label %H5G__component.exit39, !llvm.loop !11

H5G__component.exit39:                            ; preds = %.preheader.i37
  %48 = tail call i64 @strcspn(ptr noundef nonnull %.1.i38, ptr noundef nonnull @.str) #10
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %H5G__component.exit39.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %H5G__component.exit39
  %.pre = load i8, ptr %.1.i, align 1, !tbaa !10
  br label %.preheader

H5G__component.exit39.thread:                     ; preds = %38, %H5G__component.exit39
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__common_path, i32 noundef 218, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.22) #11
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %H5G__component.exit55
  %53 = phi i8 [ %78, %H5G__component.exit55 ], [ %45, %.preheader.preheader ]
  %54 = phi i8 [ %69, %H5G__component.exit55 ], [ %.pre, %.preheader.preheader ]
  %.062 = phi i64 [ %72, %H5G__component.exit55 ], [ %26, %.preheader.preheader ]
  %.061 = phi i64 [ %81, %H5G__component.exit55 ], [ %48, %.preheader.preheader ]
  %.026 = phi ptr [ %.1.i50, %H5G__component.exit55 ], [ %.1.i, %.preheader.preheader ]
  %.025 = phi ptr [ %.1.i54, %H5G__component.exit55 ], [ %.1.i38, %.preheader.preheader ]
  %.not = icmp eq i8 %54, 0
  %.not35 = icmp eq i8 %53, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %.critedge, label %55

55:                                               ; preds = %.preheader
  %56 = icmp eq i64 %.062, %.061
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = tail call i32 @strncmp(ptr noundef nonnull %.026, ptr noundef nonnull %.025, i64 noundef %.062) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.026, i64 %.062
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %60, %.preheader.i41
  %.1.i42 = phi ptr [ %64, %.preheader.i41 ], [ %61, %60 ]
  %62 = load i8, ptr %.1.i42, align 1, !tbaa !10
  %63 = icmp eq i8 %62, 47
  %64 = getelementptr inbounds nuw i8, ptr %.1.i42, i64 1
  br i1 %63, label %.preheader.i41, label %.preheader.i45.preheader, !llvm.loop !11

.preheader.i45.preheader:                         ; preds = %.preheader.i41
  %65 = getelementptr inbounds nuw i8, ptr %.025, i64 %.062
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %.preheader.i45.preheader, %.preheader.i45
  %.1.i46 = phi ptr [ %68, %.preheader.i45 ], [ %65, %.preheader.i45.preheader ]
  %66 = load i8, ptr %.1.i46, align 1, !tbaa !10
  %67 = icmp eq i8 %66, 47
  %68 = getelementptr inbounds nuw i8, ptr %.1.i46, i64 1
  br i1 %67, label %.preheader.i45, label %.preheader.i49, !llvm.loop !11

.preheader.i49:                                   ; preds = %.preheader.i45, %.preheader.i49
  %.1.i50 = phi ptr [ %71, %.preheader.i49 ], [ %.1.i42, %.preheader.i45 ]
  %69 = load i8, ptr %.1.i50, align 1, !tbaa !10
  %70 = icmp eq i8 %69, 47
  %71 = getelementptr inbounds nuw i8, ptr %.1.i50, i64 1
  br i1 %70, label %.preheader.i49, label %H5G__component.exit51, !llvm.loop !11

H5G__component.exit51:                            ; preds = %.preheader.i49
  %72 = tail call i64 @strcspn(ptr noundef nonnull %.1.i50, ptr noundef nonnull @.str) #10
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %.preheader.i53

74:                                               ; preds = %H5G__component.exit51
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__common_path, i32 noundef 238, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.22) #11
  br label %.loopexit

.preheader.i53:                                   ; preds = %H5G__component.exit51, %.preheader.i53
  %.1.i54 = phi ptr [ %80, %.preheader.i53 ], [ %.1.i46, %H5G__component.exit51 ]
  %78 = load i8, ptr %.1.i54, align 1, !tbaa !10
  %79 = icmp eq i8 %78, 47
  %80 = getelementptr inbounds nuw i8, ptr %.1.i54, i64 1
  br i1 %79, label %.preheader.i53, label %H5G__component.exit55, !llvm.loop !11

H5G__component.exit55:                            ; preds = %.preheader.i53
  %81 = tail call i64 @strcspn(ptr noundef nonnull %.1.i54, ptr noundef nonnull @.str) #10
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %.preheader, !llvm.loop !50

83:                                               ; preds = %H5G__component.exit55
  %84 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__common_path, i32 noundef 243, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.22) #11
  br label %.loopexit

.critedge:                                        ; preds = %.preheader
  %87 = icmp eq i8 %53, 0
  %spec.select = zext i1 %87 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %55, %57, %.critedge, %12, %H5G__component.exit.thread, %34, %H5G__component.exit39.thread, %74, %83, %2
  %.0 = phi i32 [ -1, %12 ], [ -1, %H5G__component.exit.thread ], [ -1, %34 ], [ -1, %H5G__component.exit39.thread ], [ -1, %74 ], [ -1, %83 ], [ 0, %2 ], [ %spec.select, %.critedge ], [ 0, %57 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @H5RS_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__name_move_path(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %48, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = tail call ptr @H5RS_get_str(ptr noundef %12) #11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.preheader48, label %48

.preheader48:                                     ; preds = %11, %.preheader48
  %.039 = phi i64 [ %22, %.preheader48 ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.039
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.039
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = icmp eq i8 %18, %20
  %22 = add i64 %.039, 1
  br i1 %21, label %.preheader48, label %.preheader, !llvm.loop !52

.preheader:                                       ; preds = %.preheader48, %.preheader
  %.1 = phi i64 [ %25, %.preheader ], [ %.039, %.preheader48 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %.not = icmp eq i8 %24, 47
  %25 = add i64 %.1, -1
  br i1 %.not, label %26, label %.preheader, !llvm.loop !53

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.1
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %30 = add i64 %29, %14
  %31 = sub i64 %15, %30
  %32 = tail call ptr @H5RS_create(ptr noundef null) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !13
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5G__name_move_path, i32 noundef 624, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #11
  br label %48

38:                                               ; preds = %26
  %.not46 = icmp eq i64 %15, %30
  br i1 %.not46, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @H5RS_ancat(ptr noundef nonnull %32, ptr noundef nonnull %13, i64 noundef %31) #11
  br label %41

41:                                               ; preds = %39, %38
  %42 = tail call i32 @H5RS_acat(ptr noundef nonnull %32, ptr noundef %28) #11
  %.not47 = icmp eq i64 %14, 0
  br i1 %.not47, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @H5RS_acat(ptr noundef nonnull %32, ptr noundef nonnull %1) #11
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !51
  %47 = tail call i32 @H5RS_decr(ptr noundef %46) #11
  store ptr %32, ptr %0, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %34, %45, %4, %11
  %.038 = phi i32 [ 0, %11 ], [ 0, %4 ], [ -1, %34 ], [ 0, %45 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @H5RS_ancat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 0}
!17 = !{!"H5G_name_t", !18, i64 0, !18, i64 8, !20, i64 16}
!18 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !20, i64 16}
!23 = !{!24, !26, i64 8}
!24 = !{!"H5G_loc_t", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS9H5O_loc_t", !19, i64 0}
!26 = !{!"p1 _ZTS10H5G_name_t", !19, i64 0}
!27 = !{!24, !25, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"H5O_loc_t", !30, i64 0, !14, i64 8, !4, i64 16}
!30 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!31 = !{!29, !14, i64 8}
!32 = !{!33, !34, i64 8}
!33 = !{!"H5G_gnba_iter_t", !25, i64 0, !34, i64 8}
!34 = !{!"p1 omnipotent char", !19, i64 0}
!35 = !{!33, !25, i64 0}
!36 = !{!"branch_weights", i32 2000, i32 2002}
!37 = !{!38, !20, i64 0}
!38 = !{!"H5O_link_t", !20, i64 0, !4, i64 4, !14, i64 8, !20, i64 16, !34, i64 24, !5, i64 32}
!39 = !{!20, !20, i64 0}
!40 = distinct !{!40, !12}
!41 = !{!42, !30, i64 8}
!42 = !{!"H5G_names_t", !20, i64 0, !30, i64 8, !18, i64 16, !30, i64 24, !18, i64 32}
!43 = !{!42, !18, i64 16}
!44 = !{!42, !30, i64 24}
!45 = !{!42, !18, i64 32}
!46 = !{!42, !20, i64 0}
!47 = distinct !{!47, !12}
!48 = !{!49, !20, i64 0}
!49 = !{!"", !20, i64 0, !4, i64 4, !14, i64 8, !20, i64 16, !5, i64 24}
!50 = distinct !{!50, !12}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
