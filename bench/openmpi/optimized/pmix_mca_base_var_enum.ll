; ModuleID = 'bench/openmpi/original/pmix_mca_base_var_enum.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_var_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_var_enum_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_var_enum_value_t = type { i32, ptr }
%struct.pmix_mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"pmix_mca_base_var_enum_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_enum_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_constructor, ptr @pmix_mca_base_var_enum_destructor, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"pmix_mca_base_var_enum_flag_t\00", align 1
@pmix_mca_base_var_enum_flag_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_flag_constructor, ptr @pmix_mca_base_var_enum_flag_destructor, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@pmix_mca_base_var_enum_bool = local_unnamed_addr global %struct.pmix_mca_base_var_enum_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i8 1, ptr @.str.2, ptr @pmix_mca_base_var_enum_bool_get_count, ptr @pmix_mca_base_var_enum_bool_get_value, ptr @pmix_mca_base_var_enum_bool_vfs, ptr @pmix_mca_base_var_enum_bool_sfv, ptr @pmix_mca_base_var_enum_bool_dump, i32 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@verbose_values = internal global [9 x %struct.pmix_mca_base_var_enum_value_t] [%struct.pmix_mca_base_var_enum_value_t { i32 -1, ptr @.str.19 }, %struct.pmix_mca_base_var_enum_value_t { i32 0, ptr @.str.20 }, %struct.pmix_mca_base_var_enum_value_t { i32 10, ptr @.str.21 }, %struct.pmix_mca_base_var_enum_value_t { i32 20, ptr @.str.22 }, %struct.pmix_mca_base_var_enum_value_t { i32 40, ptr @.str.23 }, %struct.pmix_mca_base_var_enum_value_t { i32 60, ptr @.str.24 }, %struct.pmix_mca_base_var_enum_value_t { i32 80, ptr @.str.25 }, %struct.pmix_mca_base_var_enum_value_t { i32 100, ptr @.str.26 }, %struct.pmix_mca_base_var_enum_value_t { i32 -1, ptr null }], align 16
@pmix_mca_base_var_enum_verbose = local_unnamed_addr global %struct.pmix_mca_base_var_enum_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i8 1, ptr @.str.3, ptr @enum_get_count, ptr @enum_get_value, ptr @pmix_mca_base_var_enum_verbose_vfs, ptr @pmix_mca_base_var_enum_verbose_sfv, ptr @pmix_mca_base_var_enum_verbose_dump, i32 8, ptr @verbose_values }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"0: f|false|disabled|no, 1: t|true|enabled|yes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%s, 0 - 100\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s%s%d:\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Comma-delimited list of: \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%s%s0x%x:\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_mca_base_var_enum_constructor(ptr noundef writeonly captures(none) initializes((120, 192)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %3, i8 0, i64 71, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @enum_get_value, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @enum_get_count, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @enum_value_from_string, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @enum_string_from_value, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @enum_dump, ptr %8, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %18, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %11, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  tail call void @free(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_mca_base_var_enum_flag_constructor(ptr noundef writeonly captures(none) initializes((120, 121), (136, 176), (192, 200)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @enum_get_value_flag, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @enum_get_count, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @enum_value_from_string_flag, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @enum_string_from_value_flag, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @enum_dump_flag, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_flag_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %13) #20
  br label %14

14:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @pmix_mca_base_var_enum_bool_get_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 2, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -65, 1) i32 @pmix_mca_base_var_enum_bool_get_value(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not = icmp ne i32 %1, 0
  %7 = zext i1 %.not to i32
  store i32 %7, ptr %2, align 4
  %8 = select i1 %.not, ptr @.str.4, ptr @.str.5
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ -65, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -65, 1) i32 @pmix_mca_base_var_enum_bool_vfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.6) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 10) #20
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %sub_0

sub_0:                                            ; preds = %11
  %14 = load i8, ptr %6, align 1
  %.not22 = icmp eq i8 %14, 116
  br i1 %.not22, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %38, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.8) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %.tail.thread
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.9) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.5) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %sub_015

sub_015:                                          ; preds = %23
  %.not23 = icmp eq i8 %14, 102
  br i1 %.not23, label %.tail14, label %.tail14.thread

.tail14:                                          ; preds = %sub_015
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %38, label %.thread

.tail14.thread:                                   ; preds = %sub_015
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.11) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %sub_019

