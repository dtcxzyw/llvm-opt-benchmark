; ModuleID = 'bench/openmpi/original/pmix_mca_base_var_enum.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_var_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"pmix_mca_base_var_enum_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_enum_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_constructor, ptr @pmix_mca_base_var_enum_destructor, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"pmix_mca_base_var_enum_flag_t\00", align 1
@pmix_mca_base_var_enum_flag_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_flag_constructor, ptr @pmix_mca_base_var_enum_flag_destructor, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@pmix_mca_base_var_enum_bool = local_unnamed_addr global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i8 1, [7 x i8] zeroinitializer, ptr @.str.2, ptr @pmix_mca_base_var_enum_bool_get_count, ptr @pmix_mca_base_var_enum_bool_get_value, ptr @pmix_mca_base_var_enum_bool_vfs, ptr @pmix_mca_base_var_enum_bool_sfv, ptr @pmix_mca_base_var_enum_bool_dump, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@pmix_mca_base_var_enum_verbose = local_unnamed_addr global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i8 1, [7 x i8] zeroinitializer, ptr @.str.3, ptr @enum_get_count, ptr @enum_get_value, ptr @pmix_mca_base_var_enum_verbose_vfs, ptr @pmix_mca_base_var_enum_verbose_sfv, ptr @pmix_mca_base_var_enum_verbose_dump, i32 8, [4 x i8] zeroinitializer, ptr @verbose_values }, align 8
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
@verbose_values = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null }], align 16
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Comma-delimited list of: \00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"%s%s0x%x:\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_mca_base_var_enum_constructor(ptr noundef writeonly captures(none) initializes((120, 192)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %3, i8 0, i64 71, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @enum_get_value, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @enum_get_count, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @enum_value_from_string, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @enum_string_from_value, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @enum_dump, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @pmix_mca_base_var_enum_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %19, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  tail call void @free(ptr noundef %11) #22
  br label %19

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 8, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

19:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_mca_base_var_enum_flag_constructor(ptr noundef writeonly captures(none) initializes((120, 121), (136, 176), (192, 200)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @enum_get_value_flag, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @enum_get_count, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @enum_value_from_string_flag, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @enum_string_from_value_flag, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @enum_dump_flag, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @pmix_mca_base_var_enum_flag_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %7) #22
  br label %15

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  tail call void @free(ptr noundef %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

15:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @pmix_mca_base_var_enum_bool_get_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 2, ptr %1, align 4, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -65, 1) i32 @pmix_mca_base_var_enum_bool_get_value(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.not = icmp ne i32 %1, 0
  %7 = zext i1 %.not to i32
  store i32 %7, ptr %2, align 4, !tbaa !40
  %8 = select i1 %.not, ptr @.str.4, ptr @.str.5
  store ptr %8, ptr %3, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ -65, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal range(i32 -65, 1) i32 @pmix_mca_base_var_enum_bool_vfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.6) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 10) #22
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %38, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.4) #23
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
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.8) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %.tail.thread
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.9) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.5) #23
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
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.11) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %sub_019

.thread:                                          ; preds = %.tail14
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.11) #23
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
  %.0 = phi i32 [ %8, %3 ], [ 1, %11 ], [ 1, %20 ], [ 1, %.tail.thread ], [ 1, %.tail ], [ 0, %.tail18 ], [ 0, %.tail14.thread ], [ 0, %.tail14 ], [ 0, %23 ], [ 0, %.thread ]
  %39 = icmp ne i32 %.0, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %2, align 4, !tbaa !40
  br label %.tail18.thread

