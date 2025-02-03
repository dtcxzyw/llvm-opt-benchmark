; ModuleID = 'bench/openmpi/original/mca_base_var_enum.ll'
source_filename = "bench/openmpi/original/mca_base_var_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"mca_base_var_enum_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_enum_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_base_var_enum_constructor, ptr @mca_base_var_enum_destructor, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@mca_base_var_enum_bool = local_unnamed_addr global %struct.mca_base_var_enum_t { %struct.opal_object_t { ptr @opal_object_t_class, i32 1 }, i8 1, ptr @.str.1, ptr @mca_base_var_enum_bool_get_count, ptr @mca_base_var_enum_bool_get_value, ptr @mca_base_var_enum_bool_vfs, ptr @mca_base_var_enum_bool_sfv, ptr @mca_base_var_enum_bool_dump, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"auto_boolean\00", align 1
@mca_base_var_enum_auto_bool = local_unnamed_addr global %struct.mca_base_var_enum_t { %struct.opal_object_t { ptr @opal_object_t_class, i32 1 }, i8 1, ptr @.str.2, ptr @mca_base_var_enum_auto_bool_get_count, ptr @mca_base_var_enum_auto_bool_get_value, ptr @mca_base_var_enum_auto_bool_vfs, ptr @mca_base_var_enum_auto_bool_sfv, ptr @mca_base_var_enum_auto_bool_dump, i32 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@verbose_values = internal global [9 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 -1, ptr @.str.24 }, %struct.mca_base_var_enum_value_t { i32 0, ptr @.str.25 }, %struct.mca_base_var_enum_value_t { i32 10, ptr @.str.26 }, %struct.mca_base_var_enum_value_t { i32 20, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 40, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 60, ptr @.str.29 }, %struct.mca_base_var_enum_value_t { i32 80, ptr @.str.30 }, %struct.mca_base_var_enum_value_t { i32 100, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 -1, ptr null }], align 16
@mca_base_var_enum_verbose = local_unnamed_addr global %struct.mca_base_var_enum_t { %struct.opal_object_t { ptr @opal_object_t_class, i32 1 }, i8 1, ptr @.str.3, ptr @enum_get_count, ptr @enum_get_value, ptr @mca_base_var_enum_verbose_vfs, ptr @mca_base_var_enum_verbose_sfv, ptr @mca_base_var_enum_verbose_dump, i32 8, ptr @verbose_values }, align 8
@mca_base_var_enum_flag_t_class = internal global %struct.opal_class_t { ptr @.str.32, ptr @opal_object_t_class, ptr @mca_base_var_enum_flag_constructor, ptr @mca_base_var_enum_flag_destructor, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_var_dump_color = external local_unnamed_addr global [3 x ptr], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"%s0%s|%sf%s|%sfalse%s|%sdisabled%s|%sno%s|%sn%s, %s1%s|%st%s|%strue%s|%senabled%s|%syes%s|%sy%s\00", align 1
@__const.mca_base_var_enum_auto_bool_get_value.values = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 -1], align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@__const.mca_base_var_enum_auto_bool_get_value.strings = private unnamed_addr constant [3 x ptr] [ptr @.str.5, ptr @.str.4, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [113 x i8] c"%s-1%s|%sauto%s, %s0%s|%sf%s|%sfalse%s|%sdisabled%s|%sno%s|%sn%s, %s1%s|%st%s|%strue%s|%senabled%s|%syes%s|%sy%s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%s, %s0%s-%s100%s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%s%s%s%d%s|%s%s%s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"mca_base_var_enum_flag_t\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Comma-delimited list of: \00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%s%s%s0x%x%s|%s%s%s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_base_var_enum_constructor(ptr noundef writeonly captures(none) initializes((16, 88)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %3, i8 0, i64 71, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @enum_get_value, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @enum_get_count, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @enum_value_from_string, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @enum_string_from_value, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @enum_dump, ptr %8, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_enum_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %18, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %11, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #16
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
  tail call void @free(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mca_base_var_enum_bool_get_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 2, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -18, 1) i32 @mca_base_var_enum_bool_get_value(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
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
  %.0 = phi i32 [ 0, %6 ], [ -18, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -18, 1) i32 @mca_base_var_enum_bool_vfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.6) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 10) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %46, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.4) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %sub_0

sub_0:                                            ; preds = %10
  %13 = load i8, ptr %6, align 1
  %.not32 = icmp eq i8 %13, 116
  br i1 %.not32, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %46, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.8) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %.tail.thread
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.9) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %sub_017