.thread:                                          ; preds = %.tail14
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.11) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %.tail18.thread

sub_019:                                          ; preds = %.tail14.thread
  %.not24 = icmp eq i8 %14, 110
  br i1 %.not24, label %sub_120, label %.tail18.thread

sub_120:                                          ; preds = %sub_019
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = load i8, ptr %33, align 1
  %.not25 = icmp eq i8 %34, 111
  br i1 %.not25, label %.tail18, label %.tail18.thread

.tail18:                                          ; preds = %sub_120
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail18.thread

38:                                               ; preds = %.thread, %23, %.tail14, %.tail14.thread, %.tail18, %11, %.tail, %.tail.thread, %20, %3
  %.0 = phi i32 [ %8, %3 ], [ 1, %20 ], [ 1, %.tail.thread ], [ 1, %.tail ], [ 1, %11 ], [ 0, %.tail18 ], [ 0, %.tail14.thread ], [ 0, %.tail14 ], [ 0, %23 ], [ 0, %.thread ]
  %39 = icmp ne i32 %.0, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %.tail18.thread

.tail18.thread:                                   ; preds = %.thread, %sub_120, %sub_019, %.tail18, %38
  %.013 = phi i32 [ 0, %38 ], [ -65, %.tail18 ], [ -65, %sub_019 ], [ -65, %sub_120 ], [ -65, %.thread ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @pmix_mca_base_var_enum_bool_sfv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %.not2 = icmp eq i32 %1, 0
  %5 = select i1 %.not2, ptr @.str.5, ptr @.str.4
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #20
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal noundef range(i32 -29, 1) i32 @pmix_mca_base_var_enum_bool_dump(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = tail call noalias dereferenceable_or_null(46) ptr @strdup(ptr noundef nonnull @.str.13) #20
  store ptr %3, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, i32 -29, i32 0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @enum_get_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %.not17 = icmp slt i32 %1, %10
  br i1 %.not17, label %11, label %26

11:                                               ; preds = %9
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %21, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #20
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %19, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ -65, %9 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -46, 1) i32 @pmix_mca_base_var_enum_verbose_vfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.6) #21
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 10) #20
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose_values, i64 8), align 8
  %.not1719 = icmp eq ptr %10, null
  br i1 %.not1719, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv25, 1
  %13 = getelementptr inbounds nuw [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %indvars.iv.next
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph26
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %6) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.lr.ph._crit_edge, label %.lr.ph26, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ @verbose_values, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 16
  br label %.loopexit.sink.split

19:                                               ; preds = %3
  %20 = trunc i64 %7 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %20, i32 100)
  %.013 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 -1)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph._crit_edge, %19
  %.013.sink = phi i32 [ %.013, %19 ], [ %18, %.lr.ph._crit_edge ]
  store i32 %.013.sink, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph26, %.loopexit.sink.split, %.preheader
  %.014 = phi i32 [ -46, %.preheader ], [ 0, %.loopexit.sink.split ], [ -46, %.lr.ph26 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -65, 1) i32 @pmix_mca_base_var_enum_verbose_sfv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %or.cond = icmp ugt i32 %1, 100
  br i1 %or.cond, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose_values, i64 8), align 8
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %5 = load i32, ptr @verbose_values, align 16
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv25, 1
  %7 = getelementptr inbounds nuw [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %indvars.iv.next
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph26
  %10 = load i32, ptr %7, align 16
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph26, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %.lcssa) #20
  store ptr %12, ptr %2, align 8
  br label %17

._crit_edge:                                      ; preds = %.lr.ph26, %.preheader
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %16, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef %1) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %._crit_edge
  br label %17

17:                                               ; preds = %13, %3, %16, %.lr.ph._crit_edge
  %.013 = phi i32 [ 0, %.lr.ph._crit_edge ], [ 0, %16 ], [ -65, %3 ], [ -29, %13 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 -29, 1) i32 @pmix_mca_base_var_enum_verbose_dump(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %enum_dump.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.i ]
  %.01925.i = phi ptr [ %22, %21 ], [ null, %.preheader.i ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %9, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.i
  %.not23.i = icmp eq ptr %.01925.i, null
  %14 = select i1 %.not23.i, ptr @.str.17, ptr %.01925.i
  %15 = select i1 %.not23.i, ptr @.str.17, ptr @.str.18
  %16 = load i32, ptr %10, align 8
  %17 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %16, ptr noundef nonnull %12) #20
  br i1 %.not23.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %.01925.i) #20
  br label %19