.tail18.thread:                                   ; preds = %.thread, %sub_120, %sub_019, %.tail18, %38
  %.013 = phi i32 [ 0, %38 ], [ -65, %.tail18 ], [ -65, %sub_019 ], [ -65, %sub_120 ], [ -65, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef i32 @pmix_mca_base_var_enum_bool_sfv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %.not2 = icmp eq i32 %1, 0
  %5 = select i1 %.not2, ptr @.str.5, ptr @.str.4
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #22
  store ptr %6, ptr %2, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %4, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noundef range(i32 -29, 1) i32 @pmix_mca_base_var_enum_bool_dump(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = tail call noalias dereferenceable_or_null(46) ptr @strdup(ptr noundef nonnull @.str.13) #22
  store ptr %3, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, i32 -29, i32 0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @enum_get_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !22
  store i32 %4, ptr %1, align 4, !tbaa !40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %.not17 = icmp slt i32 %1, %10
  br i1 %.not17, label %11, label %27

11:                                               ; preds = %9
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !43
  store i32 %17, ptr %2, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %12, %11
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = call noalias ptr @strdup(ptr noundef %25) #22
  store ptr %26, ptr %3, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %18, %19, %9, %4
  %.0 = phi i32 [ -65, %9 ], [ %8, %4 ], [ 0, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -46, 1) i32 @pmix_mca_base_var_enum_verbose_vfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #6 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.6) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 10) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose_values, i64 8), align 8, !tbaa !23
  %.not1921 = icmp eq ptr %10, null
  br i1 %.not1921, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [16 x i8], ptr @verbose_values, i64 %indvars.iv.next
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %15 = phi ptr [ %14, %11 ], [ %10, %.preheader ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %6) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [16 x i8], ptr @verbose_values, i64 %indvars.iv
  %20 = load i32, ptr %19, align 16, !tbaa !43
  br label %.loopexit.sink.split

21:                                               ; preds = %3
  %22 = trunc i64 %7 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -1)
  %.015 = tail call i32 @llvm.smin.i32(i32 %23, i32 100)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %18
  %.sink = phi i32 [ %20, %18 ], [ %.015, %21 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.loopexit.sink.split, %.preheader
  %.1 = phi i32 [ -46, %.preheader ], [ 0, %.loopexit.sink.split ], [ -46, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -65, 1) i32 @pmix_mca_base_var_enum_verbose_sfv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #5 {
  %or.cond = icmp ugt i32 %1, 100
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose_values, i64 8), align 8, !tbaa !23
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %5 = load i32, ptr @verbose_values, align 16, !tbaa !43
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv30, 1
  %7 = getelementptr inbounds nuw [16 x i8], ptr @verbose_values, i64 %indvars.iv.next
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.lr.ph31
  %10 = getelementptr inbounds nuw [16 x i8], ptr @verbose_values, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 16, !tbaa !43
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph31, !llvm.loop !45

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %.lcssa) #22
  store ptr %13, ptr %2, align 8, !tbaa !41
  br label %18

.critedge:                                        ; preds = %.lr.ph31, %.preheader
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %.critedge
  %15 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef %1) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %.critedge
  br label %18

18:                                               ; preds = %.lr.ph._crit_edge, %14, %3, %17
  %.015 = phi i32 [ 0, %.lr.ph._crit_edge ], [ -65, %3 ], [ 0, %17 ], [ -29, %14 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 -29, 1) i32 @pmix_mca_base_var_enum_verbose_dump(ptr noundef readonly captures(address_is_null) %0, ptr noundef initializes((0, 8)) %1) #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %1, align 8, !tbaa !41
  %4 = icmp eq ptr %0, null
  br i1 %4, label %enum_dump.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.i ]
  %.01925.i = phi ptr [ %22, %21 ], [ null, %.preheader.i ]
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph.i
  %.not23.i = icmp eq ptr %.01925.i, null
  %14 = select i1 %.not23.i, ptr @.str.17, ptr %.01925.i
  %15 = select i1 %.not23.i, ptr @.str.17, ptr @.str.18
  %16 = load i32, ptr %10, align 8, !tbaa !43
  %17 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %16, ptr noundef nonnull %12) #22
  br i1 %.not23.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %.01925.i) #22
  br label %19

19:                                               ; preds = %18, %13
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %enum_dump.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %6, align 8, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %21, %.lr.ph.i, %.preheader.i
  %26 = phi ptr [ null, %.preheader.i ], [ %22, %21 ], [ %.01925.i, %.lr.ph.i ]
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef %26) #22
  %28 = load ptr, ptr %1, align 8, !tbaa !41
  call void @free(ptr noundef %28) #22
  %29 = icmp slt i32 %27, 0
  %30 = load ptr, ptr %3, align 8
  %.sink = select i1 %29, ptr null, ptr %30
  %.0.ph = select i1 %29, i32 -29, i32 0
  store ptr %.sink, ptr %1, align 8, !tbaa !41
  br label %enum_dump.exit