sub_017:                                          ; preds = %19
  %.not33 = icmp eq i8 %13, 121
  br i1 %.not33, label %.tail16, label %.tail16.thread

.tail16:                                          ; preds = %sub_017
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %46, label %.thread

.tail16.thread:                                   ; preds = %sub_017
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.5) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %sub_021

.thread:                                          ; preds = %.tail16
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.5) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %.tail20.thread.thread

sub_021:                                          ; preds = %.tail16.thread
  %.not34 = icmp eq i8 %13, 102
  br i1 %.not34, label %.tail20, label %.tail20.thread

.tail20:                                          ; preds = %sub_021
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %46, label %.thread39

.tail20.thread:                                   ; preds = %sub_021
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.12) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %sub_025

.tail20.thread.thread:                            ; preds = %.thread
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.12) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %.tail28.thread

.thread39:                                        ; preds = %.tail20
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.12) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %.tail28.thread

sub_025:                                          ; preds = %.tail20.thread
  %.not35 = icmp eq i8 %13, 110
  br i1 %.not35, label %sub_126, label %.tail28.thread

sub_126:                                          ; preds = %sub_025
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1
  %.not36 = icmp eq i8 %39, 111
  br i1 %.not36, label %.tail24, label %.tail28

.tail24:                                          ; preds = %sub_126
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %.tail28

.tail28:                                          ; preds = %.tail24, %sub_126
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.tail28.thread

46:                                               ; preds = %.tail20.thread.thread, %.thread39, %.thread, %.tail16.thread, %.tail20, %.tail20.thread, %.tail24, %.tail28, %10, %.tail, %.tail.thread, %19, %.tail16, %3
  %.0 = phi i64 [ %7, %3 ], [ 1, %.tail16 ], [ 1, %19 ], [ 1, %.tail.thread ], [ 1, %.tail ], [ 1, %10 ], [ 0, %.tail28 ], [ 0, %.tail24 ], [ 0, %.tail20.thread ], [ 0, %.tail20 ], [ 0, %.tail16.thread ], [ 0, %.thread ], [ 0, %.thread39 ], [ 0, %.tail20.thread.thread ]
  %47 = icmp ne i64 %.0, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %2, align 4
  br label %.tail28.thread

.tail28.thread:                                   ; preds = %.tail20.thread.thread, %sub_025, %.thread39, %.tail28, %46
  %.015 = phi i32 [ 0, %46 ], [ -18, %.tail28 ], [ -18, %.thread39 ], [ -18, %sub_025 ], [ -18, %.tail20.thread.thread ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @mca_base_var_enum_bool_sfv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %.not2 = icmp eq i32 %1, 0
  %5 = select i1 %.not2, ptr @.str.5, ptr @.str.4
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #16
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @mca_base_var_enum_bool_dump(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = icmp eq i32 %2, 1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_var_dump_color, i64 16), align 16
  %spec.select = select i1 %4, ptr %5, ptr @.str.15
  %spec.select30 = select i1 %4, ptr @.str.16, ptr @.str.15
  %6 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30, ptr noundef %spec.select, ptr noundef nonnull %spec.select30) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  br label %9

9:                                                ; preds = %3, %8
  %.029 = phi i32 [ -2, %8 ], [ 0, %3 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mca_base_var_enum_auto_bool_get_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 3, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -18, 1) i32 @mca_base_var_enum_auto_bool_get_value(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3 x i32], ptr @__const.mca_base_var_enum_auto_bool_get_value.values, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds [3 x ptr], ptr @__const.mca_base_var_enum_auto_bool_get_value.strings, i64 0, i64 %7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ -18, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -18, 1) i32 @mca_base_var_enum_auto_bool_vfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.6) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 10) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.4) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread23, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.7) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.8) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.9) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread23, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.10) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread23, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.5) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread23, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.11) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread23, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.12) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread23, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.13) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread23, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.14) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread23, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.18) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread23, label %48

43:                                               ; preds = %3
  %44 = icmp sgt i64 %7, 1
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %43
  %46 = icmp slt i64 %7, -1
  br i1 %46, label %.sink.split, label %.thread23