19:                                               ; preds = %18, %13
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %enum_dump.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %6, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %21, %.lr.ph.i, %.preheader.i
  %26 = phi ptr [ null, %.preheader.i ], [ %22, %21 ], [ %.01925.i, %.lr.ph.i ]
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef %26) #20
  %28 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %28) #20
  %29 = icmp slt i32 %27, 0
  %30 = load ptr, ptr %3, align 8
  %.sink = select i1 %29, ptr null, ptr %30
  %.0.ph = select i1 %29, i32 -29, i32 0
  store ptr %.sink, ptr %1, align 8
  br label %enum_dump.exit

enum_dump.exit:                                   ; preds = %19, %.loopexit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.loopexit ], [ -29, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_var_enum_create(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  store ptr null, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #22
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_enum_t_class) #20
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mca_base_var_enum_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread45, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread45, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit.thread45:                   ; preds = %.lr.ph.i.i, %10
  %21 = tail call noalias ptr @strdup(ptr noundef %0) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %pmix_obj_new_tma.exit.thread, label %.preheader46

.preheader46:                                     ; preds = %pmix_obj_new_tma.exit.thread45, %.preheader46
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader46 ], [ 0, %pmix_obj_new_tma.exit.thread45 ]
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %1, i64 %indvars.iv, i32 1
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %26, label %.preheader46, !llvm.loop !11

26:                                               ; preds = %.preheader46
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %27, ptr %28, align 8
  %29 = add nuw i64 %indvars.iv, 1
  %30 = and i64 %29, 4294967295
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 16) #23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %.preheader

.preheader:                                       ; preds = %26
  %.not52 = icmp eq i64 %indvars.iv, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %26
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #20
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #24
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #25
  tail call void @abort() #26
  unreachable

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %pmix_obj_new_tma.exit.thread

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  tail call void %49(ptr noundef nonnull %5) #20
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %52 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %54, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %52(ptr noundef nonnull %14, ptr noundef nonnull %5) #20
  br label %pmix_obj_new_tma.exit.thread

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #20
  br label %pmix_obj_new_tma.exit.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %1, i64 %indvars.iv49
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %57, i64 %indvars.iv49
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #20
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %62, i64 %indvars.iv49, i32 1
  store ptr %61, ptr %63, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %64 = load i32, ptr %28, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next50, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %5, ptr %2, align 8
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %9, %39, %54, %53, %pmix_obj_new_tma.exit.thread45, %._crit_edge
  %.040 = phi i32 [ 0, %._crit_edge ], [ -29, %pmix_obj_new_tma.exit.thread45 ], [ -29, %53 ], [ -29, %54 ], [ -29, %39 ], [ -29, %9 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_var_enum_create_flag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  store ptr null, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_flag_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #22
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_flag_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_enum_flag_t_class) #20
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mca_base_var_enum_flag_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_flag_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #20
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread49, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit.thread49:                   ; preds = %.lr.ph.i.i, %10
  %21 = tail call noalias ptr @strdup(ptr noundef %0) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %pmix_obj_new_tma.exit.thread, label %.preheader50

.preheader50:                                     ; preds = %pmix_obj_new_tma.exit.thread49, %.preheader50
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader50 ], [ 0, %pmix_obj_new_tma.exit.thread49 ]
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %1, i64 %indvars.iv, i32 1
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %26, label %.preheader50, !llvm.loop !14

26:                                               ; preds = %.preheader50
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %27, ptr %28, align 8
  %29 = add nuw i64 %indvars.iv, 1
  %30 = and i64 %29, 4294967295
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 24) #23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %.preheader

.preheader:                                       ; preds = %26
  %.not56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

34:                                               ; preds = %26
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #20
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #24
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.27) #25
  tail call void @abort() #26
  unreachable

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %pmix_obj_new_tma.exit.thread

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  tail call void %49(ptr noundef nonnull %5) #20
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i48 = icmp eq ptr %51, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %52 = load ptr, ptr %15, align 8
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %54, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %52(ptr noundef nonnull %14, ptr noundef nonnull %5) #20
  br label %pmix_obj_new_tma.exit.thread

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #20
  br label %pmix_obj_new_tma.exit.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %1, i64 %indvars.iv53
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %57, i64 %indvars.iv53
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #20
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %62, i64 %indvars.iv53, i32 1
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %66, i64 %indvars.iv53, i32 2
  store i32 %65, ptr %67, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %68 = load i32, ptr %28, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next54, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %5, ptr %2, align 8
  br label %pmix_obj_new_tma.exit.thread