enum_dump.exit:                                   ; preds = %19, %.loopexit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.loopexit ], [ -29, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_var_enum_create(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #5 {
  store ptr null, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_t_class, i64 56), align 8, !tbaa !49
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #24
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_enum_t_class) #22
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mca_base_var_enum_t_class, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_t_class, i64 40), align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #22
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph.i.i, %10
  %21 = tail call noalias ptr @strdup(ptr noundef %0) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = icmp eq ptr %21, null
  br i1 %23, label %pmix_obj_new_tma.exit, label %.preheader37

.preheader37:                                     ; preds = %.loopexit, %.preheader37
  %indvars.iv44 = phi i32 [ %indvars.iv.next45, %.preheader37 ], [ 0, %.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader37 ], [ 0, %.loopexit ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not = icmp eq ptr %26, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next45 = add nuw i32 %indvars.iv44, 1
  br i1 %.not, label %27, label %.preheader37, !llvm.loop !58

27:                                               ; preds = %.preheader37
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %28, ptr %29, align 8, !tbaa !22
  %30 = add nuw i64 %indvars.iv, 1
  %31 = and i64 %30, 4294967295
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 16) #25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %32, ptr %33, align 8, !tbaa !21
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %.preheader

.preheader:                                       ; preds = %27
  %.not39 = icmp eq i64 %indvars.iv, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv44 to i64
  br label %.lr.ph

35:                                               ; preds = %27
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #26
  store i32 35, ptr %39, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.28) #27
  tail call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %35
  %40 = load i32, ptr %13, align 8, !tbaa !54
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 8, !tbaa !54
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %pmix_obj_new_tma.exit

44:                                               ; preds = %pmix_obj_update.exit
  %45 = load ptr, ptr %12, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  tail call void %49(ptr noundef nonnull %5) #22
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i36 = icmp eq ptr %51, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !60

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %52 = load ptr, ptr %15, align 8, !tbaa !61
  %.not35 = icmp eq ptr %52, null
  br i1 %.not35, label %54, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %52(ptr noundef nonnull %14, ptr noundef nonnull %5) #22
  br label %pmix_obj_new_tma.exit

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #22
  br label %pmix_obj_new_tma.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv41 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next42, %.lr.ph ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv41
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv41
  store i32 %56, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !23
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %5, ptr %2, align 8, !tbaa !47
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %9, %pmix_obj_update.exit, %54, %53, %.loopexit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -29, %pmix_obj_update.exit ], [ -29, %.loopexit ], [ -29, %53 ], [ -29, %54 ], [ -29, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_mca_base_var_enum_create_flag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #5 {
  store ptr null, ptr %2, align 8, !tbaa !63
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_flag_t_class, i64 56), align 8, !tbaa !49
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #24
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !40
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_flag_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mca_base_var_enum_flag_t_class) #22
  br label %9

9:                                                ; preds = %8, %3
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mca_base_var_enum_flag_t_class, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_base_var_enum_flag_t_class, i64 40), align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #22
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph.i.i, %10
  %21 = tail call noalias ptr @strdup(ptr noundef %0) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %21, ptr %22, align 8, !tbaa !65
  %23 = icmp eq ptr %21, null
  br i1 %23, label %pmix_obj_new_tma.exit, label %.preheader41

.preheader41:                                     ; preds = %.loopexit, %.preheader41
  %indvars.iv48 = phi i32 [ %indvars.iv.next49, %.preheader41 ], [ 0, %.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader41 ], [ 0, %.loopexit ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not = icmp eq ptr %26, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next49 = add nuw i32 %indvars.iv48, 1
  br i1 %.not, label %27, label %.preheader41, !llvm.loop !66

27:                                               ; preds = %.preheader41
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %28, ptr %29, align 8, !tbaa !36
  %30 = add nuw i64 %indvars.iv, 1
  %31 = and i64 %30, 4294967295
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 24) #25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %.preheader

.preheader:                                       ; preds = %27
  %.not43 = icmp eq i64 %indvars.iv, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv48 to i64
  br label %.lr.ph