.thread23:                                        ; preds = %22, %19, %16, %13, %10, %37, %34, %31, %28, %25, %40, %45
  %.02225 = phi i64 [ %7, %45 ], [ -1, %40 ], [ 0, %25 ], [ 0, %28 ], [ 0, %31 ], [ 0, %34 ], [ 0, %37 ], [ 1, %10 ], [ 1, %13 ], [ 1, %16 ], [ 1, %19 ], [ 1, %22 ]
  %47 = trunc nsw i64 %.02225 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %45, %43, %.thread23
  %.sink = phi i32 [ %47, %.thread23 ], [ 1, %43 ], [ -1, %45 ]
  store i32 %.sink, ptr %2, align 4
  br label %48

48:                                               ; preds = %.sink.split, %40
  %.020 = phi i32 [ -18, %40 ], [ 0, %.sink.split ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal noundef i32 @mca_base_var_enum_auto_bool_sfv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) #3 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %4 = icmp slt i32 %1, 0
  %.not6 = icmp eq i32 %1, 0
  %.str.5..str.4 = select i1 %.not6, ptr @.str.5, ptr @.str.4
  %.str.18.sink = select i1 %4, ptr @.str.18, ptr %.str.5..str.4
  %5 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull %.str.18.sink) #16
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @mca_base_var_enum_auto_bool_dump(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = icmp eq i32 %2, 1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_var_dump_color, i64 16), align 16
  %spec.select = select i1 %4, ptr %5, ptr @.str.15
  %spec.select34 = select i1 %4, ptr @.str.16, ptr @.str.15
  %6 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34, ptr noundef %spec.select, ptr noundef nonnull %spec.select34) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  br label %9

9:                                                ; preds = %3, %8
  %.033 = phi i32 [ -2, %8 ], [ 0, %3 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @enum_get_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %5) #16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %21, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #16
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %19, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ -18, %9 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -13, 1) i32 @mca_base_var_enum_verbose_vfs(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @strspn(ptr noundef %1, ptr noundef nonnull @.str.6) #17
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = call i64 @strtol(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 10) #16
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose_values, i64 8), align 8
  %.not1719 = icmp eq ptr %10, null
  br i1 %.not1719, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv25, 1
  %13 = getelementptr inbounds nuw [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %indvars.iv.next
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph26
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %6) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.lr.ph._crit_edge, label %.lr.ph26, !llvm.loop !6

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
  %.014 = phi i32 [ -13, %.preheader ], [ 0, %.loopexit.sink.split ], [ -13, %.lr.ph26 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -18, 1) i32 @mca_base_var_enum_verbose_sfv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %or.cond = icmp ugt i32 %1, 100
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @verbose_values, i64 8), align 8
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %5 = load i32, ptr @verbose_values, align 16
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv27, 1
  %7 = getelementptr inbounds nuw [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %indvars.iv.next
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph28
  %10 = load i32, ptr %7, align 16
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph28, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %.lr.ph._crit_edge
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %.lcssa) #16
  store ptr %13, ptr %2, align 8
  br label %18

._crit_edge:                                      ; preds = %.lr.ph28, %.preheader
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, i32 noundef %1) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %._crit_edge
  br label %18