pmix_obj_new_tma.exit.thread:                     ; preds = %9, %39, %54, %53, %pmix_obj_new_tma.exit.thread49, %._crit_edge
  %.044 = phi i32 [ 0, %._crit_edge ], [ -29, %pmix_obj_new_tma.exit.thread49 ], [ -29, %53 ], [ -29, %54 ], [ -29, %39 ], [ -29, %9 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal range(i32 -29, 1) i32 @enum_dump(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1) #1 {
  store ptr null, ptr %1, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %.01925 = phi ptr [ %21, %20 ], [ null, %.preheader ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %.not23 = icmp eq ptr %.01925, null
  %13 = select i1 %.not23, ptr @.str.17, ptr %.01925
  %14 = select i1 %.not23, ptr @.str.17, ptr @.str.18
  %15 = load i32, ptr %9, align 8
  %16 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %15, ptr noundef nonnull %11) #20
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %.01925) #20
  br label %18

18:                                               ; preds = %17, %12
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %5, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %18, %20, %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.preheader ], [ -29, %18 ], [ 0, %20 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge.thread

9:                                                ; preds = %3
  %10 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #20
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = load ptr, ptr %12, align 8
  %wide.trip.count39 = zext nneg i32 %13 to i64
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %27 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %18, i64 %indvars.iv36
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %._crit_edge.loopexit, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %18, i64 %indvars.iv36, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcasecmp(ptr noundef %1, ptr noundef %24) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge.loopexit, label %27

27:                                               ; preds = %22
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %18, i64 %indvars.iv, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcasecmp(ptr noundef %1, ptr noundef %29) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.loopexit42, label %32

32:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us, %22
  %33 = trunc nuw nsw i64 %indvars.iv36 to i32
  br label %._crit_edge

._crit_edge.loopexit42:                           ; preds = %.lr.ph.split
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit42, %._crit_edge.loopexit, %9
  %.018.lcssa = phi i32 [ 0, %9 ], [ %33, %._crit_edge.loopexit ], [ %34, %._crit_edge.loopexit42 ]
  %35 = icmp eq i32 %.018.lcssa, %13
  br i1 %35, label %._crit_edge.thread, label %36

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %12, align 8
  %38 = zext nneg i32 %.018.lcssa to i64
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %32, %27, %._crit_edge, %3, %36
  %.0 = phi i32 [ 0, %36 ], [ %8, %3 ], [ -65, %._crit_edge ], [ -65, %27 ], [ -65, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %13 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %._crit_edge.loopexit, label %16

16:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %12, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %17, %._crit_edge.loopexit ]
  %18 = icmp eq i32 %.0.lcssa, %8
  br i1 %18, label %._crit_edge.thread, label %19

19:                                               ; preds = %._crit_edge
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %._crit_edge.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_t, ptr %22, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @strdup(ptr noundef %25) #20
  store ptr %26, ptr %2, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %19, %20, %._crit_edge, %3
  %.014 = phi i32 [ %7, %3 ], [ -65, %._crit_edge ], [ 0, %20 ], [ 0, %19 ], [ -65, %16 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %.not18 = icmp slt i32 %1, %10
  br i1 %.not18, label %11, label %26

11:                                               ; preds = %9
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %21, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #20
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %19, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ -65, %9 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string_flag(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %48

9:                                                ; preds = %3
  %10 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %10, align 8
  %.not4365 = icmp eq ptr %12, null
  br i1 %.not4365, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %.lr.ph68, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %43 ]
  %15 = phi ptr [ %12, %.lr.ph68 ], [ %47, %43 ]
  %.03966 = phi i32 [ 0, %.lr.ph68 ], [ %45, %43 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %17 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 0) #20
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %4, align 4
  %.not45.not5256 = icmp sgt i32 %19, 0
  br i1 %.not45.not5256, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %.split.us.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %23, i64 %indvars.iv, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %29) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split.us.split, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %33, i64 %indvars.iv, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcasecmp(ptr noundef %32, ptr noundef %35) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.split.us.split, label %.thread

.split.us.split:                                  ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.us.split
  %38 = phi ptr [ %33, %.lr.ph.split ], [ %23, %.lr.ph.split.us ], [ %23, %.lr.ph.split.us.split ]
  %39 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, %.03966
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %43, label %.thread

.thread:                                          ; preds = %.split.us.split, %14, %.lr.ph.split, %.lr.ph.split.us.split
  %.mux50 = phi i32 [ -65, %.lr.ph.split.us.split ], [ -65, %.lr.ph.split ], [ -27, %.split.us.split ], [ -65, %14 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #20
  br label %48

43:                                               ; preds = %.split.us.split
  %44 = load i32, ptr %39, align 8
  %45 = or i32 %44, %.03966
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %._crit_edge, label %14, !llvm.loop !18

._crit_edge:                                      ; preds = %43, %.preheader
  %.039.lcssa = phi i32 [ 0, %.preheader ], [ %45, %43 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #20
  store i32 %.039.lcssa, ptr %2, align 4
  br label %48

48:                                               ; preds = %9, %3, %._crit_edge, %.thread
  %.038 = phi i32 [ %.mux50, %.thread ], [ 0, %._crit_edge ], [ %8, %3 ], [ -27, %9 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %13 = phi i32 [ %9, %.lr.ph ], [ %39, %38 ]
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %40, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.02840 = phi i32 [ %1, %.lr.ph ], [ %.1, %38 ]
  %15 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, %.02840
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %38, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %19, null
  %20 = select i1 %.not36, ptr @.str.17, ptr %19
  %21 = select i1 %.not36, ptr @.str.17, ptr @.str.29
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %23) #20
  call void @free(ptr noundef %19) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, %1
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %33) #20
  br label %.loopexit

34:                                               ; preds = %26
  %35 = load i32, ptr %28, align 8
  %36 = xor i32 %35, -1
  %37 = and i32 %.02840, %36
  %.pre43 = load i32, ptr %4, align 4
  br label %38

38:                                               ; preds = %12, %34
  %39 = phi i32 [ %.pre43, %34 ], [ %13, %12 ]
  %40 = phi ptr [ %27, %34 ], [ %14, %12 ]
  %.1 = phi i32 [ %37, %34 ], [ %.02840, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %12, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %38, %.preheader
  %.028.lcssa = phi i32 [ %1, %.preheader ], [ %.1, %38 ]
  %.not32 = icmp eq i32 %.028.lcssa, 0
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %44) #20
  br label %.loopexit

45:                                               ; preds = %._crit_edge
  %.not33 = icmp eq ptr %2, null
  %46 = load ptr, ptr %5, align 8
  br i1 %.not33, label %52, label %47

47:                                               ; preds = %45
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %48, label %50

48:                                               ; preds = %47
  %49 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.17) #20
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi ptr [ %49, %48 ], [ %46, %47 ]
  store ptr %51, ptr %2, align 8
  br label %.loopexit

52:                                               ; preds = %45
  call void @free(ptr noundef %46) #20
  br label %.loopexit

.loopexit:                                        ; preds = %18, %50, %52, %3, %43, %32
  %.027 = phi i32 [ -27, %32 ], [ -65, %43 ], [ %8, %3 ], [ 0, %52 ], [ 0, %50 ], [ -29, %18 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -29, 1) i32 @enum_dump_flag(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1) #1 {
  store ptr null, ptr %1, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(26) ptr @strdup(ptr noundef nonnull @.str.30) #20
  store ptr %5, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %15

11:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %15, label %.loopexit, !llvm.loop !20

15:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %16 = load ptr, ptr %1, align 8
  %.not = icmp eq i64 %indvars.iv, 0
  %17 = select i1 %.not, ptr @.str.32, ptr @.str.18
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_enum_value_flag_t, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %16, ptr noundef nonnull %17, i32 noundef %20, ptr noundef %22) #20
  tail call void @free(ptr noundef %16) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %11

.loopexit:                                        ; preds = %15, %11, %.preheader, %4, %2
  %.018 = phi i32 [ -1, %2 ], [ -29, %4 ], [ 0, %.preheader ], [ -29, %15 ], [ 0, %11 ]
  ret i32 %.018
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