35:                                               ; preds = %27
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %pmix_obj_update.exit

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #26
  store i32 35, ptr %39, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.28) #27
  tail call void @abort() #28
  unreachable

pmix_obj_update.exit:                             ; preds = %35
  %40 = load i32, ptr %13, align 8, !tbaa !54
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 8, !tbaa !54
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %pmix_obj_new_tma.exit

44:                                               ; preds = %pmix_obj_update.exit
  %45 = load ptr, ptr %12, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  tail call void %49(ptr noundef nonnull %5) #22
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not.i40 = icmp eq ptr %51, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !60

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %52 = load ptr, ptr %15, align 8, !tbaa !61
  %.not39 = icmp eq ptr %52, null
  br i1 %.not39, label %54, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %52(ptr noundef nonnull %14, ptr noundef nonnull %5) #22
  br label %pmix_obj_new_tma.exit

54:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #22
  br label %pmix_obj_new_tma.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next46, %.lr.ph ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv45
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv45
  store i32 %56, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = tail call noalias ptr @strdup(ptr noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %63, ptr %64, align 8, !tbaa !68
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %5, ptr %2, align 8, !tbaa !63
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %9, %pmix_obj_update.exit, %54, %53, %.loopexit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -29, %pmix_obj_update.exit ], [ -29, %.loopexit ], [ -29, %53 ], [ -29, %54 ], [ -29, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal range(i32 -29, 1) i32 @enum_dump(ptr noundef readonly captures(address_is_null) %0, ptr noundef initializes((0, 8)) %1) #5 {
  store ptr null, ptr %1, align 8, !tbaa !41
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %.01925 = phi ptr [ %21, %20 ], [ null, %.preheader ]
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %.not23 = icmp eq ptr %.01925, null
  %13 = select i1 %.not23, ptr @.str.17, ptr %.01925
  %14 = select i1 %.not23, ptr @.str.17, ptr @.str.18
  %15 = load i32, ptr %9, align 8, !tbaa !43
  %16 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %15, ptr noundef nonnull %11) #22
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %.01925) #22
  br label %18