18:                                               ; preds = %14, %.lr.ph._crit_edge, %12, %3, %17
  %.014 = phi i32 [ 0, %17 ], [ -18, %3 ], [ 0, %12 ], [ 0, %.lr.ph._crit_edge ], [ -2, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @mca_base_var_enum_verbose_dump(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %enum_dump.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_var_dump_color, i64 16), align 16
  %spec.select.i = select i1 %7, ptr %8, ptr @.str.15
  %spec.select31.i = select i1 %7, ptr @.str.16, ptr @.str.15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %6 ]
  %.02633.i = phi ptr [ %26, %25 ], [ null, %6 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %13, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit.loopexit, label %17

17:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq ptr %.02633.i, null
  %18 = select i1 %.not30.i, ptr @.str.15, ptr %.02633.i
  %19 = select i1 %.not30.i, ptr @.str.15, ptr @.str.23
  %20 = load i32, ptr %14, align 8
  %21 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %spec.select.i, i32 noundef %20, ptr noundef nonnull %spec.select31.i, ptr noundef %spec.select.i, ptr noundef nonnull %16, ptr noundef nonnull %spec.select31.i) #16
  br i1 %.not30.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %.02633.i) #16
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %enum_dump.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %10, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %.lr.ph.i, %25
  %30 = phi ptr [ %.02633.i, %.lr.ph.i ], [ %26, %25 ]
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_var_dump_color, i64 16), align 16
  %.pre21 = select i1 %7, ptr %.pre, ptr @.str.15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6
  %spec.select.pre-phi = phi ptr [ %.pre21, %.loopexit.loopexit ], [ %spec.select.i, %6 ]
  %31 = phi ptr [ %30, %.loopexit.loopexit ], [ null, %6 ]
  %32 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef %31, ptr noundef %spec.select.pre-phi, ptr noundef nonnull %spec.select31.i, ptr noundef %spec.select.pre-phi, ptr noundef nonnull %spec.select31.i) #16
  %33 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %33) #16
  %34 = icmp slt i32 %32, 0
  %35 = load ptr, ptr %4, align 8
  %.sink = select i1 %34, ptr null, ptr %35
  %.016.ph = select i1 %34, i32 -2, i32 0
  store ptr %.sink, ptr %1, align 8
  br label %enum_dump.exit

enum_dump.exit:                                   ; preds = %23, %.loopexit, %3
  %.016 = phi i32 [ -1, %3 ], [ %.016.ph, %.loopexit ], [ -2, %23 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_base_var_enum_create(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  store ptr null, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_enum_t_class, i64 56), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #18
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_enum_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_enum_t_class) #16
  br label %9

9:                                                ; preds = %8, %3
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %10

10:                                               ; preds = %9
  store ptr @mca_base_var_enum_t_class, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_enum_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i, %10
  %17 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %opal_obj_new.exit, label %.preheader34

.preheader34:                                     ; preds = %.loopexit, %.preheader34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader34 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %1, i64 %indvars.iv, i32 1
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %22, label %.preheader34, !llvm.loop !10

22:                                               ; preds = %.preheader34
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %23, ptr %24, align 8
  %25 = add nuw i64 %indvars.iv, 1
  %26 = and i64 %25, 4294967295
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 16) #19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %.preheader

.preheader:                                       ; preds = %22
  %.not40 = icmp eq i64 %indvars.iv, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %35 = add i32 %34, -1
  br label %opal_thread_add_fetch_32.exit

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %11, align 4
  %38 = add nsw i32 %37, -1
  store volatile i32 %38, ptr %11, align 4
  %39 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %33, %36
  %.0.i = phi i32 [ %35, %33 ], [ %39, %36 ]
  %40 = icmp eq i32 %.0.i, 0
  br i1 %40, label %41, label %opal_obj_new.exit

41:                                               ; preds = %opal_thread_add_fetch_32.exit
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %41 ]
  tail call void %46(ptr noundef nonnull %5) #16
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i33 = icmp eq ptr %48, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  tail call void @free(ptr noundef nonnull %5) #16
  br label %opal_obj_new.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph ], [ 0, %.preheader ]
  %49 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %1, i64 %indvars.iv37
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %51, i64 %indvars.iv37
  store i32 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias ptr @strdup(ptr noundef %54) #16
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %56, i64 %indvars.iv37, i32 1
  store ptr %55, ptr %57, align 8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %58 = load i32, ptr %24, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next38, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %5, ptr %2, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %9, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %.loopexit, %._crit_edge
  %.031 = phi i32 [ 0, %._crit_edge ], [ -2, %.loopexit ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %9 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_base_var_enum_create_flag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  store ptr null, ptr %2, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_enum_flag_t_class, i64 56), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #18
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_enum_flag_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_var_enum_flag_t_class) #16
  br label %9

9:                                                ; preds = %8, %3
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %10

10:                                               ; preds = %9
  store ptr @mca_base_var_enum_flag_t_class, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_var_enum_flag_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i, %10
  %17 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %.preheader54

20:                                               ; preds = %.loopexit
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %20
  %27 = load volatile i32, ptr %11, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %11, align 4
  %29 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %opal_obj_new.exit

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %5) #16
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i46 = icmp eq ptr %38, null
  br i1 %.not.i46, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef nonnull %5) #16
  br label %opal_obj_new.exit

.preheader54:                                     ; preds = %.loopexit, %.preheader54
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader54 ], [ 0, %.loopexit ]
  %39 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %1, i64 %indvars.iv, i32 1
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %41, label %.preheader54, !llvm.loop !13

41:                                               ; preds = %.preheader54
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %42, ptr %43, align 8
  %44 = add nuw i64 %indvars.iv, 1
  %45 = and i64 %44, 4294967295
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 24) #19
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %.preheader

.preheader:                                       ; preds = %41
  %.not60 = icmp eq i64 %indvars.iv, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %41
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit48

55:                                               ; preds = %49
  %56 = load volatile i32, ptr %11, align 4
  %57 = add nsw i32 %56, -1
  store volatile i32 %57, ptr %11, align 4
  %58 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit48

opal_thread_add_fetch_32.exit48:                  ; preds = %52, %55
  %.0.i47 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %59 = icmp eq i32 %.0.i47, 0
  br i1 %59, label %60, label %opal_obj_new.exit

60:                                               ; preds = %opal_thread_add_fetch_32.exit48
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i49 = icmp eq ptr %64, null
  br i1 %.not6.i49, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %60, %.lr.ph.i50
  %65 = phi ptr [ %67, %.lr.ph.i50 ], [ %64, %60 ]
  %.07.i51 = phi ptr [ %66, %.lr.ph.i50 ], [ %63, %60 ]
  tail call void %65(ptr noundef nonnull %5) #16
  %66 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i52 = icmp eq ptr %67, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !11

opal_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %60
  tail call void @free(ptr noundef nonnull %5) #16
  br label %opal_obj_new.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph ], [ 0, %.preheader ]
  %68 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %1, i64 %indvars.iv57
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %70, i64 %indvars.iv57
  store i32 %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noalias ptr @strdup(ptr noundef %73) #16
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %75, i64 %indvars.iv57, i32 1
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %79, i64 %indvars.iv57, i32 2
  store i32 %78, ptr %80, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %81 = load i32, ptr %43, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next58, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %5, ptr %2, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %9, %opal_obj_run_destructors.exit53, %opal_thread_add_fetch_32.exit48, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %._crit_edge
  %.044 = phi i32 [ 0, %._crit_edge ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %opal_thread_add_fetch_32.exit48 ], [ -2, %opal_obj_run_destructors.exit53 ], [ -2, %9 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_base_var_enum_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #16
  %7 = icmp slt i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @mca_base_var_group_add_enum(i32 noundef %6, ptr noundef %4) #16
  br label %12

12:                                               ; preds = %8, %10, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @mca_base_var_group_add_enum(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @enum_dump(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) #1 {
  store ptr null, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_var_dump_color, i64 16), align 16
  %spec.select = select i1 %6, ptr %7, ptr @.str.15
  %spec.select31 = select i1 %6, ptr @.str.16, ptr @.str.15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %5 ]
  %.02633 = phi ptr [ %25, %24 ], [ null, %5 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %.not30 = icmp eq ptr %.02633, null
  %17 = select i1 %.not30, ptr @.str.15, ptr %.02633
  %18 = select i1 %.not30, ptr @.str.15, ptr @.str.23
  %19 = load i32, ptr %13, align 8
  %20 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %spec.select, i32 noundef %19, ptr noundef nonnull %spec.select31, ptr noundef %spec.select, ptr noundef nonnull %15, ptr noundef nonnull %spec.select31) #16
  br i1 %.not30, label %22, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %.02633) #16
  br label %22