18:                                               ; preds = %17, %12
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %5, align 8, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %18, %20, %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.preheader ], [ 0, %20 ], [ -29, %18 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge.thread

9:                                                ; preds = %3
  %10 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #22
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = icmp eq i8 %16, 0
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %wide.trip.count39 = zext nneg i32 %13 to i64
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %27 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv36
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %._crit_edge.loopexit, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = call i32 @strcasecmp(ptr noundef %1, ptr noundef %24) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge.loopexit, label %27

27:                                               ; preds = %22
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = call i32 @strcasecmp(ptr noundef %1, ptr noundef %30) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge.loopexit44, label %33

33:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us, %22
  %34 = trunc nuw nsw i64 %indvars.iv36 to i32
  br label %._crit_edge

._crit_edge.loopexit44:                           ; preds = %.lr.ph.split
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit44, %._crit_edge.loopexit, %9
  %.018.lcssa = phi i32 [ 0, %9 ], [ %34, %._crit_edge.loopexit ], [ %35, %._crit_edge.loopexit44 ]
  %36 = icmp eq i32 %.018.lcssa, %13
  br i1 %36, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %12, align 8, !tbaa !21
  %39 = zext nneg i32 %.018.lcssa to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !43
  store i32 %41, ptr %2, align 4, !tbaa !40
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %33, %27, %._crit_edge, %3, %37
  %.0 = phi i32 [ 0, %37 ], [ %8, %3 ], [ -65, %._crit_edge ], [ -65, %27 ], [ -65, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #5 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %._crit_edge.loopexit, label %16

16:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %12, !llvm.loop !71

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
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call noalias ptr @strdup(ptr noundef %26) #22
  store ptr %27, ptr %2, align 8, !tbaa !41
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %19, %20, %._crit_edge, %3
  %.014 = phi i32 [ -65, %._crit_edge ], [ %7, %3 ], [ 0, %20 ], [ 0, %19 ], [ -65, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #5 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %.not18 = icmp slt i32 %1, %10
  br i1 %.not18, label %11, label %27

11:                                               ; preds = %9
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %2, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %12, %11
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = call noalias ptr @strdup(ptr noundef %25) #22
  store ptr %26, ptr %3, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %18, %19, %9, %4
  %.0 = phi i32 [ -65, %9 ], [ %8, %4 ], [ 0, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string_flag(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #22
  %.not53 = icmp eq i32 %8, 0
  br i1 %.not53, label %9, label %50

9:                                                ; preds = %3
  %10 = call ptr @PMIx_Argv_split(ptr noundef %1, i32 noundef 44) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !41
  %.not5480 = icmp eq ptr %12, null
  br i1 %.not5480, label %.thread66, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %.lr.ph83, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %44 ]
  %15 = phi ptr [ %12, %.lr.ph83 ], [ %48, %44 ]
  %.04681 = phi i32 [ 0, %.lr.ph83 ], [ %46, %44 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %17 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 0) #22
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %4, align 4, !tbaa !40
  %.not71 = icmp sgt i32 %19, 0
  br i1 %.not71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %23 = load ptr, ptr %13, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %.split.us.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %27 = load ptr, ptr %16, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %29) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split.us.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = load ptr, ptr %16, align 8, !tbaa !41
  %33 = load ptr, ptr %13, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = call i32 @strcasecmp(ptr noundef %32, ptr noundef %36) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split.us.split, label %.loopexit

.split.us.split:                                  ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.us.split
  %39 = phi ptr [ %33, %.lr.ph.split ], [ %23, %.lr.ph.split.us ], [ %23, %.lr.ph.split.us.split ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %43 = and i32 %42, %.04681
  %.not55.not = icmp eq i32 %43, 0
  br i1 %.not55.not, label %44, label %.loopexit

44:                                               ; preds = %.split.us.split
  %45 = load i32, ptr %40, align 8, !tbaa !67
  %46 = or i32 %45, %.04681
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %.thread66, label %14, !llvm.loop !72

.loopexit:                                        ; preds = %.split.us.split, %14, %.lr.ph.split, %.lr.ph.split.us.split
  %49 = phi i32 [ -65, %.lr.ph.split ], [ -65, %.lr.ph.split.us.split ], [ -27, %.split.us.split ], [ -65, %14 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #22
  br label %50

.thread66:                                        ; preds = %44, %.preheader
  %.046.lcssa = phi i32 [ 0, %.preheader ], [ %46, %44 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #22
  store i32 %.046.lcssa, ptr %2, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %.loopexit, %9, %3, %.thread66
  %.044 = phi i32 [ %49, %.loopexit ], [ %8, %3 ], [ 0, %.thread66 ], [ -27, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %.not3845 = icmp sgt i32 %9, 0
  br i1 %.not3845, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %.lr.ph, %37
  %12 = phi i32 [ %9, %.lr.ph ], [ %38, %37 ]
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %39, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.03046 = phi i32 [ %1, %.lr.ph ], [ %.131, %37 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = and i32 %15, %.03046
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %37, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %.not36 = icmp eq ptr %18, null
  %19 = select i1 %.not36, ptr @.str.17, ptr %18
  %20 = select i1 %.not36, ptr @.str.17, ptr @.str.30
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.29, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %22) #22
  call void @free(ptr noundef %18) #22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = and i32 %29, %1
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %32) #22
  br label %.thread

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 8, !tbaa !67
  %35 = xor i32 %34, -1
  %36 = and i32 %.03046, %35
  %.pre49 = load i32, ptr %4, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %11, %33
  %38 = phi i32 [ %.pre49, %33 ], [ %12, %11 ]
  %39 = phi ptr [ %26, %33 ], [ %13, %11 ]
  %.131 = phi i32 [ %36, %33 ], [ %.03046, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %38 to i64
  %.not38 = icmp slt i64 %indvars.iv.next, %40
  br i1 %.not38, label %11, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %37, %.preheader
  %.030.lcssa = phi i32 [ %1, %.preheader ], [ %.131, %37 ]
  %.not39 = icmp eq i32 %.030.lcssa, 0
  br i1 %.not39, label %43, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %42) #22
  br label %.thread

43:                                               ; preds = %._crit_edge
  %.not40 = icmp eq ptr %2, null
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %.not40, label %50, label %45

45:                                               ; preds = %43
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %46, label %48

46:                                               ; preds = %45
  %47 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.17) #22
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi ptr [ %47, %46 ], [ %44, %45 ]
  store ptr %49, ptr %2, align 8, !tbaa !41
  br label %.thread

50:                                               ; preds = %43
  call void @free(ptr noundef %44) #22
  br label %.thread

.thread:                                          ; preds = %17, %31, %48, %50, %3, %41
  %.029 = phi i32 [ 0, %48 ], [ -65, %41 ], [ %8, %3 ], [ 0, %50 ], [ -27, %31 ], [ -29, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -29, 1) i32 @enum_dump_flag(ptr noundef readonly captures(address_is_null) %0, ptr noundef initializes((0, 8)) %1) #5 {
  store ptr null, ptr %1, align 8, !tbaa !41
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(26) ptr @strdup(ptr noundef nonnull @.str.31) #22
  store ptr %5, ptr %1, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %.not2223 = icmp sgt i32 %8, 0
  br i1 %.not2223, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %13

10:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %7, align 8, !tbaa !22
  %12 = sext i32 %11 to i64
  %.not22 = icmp slt i64 %indvars.iv.next, %12
  br i1 %.not22, label %13, label %.loopexit, !llvm.loop !74

13:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !41
  %.not = icmp eq i64 %indvars.iv, 0
  %15 = select i1 %.not, ptr @.str.33, ptr @.str.18
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = tail call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %14, ptr noundef nonnull %15, i32 noundef %18, ptr noundef %20) #22
  tail call void @free(ptr noundef %14) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %10

.loopexit:                                        ; preds = %13, %10, %.preheader, %4, %2
  %.020 = phi i32 [ -29, %4 ], [ -1, %2 ], [ 0, %.preheader ], [ -29, %13 ], [ 0, %10 ]
  ret i32 %.020
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 144}
!4 = !{!"pmix_mca_base_var_enum_t", !5, i64 0, !12, i64 120, !13, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !10, i64 176, !14, i64 184}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS30pmix_mca_base_var_enum_value_t", !9, i64 0}
!15 = !{!4, !9, i64 136}
!16 = !{!4, !9, i64 152}
!17 = !{!4, !9, i64 160}
!18 = !{!4, !9, i64 168}
!19 = !{!4, !12, i64 120}
!20 = !{!4, !13, i64 128}
!21 = !{!4, !14, i64 184}
!22 = !{!4, !10, i64 176}
!23 = !{!24, !13, i64 8}
!24 = !{!"pmix_mca_base_var_enum_value_t", !10, i64 0, !13, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 192}
!28 = !{!"pmix_mca_base_var_enum_flag_t", !4, i64 0, !29, i64 192}
!29 = !{!"p1 _ZTS35pmix_mca_base_var_enum_value_flag_t", !9, i64 0}
!30 = !{!28, !9, i64 144}
!31 = !{!28, !9, i64 136}
!32 = !{!28, !9, i64 152}
!33 = !{!28, !9, i64 160}
!34 = !{!28, !9, i64 168}
!35 = !{!28, !12, i64 120}
!36 = !{!28, !10, i64 176}
!37 = !{!38, !13, i64 8}
!38 = !{!"pmix_mca_base_var_enum_value_flag_t", !10, i64 0, !13, i64 8, !10, i64 16}
!39 = distinct !{!39, !26}
!40 = !{!10, !10, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!24, !10, i64 0}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS24pmix_mca_base_var_enum_t", !9, i64 0}
!49 = !{!50, !51, i64 56}
!50 = !{!"pmix_class_t", !13, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !51, i64 56}
!51 = !{!"long", !6, i64 0}
!52 = !{!50, !10, i64 32}
!53 = !{!5, !8, i64 40}
!54 = !{!5, !10, i64 48}
!55 = !{!50, !9, i64 40}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!50, !9, i64 48}
!60 = distinct !{!60, !26}
!61 = !{!5, !9, i64 96}
!62 = distinct !{!62, !26}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS29pmix_mca_base_var_enum_flag_t", !9, i64 0}
!65 = !{!28, !13, i64 128}
!66 = distinct !{!66, !26}
!67 = !{!38, !10, i64 0}
!68 = !{!38, !10, i64 16}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