22:                                               ; preds = %21, %16
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %9, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %22, %24, %.lr.ph, %5, %3
  %.025 = phi i32 [ -1, %3 ], [ 0, %5 ], [ -2, %22 ], [ 0, %24 ], [ 0, %.lr.ph ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_base_var_enum_flag_constructor(ptr noundef writeonly captures(none) initializes((16, 17), (24, 72), (88, 96)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @enum_get_value_flag, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @enum_get_count, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @enum_value_from_string_flag, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @enum_string_from_value_flag, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @enum_dump_flag, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_enum_flag_destructor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %4, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %._crit_edge, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %5) #16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %21, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #16
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %18, %19, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ -18, %9 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string_flag(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %66

9:                                                ; preds = %3
  %10 = call noalias ptr @opal_argv_split(ptr noundef %1, i32 noundef 44) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %66, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %10, align 8
  %.not6191 = icmp eq ptr %12, null
  br i1 %.not6191, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

14:                                               ; preds = %.thread
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next105
  %16 = load ptr, ptr %15, align 8
  %.not61 = icmp eq ptr %16, null
  br i1 %.not61, label %._crit_edge95, label %17, !llvm.loop !16

17:                                               ; preds = %.lr.ph94, %14
  %indvars.iv104 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next105, %14 ]
  %18 = phi ptr [ %12, %.lr.ph94 ], [ %16, %14 ]
  %.05292 = phi i32 [ 0, %.lr.ph94 ], [ %.25469, %14 ]
  %19 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv104
  %20 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 0) #16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %17
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %27 = load ptr, ptr %13, align 8
  %wide.trip.count102 = zext nneg i32 %25 to i64
  br label %28

28:                                               ; preds = %46, %.lr.ph.split.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %46 ], [ 0, %.lr.ph.split.us ]
  %.04380.us = phi i1 [ %.3.us, %46 ], [ false, %.lr.ph.split.us ]
  %.04479.us = phi i1 [ %.246.us, %46 ], [ false, %.lr.ph.split.us ]
  %.04978.us = phi i32 [ %.251.us, %46 ], [ %21, %.lr.ph.split.us ]
  %.15377.us = phi i32 [ %.4.us, %46 ], [ %.05292, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %27, i64 %indvars.iv100
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, %.04978.us
  %.not62.us = icmp eq i32 %31, 0
  br i1 %.not62.us, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %27, i64 %indvars.iv100, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcasecmp(ptr noundef %33, ptr noundef %35) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, %.15377.us
  %.not63.us = icmp ne i32 %41, 0
  %42 = select i1 %.not63.us, i32 0, i32 %30
  %spec.select = or i32 %.15377.us, %42
  %spec.select118 = select i1 %.not63.us, i1 true, i1 %.04380.us
  %43 = xor i32 %30, -1
  %44 = and i32 %.04978.us, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %38, %32
  %.4.us = phi i32 [ %spec.select, %38 ], [ %.15377.us, %32 ]
  %.251.us = phi i32 [ %44, %38 ], [ %.04978.us, %32 ]
  %.246.us = phi i1 [ true, %38 ], [ %.04479.us, %32 ]
  %.3.us = phi i1 [ %spec.select118, %38 ], [ %.04380.us, %32 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %28, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %49

49:                                               ; preds = %.lr.ph.split, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %63 ]
  %50 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %48, i64 %indvars.iv, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcasecmp(ptr noundef %47, ptr noundef %51) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = and i64 %indvars.iv, 4294967295
  %56 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, %.05292
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %60, label %.thread.thread

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 8
  %62 = or i32 %61, %.05292
  br label %.thread

63:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.thread, label %49, !llvm.loop !17

._crit_edge:                                      ; preds = %46
  br i1 %.246.us, label %.thread, label %.thread.thread

.thread:                                          ; preds = %38, %60, %._crit_edge
  %.171 = phi i1 [ %.3.us, %._crit_edge ], [ false, %60 ], [ %spec.select118, %38 ]
  %.15070 = phi i32 [ %.251.us, %._crit_edge ], [ %21, %60 ], [ 0, %38 ]
  %.25469 = phi i32 [ %.4.us, %._crit_edge ], [ %62, %60 ], [ %spec.select, %38 ]
  %64 = icmp ne i32 %.15070, 0
  %or.cond = select i1 %24, i1 %64, i1 false
  %or.cond64 = select i1 %.171, i1 true, i1 %or.cond
  br i1 %or.cond64, label %.thread.thread, label %14

.thread.thread:                                   ; preds = %17, %54, %.thread, %._crit_edge, %63
  %65 = phi i32 [ -18, %63 ], [ -18, %17 ], [ -5, %54 ], [ -18, %._crit_edge ], [ -5, %.thread ]
  call void @opal_argv_free(ptr noundef nonnull %10) #16
  br label %66

._crit_edge95:                                    ; preds = %14, %.preheader
  %.052.lcssa = phi i32 [ 0, %.preheader ], [ %.25469, %14 ]
  call void @opal_argv_free(ptr noundef nonnull %10) #16
  store i32 %.052.lcssa, ptr %2, align 4
  br label %66

66:                                               ; preds = %9, %3, %._crit_edge95, %.thread.thread
  %.048 = phi i32 [ %65, %.thread.thread ], [ 0, %._crit_edge95 ], [ %8, %3 ], [ -5, %9 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %13 = phi i32 [ %9, %.lr.ph ], [ %39, %38 ]
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %40, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.02840 = phi i32 [ %1, %.lr.ph ], [ %.1, %38 ]
  %15 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, %.02840
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %38, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %19, null
  %20 = select i1 %.not36, ptr @.str.15, ptr %19
  %21 = select i1 %.not36, ptr @.str.15, ptr @.str.34
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %23) #16
  call void @free(ptr noundef %19) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, %1
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %33) #16
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
  br i1 %42, label %12, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %38, %.preheader
  %.028.lcssa = phi i32 [ %1, %.preheader ], [ %.1, %38 ]
  %.not32 = icmp eq i32 %.028.lcssa, 0
  br i1 %.not32, label %45, label %43

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %44) #16
  br label %.loopexit

45:                                               ; preds = %._crit_edge
  %.not33 = icmp eq ptr %2, null
  %46 = load ptr, ptr %5, align 8
  br i1 %.not33, label %52, label %47

47:                                               ; preds = %45
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %48, label %50

48:                                               ; preds = %47
  %49 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.15) #16
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi ptr [ %49, %48 ], [ %46, %47 ]
  store ptr %51, ptr %2, align 8
  br label %.loopexit

52:                                               ; preds = %45
  call void @free(ptr noundef %46) #16
  br label %.loopexit

.loopexit:                                        ; preds = %18, %50, %52, %3, %43, %32
  %.027 = phi i32 [ -5, %32 ], [ -18, %43 ], [ %8, %3 ], [ 0, %52 ], [ 0, %50 ], [ -2, %18 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @enum_dump_flag(ptr noundef readonly %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2) #1 {
  store ptr null, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_var_dump_color, i64 16), align 16
  %spec.select = select i1 %6, ptr %7, ptr @.str.15
  %spec.select27 = select i1 %6, ptr @.str.16, ptr @.str.15
  %8 = tail call noalias dereferenceable_or_null(26) ptr @strdup(ptr noundef nonnull @.str.35) #16
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %18

14:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.loopexit, !llvm.loop !19

18:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %19 = load ptr, ptr %1, align 8
  %.not = icmp eq i64 %indvars.iv, 0
  %20 = select i1 %.not, ptr @.str.37, ptr @.str.23
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_flag_t, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %spec.select, i32 noundef %23, ptr noundef nonnull %spec.select27, ptr noundef %spec.select, ptr noundef %25, ptr noundef nonnull %spec.select27) #16
  tail call void @free(ptr noundef %19) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %14

.loopexit:                                        ; preds = %18, %14, %.preheader, %5, %3
  %.025 = phi i32 [ -1, %3 ], [ -2, %5 ], [ 0, %.preheader ], [ -2, %18 ], [ 0, %14 ]
  ret i32 %.025
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %._crit_edge.thread

9:                                                ; preds = %3
  %10 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #16
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %19 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %18, i64 %indvars.iv36
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %._crit_edge.loopexit, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %18, i64 %indvars.iv36, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcasecmp(ptr noundef %1, ptr noundef %24) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge.loopexit, label %27

27:                                               ; preds = %22
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %28 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %18, i64 %indvars.iv, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcasecmp(ptr noundef %1, ptr noundef %29) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.loopexit42, label %32

32:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count39
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !20

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
  %39 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %32, %27, %._crit_edge, %3, %36
  %.0 = phi i32 [ 0, %36 ], [ %8, %3 ], [ -18, %._crit_edge ], [ -18, %27 ], [ -18, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %13 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %._crit_edge.loopexit, label %16

16:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %12, !llvm.loop !21

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.0.lcssa to i64
  %24 = getelementptr inbounds nuw %struct.mca_base_var_enum_value_t, ptr %22, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @strdup(ptr noundef %25) #16
  store ptr %26, ptr %2, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %19, %20, %._crit_edge, %3
  %.014 = phi i32 [ %7, %3 ], [ -18, %._crit_edge ], [ 0, %20 ], [ 0, %19 ], [ -18, %16 ]
  ret i32 %.014
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

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
!21 = distinct !{!21, !5}
