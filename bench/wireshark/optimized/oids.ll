; ModuleID = 'bench/wireshark/original/oids.ll'
source_filename = "bench/wireshark/original/oids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._oid_info_t = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct._oid_value_type_t = type { i32, i32, i8, i32, i32, i32, i32, i32 }

@debuglevel = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"\09Oid (from subids): %s %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to add Oid: %s (from subids)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\09Oid (from string): %s %s \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Failed to add Oid: %s %s \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"\09Oid (from encoded): %s %s \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Failed to add Oid: %s [%d]%s \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"load_smi_modules_static\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Enable OID resolution: N/A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Support for OID resolution was not compiled into this version of Wireshark\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"suppress_smi_errors_static\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Suppress SMI errors: N/A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"smi_module_path\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"SMI (MIB and PIB) modules and paths: N/A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"libsmi disabled oid resolution not enabled\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"*** Empty OID ***\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"oid_string2subid: str='%s'\00", align 1
@oid_root = internal global %struct._oid_info_t { i32 0, ptr null, i32 0, ptr null, ptr @unknown_type, i32 -2, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"*** Malformed OID ***\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"Renaming Oid from: %s -> %s, this means the same oid is registered more than once\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"epan/oids.c\00", align 1
@__func__.add_oid = private unnamed_addr constant [8 x i8] c"add_oid\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"WIRESHARK_DEBUG_MIBS\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"itu-t\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"joint-iso-itu-t\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"check_num_oid: '%s'\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"\09check_num_oid: '%c' %u\00", align 1
@unknown_type = internal constant %struct._oid_value_type_t { i32 30, i32 0, i8 99, i32 -1, i32 0, i32 -1, i32 0, i32 0 }, align 4

; Function Attrs: nounwind uwtable
define void @oid_add(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

8:                                                ; preds = %4
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17) #8
  br label %10

10:                                               ; preds = %10, %8
  %.015.i.i = phi i32 [ %1, %8 ], [ %13, %10 ]
  %.014.i.i = phi ptr [ %2, %8 ], [ %11, %10 ]
  %11 = getelementptr i8, ptr %.014.i.i, i64 4
  %12 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef %12) #8
  %13 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %13, 0
  br i1 %.not18.i.i, label %14, label %10, !llvm.loop !4

14:                                               ; preds = %10
  %15 = tail call i64 @wmem_strbuf_get_len(ptr noundef %9) #8
  %16 = add i64 %15, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %9, i64 noundef %16) #8
  %17 = tail call ptr @wmem_strbuf_finalize(ptr noundef %9) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %6, %14
  %.0.i.i = phi ptr [ %7, %6 ], [ %17, %14 ]
  %18 = load i32, ptr @debuglevel, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %oid_subid2string.exit
  %.not12 = icmp eq ptr %0, null
  %21 = select i1 %.not12, ptr @.str.1, ptr %0
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %21, ptr noundef %.0.i.i)
  %putchar13 = tail call i32 @putchar(i32 10)
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %oid_subid2string.exit, %20
  tail call fastcc void @add_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i) #8
  br label %34

26:                                               ; preds = %3
  %27 = load i32, ptr @debuglevel, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %.not11 = icmp eq ptr %0, null
  %30 = select i1 %.not11, ptr @.str.1, ptr %0
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %30)
  %putchar = tail call i32 @putchar(i32 10)
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @oid_subid2string(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %rel_oid_subid2string.exit

8:                                                ; preds = %3
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %10

10:                                               ; preds = %10, %8
  %.015.i = phi i32 [ %2, %8 ], [ %13, %10 ]
  %.014.i = phi ptr [ %1, %8 ], [ %11, %10 ]
  %11 = getelementptr i8, ptr %.014.i, i64 4
  %12 = load i32, ptr %.014.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef %12) #8
  %13 = add i32 %.015.i, -1
  %.not18.i = icmp eq i32 %13, 0
  br i1 %.not18.i, label %14, label %10, !llvm.loop !4

14:                                               ; preds = %10
  %15 = tail call i64 @wmem_strbuf_get_len(ptr noundef %9) #8
  %16 = add i64 %15, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %9, i64 noundef %16) #8
  %17 = tail call ptr @wmem_strbuf_finalize(ptr noundef %9) #8
  br label %rel_oid_subid2string.exit

rel_oid_subid2string.exit:                        ; preds = %6, %14
  %.0.i = phi ptr [ %7, %6 ], [ %17, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_oid(ptr noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call fastcc void @prepopulate_oids()
  %4 = add i32 %1, -1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %56, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %3 ]
  %.049 = phi ptr [ %.0, %56 ], [ @oid_root, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @wmem_tree_lookup32(ptr noundef %8, i32 noundef %10) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = icmp eq i64 %indvars.iv, %5
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %30, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %0) #8
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr @debuglevel, align 4
  %21 = icmp sgt i32 %20, 1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %23, ptr noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = tail call ptr @wmem_epan_scope() #8
  %29 = load ptr, ptr %15, align 8
  tail call void @wmem_free(ptr noundef %28, ptr noundef %29) #8
  br label %30

30:                                               ; preds = %27, %14
  %31 = tail call ptr @wmem_epan_scope() #8
  %32 = tail call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %0) #8
  store ptr %32, ptr %15, align 8
  br label %58

33:                                               ; preds = %6
  %34 = tail call ptr @wmem_epan_scope() #8
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 72) #8
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %37, align 8
  %38 = tail call ptr @wmem_epan_scope() #8
  %39 = tail call noalias ptr @wmem_tree_new(ptr noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 -2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %.049, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %35, align 8
  tail call void @wmem_tree_insert32(ptr noundef %45, i32 noundef %46, ptr noundef nonnull %35) #8
  %47 = icmp eq i64 %indvars.iv, %5
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = tail call ptr @wmem_epan_scope() #8
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef %0) #8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %52, align 8
  store i32 0, ptr %37, align 8
  br label %58

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %55, align 8
  store i32 0, ptr %37, align 8
  br label %56

56:                                               ; preds = %12, %53
  %.0 = phi ptr [ %11, %12 ], [ %35, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4294967296
  br i1 %exitcond, label %57, label %6, !llvm.loop !6

57:                                               ; preds = %56
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @.str.23, i64 noundef 157, ptr noundef nonnull @__func__.add_oid, ptr noundef nonnull @.str.24) #9
  unreachable

58:                                               ; preds = %30, %48
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @oid_add_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

10:                                               ; preds = %5
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17) #8
  br label %12

12:                                               ; preds = %12, %10
  %.015.i.i = phi i32 [ %4, %10 ], [ %15, %12 ]
  %.014.i.i = phi ptr [ %6, %10 ], [ %13, %12 ]
  %13 = getelementptr i8, ptr %.014.i.i, i64 4
  %14 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef nonnull @.str.18, i32 noundef %14) #8
  %15 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %15, 0
  br i1 %.not18.i.i, label %16, label %12, !llvm.loop !4

16:                                               ; preds = %12
  %17 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11) #8
  %18 = add i64 %17, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %11, i64 noundef %18) #8
  %19 = tail call ptr @wmem_strbuf_finalize(ptr noundef %11) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %8, %16
  %.0.i.i = phi ptr [ %9, %8 ], [ %19, %16 ]
  %20 = load i32, ptr @debuglevel, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %oid_subid2string.exit
  %.not13 = icmp eq ptr %0, null
  %23 = select i1 %.not13, ptr @.str.1, ptr %0
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %23, ptr noundef %.0.i.i)
  %putchar14 = tail call i32 @putchar(i32 10)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %oid_subid2string.exit, %22
  tail call fastcc void @add_oid(ptr noundef %0, i32 noundef %4, ptr noundef %6)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i) #8
  br label %36

28:                                               ; preds = %2
  %29 = load i32, ptr @debuglevel, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %.not12 = icmp eq ptr %0, null
  %32 = select i1 %.not12, ptr @.str.1, ptr %0
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %32, ptr noundef %1)
  %putchar = tail call i32 @putchar(i32 10)
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %28, %27
  %37 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %37) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @oid_string2subid(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @debuglevel, align 4
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1)
  %putchar.i = tail call i32 @putchar(i32 10)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %.pre.pre = load i32, ptr @debuglevel, align 4
  br label %10

10:                                               ; preds = %6, %3
  %.pre = phi i32 [ %.pre.pre, %6 ], [ %4, %3 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %check_num_oid.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %11 = icmp sgt i32 %.pre, 8
  br i1 %11, label %.preheader.split.i, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %16
  %.011.us.i = phi ptr [ %17, %16 ], [ %1, %.preheader.i ]
  %.010.us.i = phi i8 [ %12, %16 ], [ 46, %.preheader.i ]
  %.0.us.i = phi i32 [ %.1.us.i, %16 ], [ 0, %.preheader.i ]
  %12 = load i8, ptr %.011.us.i, align 1
  switch i8 %12, label %check_num_oid.exit [
    i8 46, label %13
    i8 0, label %13
    i8 49, label %16
    i8 50, label %16
    i8 51, label %16
    i8 52, label %16
    i8 53, label %16
    i8 54, label %16
    i8 55, label %16
    i8 56, label %16
    i8 57, label %16
    i8 48, label %16
  ]

13:                                               ; preds = %.preheader.split.us.i, %.preheader.split.us.i
  %14 = add i32 %.0.us.i, 1
  %15 = icmp eq i8 %.010.us.i, 46
  br i1 %15, label %check_num_oid.exit, label %16

16:                                               ; preds = %13, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i, %.preheader.split.us.i
  %.1.us.i = phi i32 [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %.0.us.i, %.preheader.split.us.i ], [ %14, %13 ]
  %17 = getelementptr i8, ptr %.011.us.i, i64 1
  %.not16.us.i = icmp eq i8 %12, 0
  br i1 %.not16.us.i, label %check_num_oid.exit, label %.preheader.split.us.i, !llvm.loop !7

.preheader.split.i:                               ; preds = %.preheader.i, %32
  %18 = phi i32 [ %27, %32 ], [ %.pre, %.preheader.i ]
  %.011.i = phi ptr [ %33, %32 ], [ %1, %.preheader.i ]
  %.010.i = phi i8 [ %28, %32 ], [ 46, %.preheader.i ]
  %.0.i = phi i32 [ %.1.i, %32 ], [ 0, %.preheader.i ]
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %.preheader.split.i
  %21 = load i8, ptr %.011.i, align 1
  %22 = sext i8 %21 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %22, i32 noundef %.0.i)
  %putchar15.i = tail call i32 @putchar(i32 10)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %.pre.i = load i32, ptr @debuglevel, align 4
  br label %26

26:                                               ; preds = %20, %.preheader.split.i
  %27 = phi i32 [ %18, %.preheader.split.i ], [ %.pre.i, %20 ]
  %28 = load i8, ptr %.011.i, align 1
  switch i8 %28, label %check_num_oid.exit [
    i8 46, label %29
    i8 0, label %29
    i8 49, label %32
    i8 50, label %32
    i8 51, label %32
    i8 52, label %32
    i8 53, label %32
    i8 54, label %32
    i8 55, label %32
    i8 56, label %32
    i8 57, label %32
    i8 48, label %32
  ]

29:                                               ; preds = %26, %26
  %30 = add i32 %.0.i, 1
  %31 = icmp eq i8 %.010.i, 46
  br i1 %31, label %check_num_oid.exit, label %32

32:                                               ; preds = %29, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %.1.i = phi i32 [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %.0.i, %26 ], [ %30, %29 ]
  %33 = getelementptr i8, ptr %.011.i, i64 1
  %.not16.i = icmp eq i8 %28, 0
  br i1 %.not16.i, label %check_num_oid.exit, label %.preheader.split.i, !llvm.loop !8

check_num_oid.exit:                               ; preds = %.preheader.split.us.i, %13, %16, %26, %29, %32, %10
  %34 = phi i32 [ %.pre, %10 ], [ %27, %32 ], [ %27, %29 ], [ %27, %26 ], [ %.pre, %16 ], [ %.pre, %13 ], [ %.pre, %.preheader.split.us.i ]
  %.012.i = phi i32 [ 0, %10 ], [ 0, %26 ], [ 0, %29 ], [ %.1.i, %32 ], [ 0, %.preheader.split.us.i ], [ 0, %13 ], [ %.1.us.i, %16 ]
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %40

36:                                               ; preds = %check_num_oid.exit
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %1)
  %putchar = tail call i32 @putchar(i32 10)
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %check_num_oid.exit, %36
  %.not = icmp eq i32 %.012.i, 0
  br i1 %.not, label %41, label %42

41:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %.thread

42:                                               ; preds = %40
  %43 = zext i32 %.012.i to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef %44) #8
  store ptr %45, ptr %2, align 8
  %46 = getelementptr i32, ptr %45, i64 %43
  br label %.outer

.outer:                                           ; preds = %67, %42
  %.031.ph = phi ptr [ %68, %67 ], [ %45, %42 ]
  %.030.ph = phi ptr [ %69, %67 ], [ %1, %42 ]
  %47 = icmp uge ptr %.031.ph, %46
  br label %48

48:                                               ; preds = %.outer, %58
  %.030 = phi ptr [ %66, %58 ], [ %.030.ph, %.outer ]
  %.0 = phi i64 [ %54, %58 ], [ 0, %.outer ]
  %49 = load i8, ptr %.030, align 1
  switch i8 %49, label %.thread.loopexit55 [
    i8 46, label %67
    i8 49, label %50
    i8 50, label %50
    i8 51, label %50
    i8 52, label %50
    i8 53, label %50
    i8 54, label %50
    i8 55, label %50
    i8 56, label %50
    i8 57, label %50
    i8 48, label %50
    i8 0, label %.thread
  ]

50:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %51 = mul i64 %.0, 10
  %52 = zext nneg i8 %49 to i64
  %53 = add i64 %51, -48
  %54 = add i64 %53, %52
  %55 = icmp ugt i64 %54, 4294967295
  %or.cond = select i1 %47, i1 true, i1 %55
  br i1 %or.cond, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %57) #8
  store ptr null, ptr %2, align 8
  br label %.thread

58:                                               ; preds = %50
  %59 = load i32, ptr %.031.ph, align 4
  %60 = mul i32 %59, 10
  store i32 %60, ptr %.031.ph, align 4
  %61 = load i8, ptr %.030, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %60, -48
  %64 = add i32 %63, %62
  store i32 %64, ptr %.031.ph, align 4
  %.pr = load i8, ptr %.030, align 1
  %65 = icmp eq i8 %.pr, 0
  %66 = getelementptr i8, ptr %.030, i64 1
  br i1 %65, label %.thread, label %48, !llvm.loop !10

67:                                               ; preds = %48
  %68 = getelementptr i8, ptr %.031.ph, i64 4
  %69 = getelementptr i8, ptr %.030, i64 1
  br label %.outer, !llvm.loop !10

.thread.loopexit55:                               ; preds = %48
  br label %.thread

.thread:                                          ; preds = %48, %58, %.thread.loopexit55, %56, %41
  %.029 = phi i32 [ 0, %56 ], [ 0, %41 ], [ 0, %.thread.loopexit55 ], [ %.012.i, %58 ], [ %.012.i, %48 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define void @oid_add_from_encoded(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %._crit_edge.i.thread, label %.lr.ph.preheader.i

._crit_edge.i.thread:                             ; preds = %3
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06073.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %.not6871.i = icmp sgt i8 %7, -1
  %8 = zext i1 %.not6871.i to i32
  %spec.select.i = add i32 %.06073.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = zext i32 %spec.select.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %10) #8
  %12 = getelementptr i32, ptr %11, i64 %9
  %13 = icmp eq i32 %spec.select.i, 1
  br i1 %13, label %.thread, label %.lr.ph78.i

.thread:                                          ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %14 = phi ptr [ %5, %._crit_edge.i.thread ], [ %11, %._crit_edge.i ]
  store i32 0, ptr %14, align 4
  br label %40

.lr.ph78.i:                                       ; preds = %._crit_edge.i, %35
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %35 ], [ 0, %._crit_edge.i ]
  %.05277.i = phi i64 [ %.153.i, %35 ], [ 0, %._crit_edge.i ]
  %.05476.i = phi i32 [ %.155.i, %35 ], [ 1, %._crit_edge.i ]
  %.05775.i = phi ptr [ %.158.i, %35 ], [ %11, %._crit_edge.i ]
  %15 = getelementptr i8, ptr %1, i64 %indvars.iv80.i
  %16 = load i8, ptr %15, align 1
  %17 = shl i64 %.05277.i, 7
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i64
  %20 = or disjoint i64 %17, %19
  %.not.i = icmp sgt i8 %16, -1
  br i1 %.not.i, label %21, label %35

21:                                               ; preds = %.lr.ph78.i
  %.not67.i = icmp eq i32 %.05476.i, 0
  br i1 %.not67.i, label %29, label %22

22:                                               ; preds = %21
  %23 = icmp ugt i64 %20, 39
  %24 = add i64 %20, -40
  %spec.select69.i = select i1 %23, i64 %24, i64 %20
  %spec.select70.i = zext i1 %23 to i32
  %25 = icmp ugt i64 %spec.select69.i, 39
  %26 = select i1 %23, i32 2, i32 1
  %27 = add i64 %spec.select69.i, -40
  %.4.i = select i1 %25, i64 %27, i64 %spec.select69.i
  %.1.i = select i1 %25, i32 %26, i32 %spec.select70.i
  %28 = getelementptr i8, ptr %.05775.i, i64 4
  store i32 %.1.i, ptr %.05775.i, align 4
  br label %29

29:                                               ; preds = %22, %21
  %.259.i = phi ptr [ %28, %22 ], [ %.05775.i, %21 ]
  %.2.i = phi i64 [ %.4.i, %22 ], [ %20, %21 ]
  %30 = icmp uge ptr %.259.i, %12
  %31 = icmp ugt i64 %.2.i, 4294967295
  %or.cond5.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond5.i, label %oid_encoded2subid_sub.exit.thread, label %32

oid_encoded2subid_sub.exit.thread:                ; preds = %29
  tail call void @wmem_free(ptr noundef null, ptr noundef %11) #8
  br label %57

32:                                               ; preds = %29
  %33 = trunc nuw i64 %.2.i to i32
  %34 = getelementptr i8, ptr %.259.i, i64 4
  store i32 %33, ptr %.259.i, align 4
  br label %35

35:                                               ; preds = %32, %.lr.ph78.i
  %.158.i = phi ptr [ %.05775.i, %.lr.ph78.i ], [ %34, %32 ]
  %.155.i = phi i32 [ %.05476.i, %.lr.ph78.i ], [ 0, %32 ]
  %.153.i = phi i64 [ %20, %.lr.ph78.i ], [ 0, %32 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.i, !llvm.loop !12

oid_encoded2subid_sub.exit:                       ; preds = %35
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %57, label %36

36:                                               ; preds = %oid_encoded2subid_sub.exit
  %37 = icmp eq ptr %11, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

40:                                               ; preds = %.thread, %36
  %.03037 = phi ptr [ %14, %.thread ], [ %11, %36 ]
  %.051.i3134 = phi i32 [ 1, %.thread ], [ %spec.select.i, %36 ]
  %41 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17) #8
  br label %42

42:                                               ; preds = %42, %40
  %.015.i.i = phi i32 [ %.051.i3134, %40 ], [ %45, %42 ]
  %.014.i.i = phi ptr [ %.03037, %40 ], [ %43, %42 ]
  %43 = getelementptr i8, ptr %.014.i.i, i64 4
  %44 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %41, ptr noundef nonnull @.str.18, i32 noundef %44) #8
  %45 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %45, 0
  br i1 %.not18.i.i, label %46, label %42, !llvm.loop !4

46:                                               ; preds = %42
  %47 = tail call i64 @wmem_strbuf_get_len(ptr noundef %41) #8
  %48 = add i64 %47, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %41, i64 noundef %48) #8
  %49 = tail call ptr @wmem_strbuf_finalize(ptr noundef %41) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %38, %46
  %.03036 = phi ptr [ null, %38 ], [ %.03037, %46 ]
  %.051.i3135 = phi i32 [ %spec.select.i, %38 ], [ %.051.i3134, %46 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %49, %46 ]
  %50 = load i32, ptr @debuglevel, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %oid_subid2string.exit
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0, ptr noundef %.0.i.i)
  %putchar16 = tail call i32 @putchar(i32 10)
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %oid_subid2string.exit, %52
  tail call fastcc void @add_oid(ptr noundef %0, i32 noundef %.051.i3135, ptr noundef %.03036)
  br label %66

57:                                               ; preds = %oid_encoded2subid_sub.exit.thread, %oid_encoded2subid_sub.exit
  %.025 = phi ptr [ null, %oid_encoded2subid_sub.exit.thread ], [ %11, %oid_encoded2subid_sub.exit ]
  %58 = tail call ptr @bytes_to_str_punct_maxlen(ptr noundef null, ptr noundef %1, i64 noundef %wide.trip.count.i, i8 noundef signext 58, i64 noundef 24) #8
  %59 = load i32, ptr @debuglevel, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %.not15 = icmp eq ptr %0, null
  %62 = select i1 %.not15, ptr @.str.1, ptr %0
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %62, i32 noundef %2, ptr noundef %58)
  %putchar = tail call i32 @putchar(i32 10)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %57, %56
  %.sink = phi ptr [ %.0.i.i, %56 ], [ %58, %57 ], [ %58, %61 ]
  %.024 = phi ptr [ %.03036, %56 ], [ %.025, %57 ], [ %.025, %61 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.sink) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %.024) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @oid_encoded2subid(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @oid_encoded2subid_sub(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @oid_pref_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  tail call void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #8
  tail call void @prefs_register_static_text_preference(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #8
  ret void
}

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @oids_init() local_unnamed_addr #0 {
  tail call fastcc void @prepopulate_oids()
  %1 = load i32, ptr @debuglevel, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %putchar = tail call i32 @putchar(i32 10)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  br label %7

7:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prepopulate_oids() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @oid_root, i64 24), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  store i32 %9, ptr @debuglevel, align 4
  %10 = tail call ptr @wmem_epan_scope() #8
  %11 = tail call noalias ptr @wmem_tree_new(ptr noundef %10) #8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @oid_root, i64 24), align 8
  store i32 0, ptr %1, align 4
  call void @oid_add(ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %1)
  store i32 1, ptr %1, align 4
  call void @oid_add(ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull %1)
  store i32 2, ptr %1, align 4
  call void @oid_add(ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @oids_cleanup() local_unnamed_addr #3 {
  %1 = load i32, ptr @debuglevel, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %putchar = tail call i32 @putchar(i32 10)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  br label %7

7:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %20

9:                                                ; preds = %4
  %10 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %.preheader

11:                                               ; preds = %9
  tail call void @wmem_strbuf_append_c(ptr noundef %10, i8 noundef signext 46) #8
  br label %.preheader

.preheader:                                       ; preds = %11, %9
  br label %12

12:                                               ; preds = %.preheader, %12
  %.015 = phi i32 [ %15, %12 ], [ %2, %.preheader ]
  %.014 = phi ptr [ %13, %12 ], [ %1, %.preheader ]
  %13 = getelementptr i8, ptr %.014, i64 4
  %14 = load i32, ptr %.014, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef %14) #8
  %15 = add i32 %.015, -1
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %12, !llvm.loop !4

16:                                               ; preds = %12
  %17 = tail call i64 @wmem_strbuf_get_len(ptr noundef %10) #8
  %18 = add i64 %17, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %10, i64 noundef %18) #8
  %19 = tail call ptr @wmem_strbuf_finalize(ptr noundef %10) #8
  br label %20

20:                                               ; preds = %16, %7
  %.0 = phi ptr [ %8, %7 ], [ %19, %16 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #2

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @oid_encoded2subid_sub(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %4, 0
  %7 = zext i1 %6 to i32
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06073 = phi i32 [ %7, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %9 = getelementptr i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %.not6871 = icmp sgt i8 %10, -1
  %11 = zext i1 %.not6871 to i32
  %spec.select = add i32 %.06073, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.060.lcssa = phi i32 [ %7, %5 ], [ %spec.select, %.lr.ph ]
  %12 = zext i32 %.060.lcssa to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %13) #8
  store ptr %14, ptr %3, align 8
  %15 = getelementptr i32, ptr %14, i64 %12
  %16 = icmp eq i32 %.060.lcssa, 1
  %or.cond = and i1 %6, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %._crit_edge
  store i32 0, ptr %14, align 4
  br label %.loopexit

18:                                               ; preds = %._crit_edge
  %19 = or i32 %4, %.060.lcssa
  %or.cond3 = icmp eq i32 %19, 0
  %brmerge = or i1 %or.cond3, %8
  br i1 %brmerge, label %.loopexit, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %18
  %wide.trip.count83 = zext nneg i32 %2 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %42
  %indvars.iv80 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next81, %42 ]
  %.05277 = phi i64 [ 0, %.lr.ph78.preheader ], [ %.153, %42 ]
  %.05476 = phi i32 [ %4, %.lr.ph78.preheader ], [ %.155, %42 ]
  %.05775 = phi ptr [ %14, %.lr.ph78.preheader ], [ %.158, %42 ]
  %20 = getelementptr i8, ptr %1, i64 %indvars.iv80
  %21 = load i8, ptr %20, align 1
  %22 = shl i64 %.05277, 7
  %23 = and i8 %21, 127
  %24 = zext nneg i8 %23 to i64
  %25 = or disjoint i64 %22, %24
  %.not = icmp sgt i8 %21, -1
  br i1 %.not, label %26, label %42

26:                                               ; preds = %.lr.ph78
  %.not67 = icmp eq i32 %.05476, 0
  br i1 %.not67, label %34, label %27

27:                                               ; preds = %26
  %28 = icmp ugt i64 %25, 39
  %29 = add i64 %25, -40
  %spec.select69 = select i1 %28, i64 %29, i64 %25
  %spec.select70 = zext i1 %28 to i32
  %30 = icmp ugt i64 %spec.select69, 39
  %31 = select i1 %28, i32 2, i32 1
  %32 = add i64 %spec.select69, -40
  %.4 = select i1 %30, i64 %32, i64 %spec.select69
  %.1 = select i1 %30, i32 %31, i32 %spec.select70
  %33 = getelementptr i8, ptr %.05775, i64 4
  store i32 %.1, ptr %.05775, align 4
  br label %34

34:                                               ; preds = %27, %26
  %.259 = phi ptr [ %33, %27 ], [ %.05775, %26 ]
  %.2 = phi i64 [ %.4, %27 ], [ %25, %26 ]
  %35 = icmp uge ptr %.259, %15
  %36 = icmp ugt i64 %.2, 4294967295
  %or.cond5 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond5, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  tail call void @wmem_free(ptr noundef %0, ptr noundef %38) #8
  store ptr null, ptr %3, align 8
  br label %.loopexit

39:                                               ; preds = %34
  %40 = trunc nuw i64 %.2 to i32
  %41 = getelementptr i8, ptr %.259, i64 4
  store i32 %40, ptr %.259, align 4
  br label %42

42:                                               ; preds = %.lr.ph78, %39
  %.158 = phi ptr [ %.05775, %.lr.ph78 ], [ %41, %39 ]
  %.155 = phi i32 [ %.05476, %.lr.ph78 ], [ 0, %39 ]
  %.153 = phi i64 [ %25, %.lr.ph78 ], [ 0, %39 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph78, !llvm.loop !12

.loopexit:                                        ; preds = %42, %18, %37, %17
  %.051 = phi i32 [ 1, %17 ], [ 0, %37 ], [ %.060.lcssa, %18 ], [ %.060.lcssa, %42 ]
  ret i32 %.051
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @oid_get(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %5
  %.not31 = icmp eq i32 %0, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

8:                                                ; preds = %5, %4
  store i32 0, ptr %2, align 4
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.02125 = phi ptr [ @oid_root, %.lr.ph.preheader ], [ %13, %14 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02125, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %12) #8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %._crit_edge.loopexit.split.loop.exit33, label %14

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit33:           ; preds = %.lr.ph
  %15 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit33, %.preheader
  %.021.lcssa = phi ptr [ @oid_root, %.preheader ], [ %.02125, %._crit_edge.loopexit.split.loop.exit33 ], [ %13, %14 ]
  %.020.lcssa = phi i32 [ 0, %.preheader ], [ %15, %._crit_edge.loopexit.split.loop.exit33 ], [ %0, %14 ]
  store i32 %.020.lcssa, ptr %2, align 4
  %16 = sub i32 %0, %.020.lcssa
  br label %17

17:                                               ; preds = %._crit_edge, %8
  %storemerge = phi i32 [ %0, %8 ], [ %16, %._crit_edge ]
  %.0 = phi ptr [ @oid_root, %8 ], [ %.021.lcssa, %._crit_edge ]
  store i32 %storemerge, ptr %3, align 4
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @oid_get_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @oid_encoded2subid_sub(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %.preheader.i, label %12

.preheader.i:                                     ; preds = %9
  %.not31.i = icmp eq i32 %7, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.lr.ph.i

12:                                               ; preds = %9, %6
  store i32 0, ptr %4, align 4
  br label %oid_get.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.02125.i = phi ptr [ @oid_root, %.lr.ph.preheader.i ], [ %17, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %8, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @wmem_tree_lookup32(ptr noundef %14, i32 noundef %16) #8
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %._crit_edge.loopexit.split.loop.exit33.i, label %18

18:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit33.i:         ; preds = %.lr.ph.i
  %19 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18, %._crit_edge.loopexit.split.loop.exit33.i, %.preheader.i
  %.021.lcssa.i = phi ptr [ @oid_root, %.preheader.i ], [ %.02125.i, %._crit_edge.loopexit.split.loop.exit33.i ], [ %17, %18 ]
  %.020.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %19, %._crit_edge.loopexit.split.loop.exit33.i ], [ %7, %18 ]
  store i32 %.020.lcssa.i, ptr %4, align 4
  %20 = sub i32 %7, %.020.lcssa.i
  br label %oid_get.exit

oid_get.exit:                                     ; preds = %12, %._crit_edge.i
  %storemerge.i = phi i32 [ %7, %12 ], [ %20, %._crit_edge.i ]
  %.0.i = phi ptr [ @oid_root, %12 ], [ %.021.lcssa.i, %._crit_edge.i ]
  store i32 %storemerge.i, ptr %5, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @oid_get_from_string(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @oid_string2subid(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %8
  %.not31.i = icmp eq i32 %6, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %.lr.ph.i

11:                                               ; preds = %8, %5
  store i32 0, ptr %3, align 4
  br label %oid_get.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %.02125.i = phi ptr [ @oid_root, %.lr.ph.preheader.i ], [ %16, %17 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %7, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @wmem_tree_lookup32(ptr noundef %13, i32 noundef %15) #8
  %.not24.i = icmp eq ptr %16, null
  br i1 %.not24.i, label %._crit_edge.loopexit.split.loop.exit33.i, label %17

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit33.i:         ; preds = %.lr.ph.i
  %18 = trunc nuw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %._crit_edge.loopexit.split.loop.exit33.i, %.preheader.i
  %.021.lcssa.i = phi ptr [ @oid_root, %.preheader.i ], [ %.02125.i, %._crit_edge.loopexit.split.loop.exit33.i ], [ %16, %17 ]
  %.020.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %18, %._crit_edge.loopexit.split.loop.exit33.i ], [ %6, %17 ]
  store i32 %.020.lcssa.i, ptr %3, align 4
  %19 = sub i32 %6, %.020.lcssa.i
  br label %oid_get.exit

oid_get.exit:                                     ; preds = %11, %._crit_edge.i
  %storemerge.i = phi i32 [ %6, %11 ], [ %19, %._crit_edge.i ]
  %.0.i = phi ptr [ @oid_root, %11 ], [ %.021.lcssa.i, %._crit_edge.i ]
  store i32 %storemerge.i, ptr %4, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @oid_resolved_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %._crit_edge.i.thread, label %.lr.ph.preheader.i

._crit_edge.i.thread:                             ; preds = %3
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %14

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06073.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %.not6871.i = icmp sgt i8 %7, -1
  %8 = zext i1 %.not6871.i to i32
  %spec.select.i = add i32 %.06073.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = zext i32 %spec.select.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %10) #8
  %12 = getelementptr i32, ptr %11, i64 %9
  %13 = icmp eq i32 %spec.select.i, 1
  br i1 %13, label %14, label %.lr.ph78.i

14:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %15 = phi ptr [ %5, %._crit_edge.i.thread ], [ %11, %._crit_edge.i ]
  store i32 0, ptr %15, align 4
  br label %oid_encoded2subid_sub.exit

.lr.ph78.i:                                       ; preds = %._crit_edge.i, %37
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %37 ], [ 0, %._crit_edge.i ]
  %.05277.i = phi i64 [ %.153.i, %37 ], [ 0, %._crit_edge.i ]
  %.05476.i = phi i32 [ %.155.i, %37 ], [ 1, %._crit_edge.i ]
  %.05775.i = phi ptr [ %.158.i, %37 ], [ %11, %._crit_edge.i ]
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv80.i
  %17 = load i8, ptr %16, align 1
  %18 = shl i64 %.05277.i, 7
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i64
  %21 = or disjoint i64 %18, %20
  %.not.i = icmp sgt i8 %17, -1
  br i1 %.not.i, label %22, label %37

22:                                               ; preds = %.lr.ph78.i
  %.not67.i = icmp eq i32 %.05476.i, 0
  br i1 %.not67.i, label %30, label %23

23:                                               ; preds = %22
  %24 = icmp ugt i64 %21, 39
  %25 = add i64 %21, -40
  %spec.select69.i = select i1 %24, i64 %25, i64 %21
  %spec.select70.i = zext i1 %24 to i32
  %26 = icmp ugt i64 %spec.select69.i, 39
  %27 = select i1 %24, i32 2, i32 1
  %28 = add i64 %spec.select69.i, -40
  %.4.i = select i1 %26, i64 %28, i64 %spec.select69.i
  %.1.i = select i1 %26, i32 %27, i32 %spec.select70.i
  %29 = getelementptr i8, ptr %.05775.i, i64 4
  store i32 %.1.i, ptr %.05775.i, align 4
  br label %30

30:                                               ; preds = %23, %22
  %.259.i = phi ptr [ %29, %23 ], [ %.05775.i, %22 ]
  %.2.i = phi i64 [ %.4.i, %23 ], [ %21, %22 ]
  %31 = icmp uge ptr %.259.i, %12
  %32 = icmp ugt i64 %.2.i, 4294967295
  %or.cond5.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond5.i, label %33, label %34

33:                                               ; preds = %30
  tail call void @wmem_free(ptr noundef null, ptr noundef %11) #8
  br label %oid_encoded2subid_sub.exit

34:                                               ; preds = %30
  %35 = trunc nuw i64 %.2.i to i32
  %36 = getelementptr i8, ptr %.259.i, i64 4
  store i32 %35, ptr %.259.i, align 4
  br label %37

37:                                               ; preds = %34, %.lr.ph78.i
  %.158.i = phi ptr [ %.05775.i, %.lr.ph78.i ], [ %36, %34 ]
  %.155.i = phi i32 [ %.05476.i, %.lr.ph78.i ], [ 0, %34 ]
  %.153.i = phi i64 [ %21, %.lr.ph78.i ], [ 0, %34 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.i, !llvm.loop !12

oid_encoded2subid_sub.exit:                       ; preds = %37, %14, %33
  %.0 = phi ptr [ %15, %14 ], [ null, %33 ], [ %11, %37 ]
  %.051.i = phi i32 [ 1, %14 ], [ 0, %33 ], [ %spec.select.i, %37 ]
  %38 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %.051.i, ptr noundef %.0)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @oid_resolved(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %.preheader.i, label %7

7:                                                ; preds = %4, %3
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.20) #8
  br label %oid_subid2string.exit

.preheader.i:                                     ; preds = %4
  %.not31.i = icmp eq i32 %1, 0
  br i1 %.not31.i, label %oid_get.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %.02125.i = phi ptr [ @oid_root, %.lr.ph.preheader.i ], [ %13, %14 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %12) #8
  %.not24.i = icmp eq ptr %13, null
  br i1 %.not24.i, label %._crit_edge.loopexit.split.loop.exit33.i, label %14

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %oid_get.exit, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit33.i:         ; preds = %.lr.ph.i
  %15 = trunc nuw i64 %indvars.iv.i to i32
  br label %oid_get.exit

oid_get.exit:                                     ; preds = %14, %.preheader.i, %._crit_edge.loopexit.split.loop.exit33.i
  %.021.lcssa.i = phi ptr [ @oid_root, %.preheader.i ], [ %.02125.i, %._crit_edge.loopexit.split.loop.exit33.i ], [ %13, %14 ]
  %.020.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %15, %._crit_edge.loopexit.split.loop.exit33.i ], [ %1, %14 ]
  %16 = sub i32 %1, %.020.lcssa.i
  %17 = getelementptr inbounds nuw i8, ptr %.021.lcssa.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not3062 = icmp eq ptr %18, null
  br i1 %.not3062, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %oid_get.exit, %34
  %.02565 = phi ptr [ %20, %34 ], [ %.021.lcssa.i, %oid_get.exit ]
  %.05164 = phi i32 [ %35, %34 ], [ %16, %oid_get.exit ]
  %.05263 = phi i32 [ %36, %34 ], [ %.020.lcssa.i, %oid_get.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02565, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %21, label %34

21:                                               ; preds = %.lr.ph
  br i1 %.not31.i, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

24:                                               ; preds = %21
  %25 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %26

26:                                               ; preds = %26, %24
  %.015.i.i = phi i32 [ %1, %24 ], [ %29, %26 ]
  %.014.i.i = phi ptr [ %2, %24 ], [ %27, %26 ]
  %27 = getelementptr i8, ptr %.014.i.i, i64 4
  %28 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %25, ptr noundef nonnull @.str.18, i32 noundef %28) #8
  %29 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %29, 0
  br i1 %.not18.i.i, label %30, label %26, !llvm.loop !4

30:                                               ; preds = %26
  %31 = tail call i64 @wmem_strbuf_get_len(ptr noundef %25) #8
  %32 = add i64 %31, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %25, i64 noundef %32) #8
  %33 = tail call ptr @wmem_strbuf_finalize(ptr noundef %25) #8
  br label %oid_subid2string.exit

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.05164, 1
  %36 = add i32 %.05263, -1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %34, %oid_get.exit
  %.025.lcssa = phi ptr [ %.021.lcssa.i, %oid_get.exit ], [ %20, %34 ]
  %.052.lcssa = phi i32 [ %.020.lcssa.i, %oid_get.exit ], [ %36, %34 ]
  %.051.lcssa = phi i32 [ %16, %oid_get.exit ], [ %35, %34 ]
  %.lcssa = phi ptr [ %18, %oid_get.exit ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 8
  %.not31 = icmp eq i32 %.051.lcssa, 0
  br i1 %.not31, label %71, label %40

40:                                               ; preds = %._crit_edge
  %41 = icmp eq i32 %.052.lcssa, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit39

44:                                               ; preds = %40
  %45 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17) #8
  br label %46

46:                                               ; preds = %46, %44
  %.015.i.i35 = phi i32 [ %.052.lcssa, %44 ], [ %49, %46 ]
  %.014.i.i36 = phi ptr [ %2, %44 ], [ %47, %46 ]
  %47 = getelementptr i8, ptr %.014.i.i36, i64 4
  %48 = load i32, ptr %.014.i.i36, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %45, ptr noundef nonnull @.str.18, i32 noundef %48) #8
  %49 = add i32 %.015.i.i35, -1
  %.not18.i.i37 = icmp eq i32 %49, 0
  br i1 %.not18.i.i37, label %50, label %46, !llvm.loop !4

50:                                               ; preds = %46
  %51 = tail call i64 @wmem_strbuf_get_len(ptr noundef %45) #8
  %52 = add i64 %51, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %45, i64 noundef %52) #8
  %53 = tail call ptr @wmem_strbuf_finalize(ptr noundef %45) #8
  br label %oid_subid2string.exit39

oid_subid2string.exit39:                          ; preds = %42, %50
  %.0.i.i38 = phi ptr [ %43, %42 ], [ %53, %50 ]
  %54 = zext i32 %.052.lcssa to i64
  %55 = getelementptr i32, ptr %2, i64 %54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %oid_subid2string.exit39
  %58 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit45

59:                                               ; preds = %oid_subid2string.exit39
  %60 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.17) #8
  br label %61

61:                                               ; preds = %61, %59
  %.015.i.i41 = phi i32 [ %.051.lcssa, %59 ], [ %64, %61 ]
  %.014.i.i42 = phi ptr [ %55, %59 ], [ %62, %61 ]
  %62 = getelementptr i8, ptr %.014.i.i42, i64 4
  %63 = load i32, ptr %.014.i.i42, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %60, ptr noundef nonnull @.str.18, i32 noundef %63) #8
  %64 = add i32 %.015.i.i41, -1
  %.not18.i.i43 = icmp eq i32 %64, 0
  br i1 %.not18.i.i43, label %65, label %61, !llvm.loop !4

65:                                               ; preds = %61
  %66 = tail call i64 @wmem_strbuf_get_len(ptr noundef %60) #8
  %67 = add i64 %66, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %60, i64 noundef %67) #8
  %68 = tail call ptr @wmem_strbuf_finalize(ptr noundef %60) #8
  br label %oid_subid2string.exit45

oid_subid2string.exit45:                          ; preds = %57, %65
  %.0.i.i44 = phi ptr [ %58, %57 ], [ %68, %65 ]
  %69 = load ptr, ptr %39, align 8
  %.not32 = icmp eq ptr %69, null
  %. = select i1 %.not32, ptr %.0.i.i38, ptr %69
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %0, ptr noundef %., ptr noundef nonnull @.str.21, ptr noundef %.0.i.i44, ptr noundef null) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i38) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0.i.i44) #8
  br label %oid_subid2string.exit

71:                                               ; preds = %._crit_edge
  %72 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.lcssa) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %30, %22, %71, %oid_subid2string.exit45, %7
  %.0 = phi ptr [ %70, %oid_subid2string.exit45 ], [ %72, %71 ], [ %8, %7 ], [ %23, %22 ], [ %33, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @rel_oid_resolved_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06073.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %.not6871.i = icmp sgt i8 %6, -1
  %7 = zext i1 %.not6871.i to i32
  %spec.select.i = add i32 %.06073.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.060.lcssa.i = phi i32 [ 0, %3 ], [ %spec.select.i, %.lr.ph.i ]
  %8 = zext i32 %.060.lcssa.i to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %9) #8
  %11 = getelementptr i32, ptr %10, i64 %8
  %or.cond3.i = icmp eq i32 %.060.lcssa.i, 0
  %brmerge.i = or i1 %4, %or.cond3.i
  br i1 %brmerge.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.preheader.i

.lr.ph78.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count83.i = zext nneg i32 %2 to i64
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %25, %.lr.ph78.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next81.i, %25 ]
  %.05277.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %.153.i, %25 ]
  %.05775.i = phi ptr [ %10, %.lr.ph78.preheader.i ], [ %.158.i, %25 ]
  %12 = getelementptr i8, ptr %1, i64 %indvars.iv80.i
  %13 = load i8, ptr %12, align 1
  %14 = shl i64 %.05277.i, 7
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = or disjoint i64 %14, %16
  %.not.i = icmp sgt i8 %13, -1
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %.lr.ph78.i
  %19 = icmp uge ptr %.05775.i, %11
  %20 = icmp ugt i64 %14, 4294967295
  %or.cond5.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond5.i, label %21, label %22

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef %10) #8
  br label %oid_encoded2subid_sub.exit

22:                                               ; preds = %18
  %23 = trunc nuw i64 %17 to i32
  %24 = getelementptr i8, ptr %.05775.i, i64 4
  store i32 %23, ptr %.05775.i, align 4
  br label %25

25:                                               ; preds = %22, %.lr.ph78.i
  %.158.i = phi ptr [ %.05775.i, %.lr.ph78.i ], [ %24, %22 ]
  %.153.i = phi i64 [ %17, %.lr.ph78.i ], [ 0, %22 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.i, !llvm.loop !12

oid_encoded2subid_sub.exit:                       ; preds = %25, %._crit_edge.i, %21
  %.0 = phi ptr [ %10, %._crit_edge.i ], [ null, %21 ], [ %10, %25 ]
  %.051.i = phi i32 [ %.060.lcssa.i, %._crit_edge.i ], [ 0, %21 ], [ %.060.lcssa.i, %25 ]
  %26 = tail call ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef %.0, i32 noundef %.051.i, i32 noundef 0)
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @oid_subid2encoded(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ult i32 %1, 2
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %3, align 8
  br label %.loopexit

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = mul i32 %9, 40
  %wide.trip.count = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %8, %22
  %indvars.iv = phi i64 [ 1, %8 ], [ %indvars.iv.next, %22 ]
  %.04868 = phi i32 [ %10, %8 ], [ 0, %22 ]
  %.05266 = phi i32 [ 0, %8 ], [ %23, %22 ]
  %12 = getelementptr i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %.04868
  %15 = icmp ult i32 %14, 128
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = icmp ult i32 %14, 16384
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp ult i32 %14, 2097152
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %14, 268435456
  %. = select i1 %21, i32 4, i32 5
  br label %22

22:                                               ; preds = %20, %18, %16, %11
  %.sink = phi i32 [ 1, %11 ], [ 2, %16 ], [ 3, %18 ], [ %., %20 ]
  %23 = add i32 %.05266, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %11, !llvm.loop !15

24:                                               ; preds = %22
  %25 = zext i32 %23 to i64
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %25) #8
  store ptr %26, ptr %3, align 8
  %27 = icmp ugt i32 %1, 1
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = mul i32 %28, 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv73 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next74, %57 ]
  %.04771 = phi ptr [ %26, %.lr.ph.preheader ], [ %60, %57 ]
  %.14970 = phi i32 [ %29, %.lr.ph.preheader ], [ 0, %57 ]
  %30 = getelementptr i32, ptr %2, i64 %indvars.iv73
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %.14970
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %57, label %34

34:                                               ; preds = %.lr.ph
  %35 = icmp ult i32 %32, 16384
  br i1 %35, label %.thread64, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %32, 2097152
  br i1 %37, label %.thread62, label %38

38:                                               ; preds = %36
  %39 = icmp ult i32 %32, 268435456
  br i1 %39, label %.thread60, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %32, 28
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr i8, ptr %.04771, i64 1
  store i8 %43, ptr %.04771, align 1
  br label %.thread60

.thread60:                                        ; preds = %38, %40
  %.1 = phi ptr [ %44, %40 ], [ %.04771, %38 ]
  %45 = lshr i32 %32, 21
  %46 = trunc i32 %45 to i8
  %47 = or i8 %46, -128
  %48 = getelementptr i8, ptr %.1, i64 1
  store i8 %47, ptr %.1, align 1
  br label %.thread62

.thread62:                                        ; preds = %36, %.thread60
  %.2 = phi ptr [ %48, %.thread60 ], [ %.04771, %36 ]
  %49 = lshr i32 %32, 14
  %50 = trunc i32 %49 to i8
  %51 = or i8 %50, -128
  %52 = getelementptr i8, ptr %.2, i64 1
  store i8 %51, ptr %.2, align 1
  br label %.thread64

.thread64:                                        ; preds = %34, %.thread62
  %.3 = phi ptr [ %52, %.thread62 ], [ %.04771, %34 ]
  %53 = lshr i32 %32, 7
  %54 = trunc i32 %53 to i8
  %55 = or i8 %54, -128
  %56 = getelementptr i8, ptr %.3, i64 1
  store i8 %55, ptr %.3, align 1
  br label %57

57:                                               ; preds = %.lr.ph, %.thread64
  %.4 = phi ptr [ %56, %.thread64 ], [ %.04771, %.lr.ph ]
  %58 = trunc i32 %32 to i8
  %59 = and i8 %58, 127
  %60 = getelementptr i8, ptr %.4, i64 1
  store i8 %59, ptr %.4, align 1
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %57, %24, %7
  %.054 = phi i32 [ 0, %7 ], [ %23, %24 ], [ %23, %57 ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define ptr @oid_encoded2string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %._crit_edge.i.thread, label %.lr.ph.preheader.i

._crit_edge.i.thread:                             ; preds = %3
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06073.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %6 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %.not6871.i = icmp sgt i8 %7, -1
  %8 = zext i1 %.not6871.i to i32
  %spec.select.i = add i32 %.06073.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %9 = zext i32 %spec.select.i to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %10) #8
  %12 = getelementptr i32, ptr %11, i64 %9
  %13 = icmp eq i32 %spec.select.i, 1
  br i1 %13, label %.thread, label %.lr.ph78.i

.thread:                                          ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %14 = phi ptr [ %5, %._crit_edge.i.thread ], [ %11, %._crit_edge.i ]
  store i32 0, ptr %14, align 4
  br label %40

.lr.ph78.i:                                       ; preds = %._crit_edge.i, %35
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %35 ], [ 0, %._crit_edge.i ]
  %.05277.i = phi i64 [ %.153.i, %35 ], [ 0, %._crit_edge.i ]
  %.05476.i = phi i32 [ %.155.i, %35 ], [ 1, %._crit_edge.i ]
  %.05775.i = phi ptr [ %.158.i, %35 ], [ %11, %._crit_edge.i ]
  %15 = getelementptr i8, ptr %1, i64 %indvars.iv80.i
  %16 = load i8, ptr %15, align 1
  %17 = shl i64 %.05277.i, 7
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i64
  %20 = or disjoint i64 %17, %19
  %.not.i = icmp sgt i8 %16, -1
  br i1 %.not.i, label %21, label %35

21:                                               ; preds = %.lr.ph78.i
  %.not67.i = icmp eq i32 %.05476.i, 0
  br i1 %.not67.i, label %29, label %22

22:                                               ; preds = %21
  %23 = icmp ugt i64 %20, 39
  %24 = add i64 %20, -40
  %spec.select69.i = select i1 %23, i64 %24, i64 %20
  %spec.select70.i = zext i1 %23 to i32
  %25 = icmp ugt i64 %spec.select69.i, 39
  %26 = select i1 %23, i32 2, i32 1
  %27 = add i64 %spec.select69.i, -40
  %.4.i = select i1 %25, i64 %27, i64 %spec.select69.i
  %.1.i = select i1 %25, i32 %26, i32 %spec.select70.i
  %28 = getelementptr i8, ptr %.05775.i, i64 4
  store i32 %.1.i, ptr %.05775.i, align 4
  br label %29

29:                                               ; preds = %22, %21
  %.259.i = phi ptr [ %28, %22 ], [ %.05775.i, %21 ]
  %.2.i = phi i64 [ %.4.i, %22 ], [ %20, %21 ]
  %30 = icmp uge ptr %.259.i, %12
  %31 = icmp ugt i64 %.2.i, 4294967295
  %or.cond5.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond5.i, label %oid_encoded2subid_sub.exit.thread, label %32

oid_encoded2subid_sub.exit.thread:                ; preds = %29
  tail call void @wmem_free(ptr noundef null, ptr noundef %11) #8
  br label %50

32:                                               ; preds = %29
  %33 = trunc nuw i64 %.2.i to i32
  %34 = getelementptr i8, ptr %.259.i, i64 4
  store i32 %33, ptr %.259.i, align 4
  br label %35

35:                                               ; preds = %32, %.lr.ph78.i
  %.158.i = phi ptr [ %.05775.i, %.lr.ph78.i ], [ %34, %32 ]
  %.155.i = phi i32 [ %.05476.i, %.lr.ph78.i ], [ 0, %32 ]
  %.153.i = phi i64 [ %20, %.lr.ph78.i ], [ 0, %32 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.i, !llvm.loop !12

oid_encoded2subid_sub.exit:                       ; preds = %35
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %50, label %36

36:                                               ; preds = %oid_encoded2subid_sub.exit
  %37 = icmp eq ptr %11, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

40:                                               ; preds = %.thread, %36
  %.092026 = phi ptr [ %14, %.thread ], [ %11, %36 ]
  %.051.i2124 = phi i32 [ 1, %.thread ], [ %spec.select.i, %36 ]
  %41 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %42

42:                                               ; preds = %42, %40
  %.015.i.i = phi i32 [ %.051.i2124, %40 ], [ %45, %42 ]
  %.014.i.i = phi ptr [ %.092026, %40 ], [ %43, %42 ]
  %43 = getelementptr i8, ptr %.014.i.i, i64 4
  %44 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %41, ptr noundef nonnull @.str.18, i32 noundef %44) #8
  %45 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %45, 0
  br i1 %.not18.i.i, label %46, label %42, !llvm.loop !4

46:                                               ; preds = %42
  %47 = tail call i64 @wmem_strbuf_get_len(ptr noundef %41) #8
  %48 = add i64 %47, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %41, i64 noundef %48) #8
  %49 = tail call ptr @wmem_strbuf_finalize(ptr noundef %41) #8
  br label %oid_subid2string.exit

50:                                               ; preds = %oid_encoded2subid_sub.exit.thread, %oid_encoded2subid_sub.exit
  %.0915 = phi ptr [ null, %oid_encoded2subid_sub.exit.thread ], [ %11, %oid_encoded2subid_sub.exit ]
  %51 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %46, %38, %50
  %.0914 = phi ptr [ %.0915, %50 ], [ null, %38 ], [ %.092026, %46 ]
  %.0 = phi ptr [ %51, %50 ], [ %39, %38 ], [ %49, %46 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0914) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @rel_oid_encoded2string(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06073.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %.not6871.i = icmp sgt i8 %6, -1
  %7 = zext i1 %.not6871.i to i32
  %spec.select.i = add i32 %.06073.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.060.lcssa.i = phi i32 [ 0, %3 ], [ %spec.select.i, %.lr.ph.i ]
  %8 = zext i32 %.060.lcssa.i to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %9) #8
  %11 = getelementptr i32, ptr %10, i64 %8
  %or.cond3.i = icmp eq i32 %.060.lcssa.i, 0
  %brmerge.i = or i1 %4, %or.cond3.i
  br i1 %brmerge.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.preheader.i

.lr.ph78.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count83.i = zext nneg i32 %2 to i64
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %24, %.lr.ph78.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next81.i, %24 ]
  %.05277.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %.153.i, %24 ]
  %.05775.i = phi ptr [ %10, %.lr.ph78.preheader.i ], [ %.158.i, %24 ]
  %12 = getelementptr i8, ptr %1, i64 %indvars.iv80.i
  %13 = load i8, ptr %12, align 1
  %14 = shl i64 %.05277.i, 7
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = or disjoint i64 %14, %16
  %.not.i = icmp sgt i8 %13, -1
  br i1 %.not.i, label %18, label %24

18:                                               ; preds = %.lr.ph78.i
  %19 = icmp uge ptr %.05775.i, %11
  %20 = icmp ugt i64 %14, 4294967295
  %or.cond5.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond5.i, label %oid_encoded2subid_sub.exit.thread, label %21

oid_encoded2subid_sub.exit.thread:                ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef %10) #8
  br label %27

21:                                               ; preds = %18
  %22 = trunc nuw i64 %17 to i32
  %23 = getelementptr i8, ptr %.05775.i, i64 4
  store i32 %22, ptr %.05775.i, align 4
  br label %24

24:                                               ; preds = %21, %.lr.ph78.i
  %.158.i = phi ptr [ %.05775.i, %.lr.ph78.i ], [ %23, %21 ]
  %.153.i = phi i64 [ %17, %.lr.ph78.i ], [ 0, %21 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.i, !llvm.loop !12

oid_encoded2subid_sub.exit:                       ; preds = %24, %._crit_edge.i
  br i1 %or.cond3.i, label %27, label %25

25:                                               ; preds = %oid_encoded2subid_sub.exit
  %26 = tail call ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef %10, i32 noundef %.060.lcssa.i, i32 noundef 0)
  br label %29

27:                                               ; preds = %oid_encoded2subid_sub.exit.thread, %oid_encoded2subid_sub.exit
  %.0914 = phi ptr [ null, %oid_encoded2subid_sub.exit.thread ], [ %10, %oid_encoded2subid_sub.exit ]
  %28 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %29

29:                                               ; preds = %27, %25
  %.0913 = phi ptr [ %10, %25 ], [ %.0914, %27 ]
  %.0 = phi ptr [ %26, %25 ], [ %28, %27 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0913) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @oid_string2encoded(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @oid_subid2encoded(ptr noundef %0, i32 noundef %5, ptr noundef %.pre, ptr noundef %2)
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ %7, %6 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %.pre) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @oid_resolved_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %4, ptr noundef %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %5) #8
  ret ptr %6
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @oid_both(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %8, %7
  br i1 %or.cond.i.i, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

11:                                               ; preds = %5
  %12 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %13

13:                                               ; preds = %13, %11
  %.015.i.i = phi i32 [ %1, %11 ], [ %16, %13 ]
  %.014.i.i = phi ptr [ %2, %11 ], [ %14, %13 ]
  %14 = getelementptr i8, ptr %.014.i.i, i64 4
  %15 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %12, ptr noundef nonnull @.str.18, i32 noundef %15) #8
  %16 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %16, 0
  br i1 %.not18.i.i, label %17, label %13, !llvm.loop !4

17:                                               ; preds = %13
  %18 = tail call i64 @wmem_strbuf_get_len(ptr noundef %12) #8
  %19 = add i64 %18, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %12, i64 noundef %19) #8
  %20 = tail call ptr @wmem_strbuf_finalize(ptr noundef %12) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %9, %17
  %.0.i.i = phi ptr [ %10, %9 ], [ %20, %17 ]
  store ptr %.0.i.i, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @oid_both_from_encoded(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %._crit_edge.i.thread, label %.lr.ph.preheader.i

._crit_edge.i.thread:                             ; preds = %5
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 4) #8
  br label %16

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06073.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %8 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %.not6871.i = icmp sgt i8 %9, -1
  %10 = zext i1 %.not6871.i to i32
  %spec.select.i = add i32 %.06073.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %11 = zext i32 %spec.select.i to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %12) #8
  %14 = getelementptr i32, ptr %13, i64 %11
  %15 = icmp eq i32 %spec.select.i, 1
  br i1 %15, label %16, label %.lr.ph78.i

16:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %17 = phi ptr [ %7, %._crit_edge.i.thread ], [ %13, %._crit_edge.i ]
  store i32 0, ptr %17, align 4
  br label %oid_encoded2subid_sub.exit

.lr.ph78.i:                                       ; preds = %._crit_edge.i, %39
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %39 ], [ 0, %._crit_edge.i ]
  %.05277.i = phi i64 [ %.153.i, %39 ], [ 0, %._crit_edge.i ]
  %.05476.i = phi i32 [ %.155.i, %39 ], [ 1, %._crit_edge.i ]
  %.05775.i = phi ptr [ %.158.i, %39 ], [ %13, %._crit_edge.i ]
  %18 = getelementptr i8, ptr %1, i64 %indvars.iv80.i
  %19 = load i8, ptr %18, align 1
  %20 = shl i64 %.05277.i, 7
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i64
  %23 = or disjoint i64 %20, %22
  %.not.i = icmp sgt i8 %19, -1
  br i1 %.not.i, label %24, label %39

24:                                               ; preds = %.lr.ph78.i
  %.not67.i = icmp eq i32 %.05476.i, 0
  br i1 %.not67.i, label %32, label %25

25:                                               ; preds = %24
  %26 = icmp ugt i64 %23, 39
  %27 = add i64 %23, -40
  %spec.select69.i = select i1 %26, i64 %27, i64 %23
  %spec.select70.i = zext i1 %26 to i32
  %28 = icmp ugt i64 %spec.select69.i, 39
  %29 = select i1 %26, i32 2, i32 1
  %30 = add i64 %spec.select69.i, -40
  %.4.i = select i1 %28, i64 %30, i64 %spec.select69.i
  %.1.i = select i1 %28, i32 %29, i32 %spec.select70.i
  %31 = getelementptr i8, ptr %.05775.i, i64 4
  store i32 %.1.i, ptr %.05775.i, align 4
  br label %32

32:                                               ; preds = %25, %24
  %.259.i = phi ptr [ %31, %25 ], [ %.05775.i, %24 ]
  %.2.i = phi i64 [ %.4.i, %25 ], [ %23, %24 ]
  %33 = icmp uge ptr %.259.i, %14
  %34 = icmp ugt i64 %.2.i, 4294967295
  %or.cond5.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond5.i, label %35, label %36

35:                                               ; preds = %32
  tail call void @wmem_free(ptr noundef null, ptr noundef %13) #8
  br label %oid_encoded2subid_sub.exit

36:                                               ; preds = %32
  %37 = trunc nuw i64 %.2.i to i32
  %38 = getelementptr i8, ptr %.259.i, i64 4
  store i32 %37, ptr %.259.i, align 4
  br label %39

39:                                               ; preds = %36, %.lr.ph78.i
  %.158.i = phi ptr [ %.05775.i, %.lr.ph78.i ], [ %38, %36 ]
  %.155.i = phi i32 [ %.05476.i, %.lr.ph78.i ], [ 0, %36 ]
  %.153.i = phi i64 [ %23, %.lr.ph78.i ], [ 0, %36 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %oid_encoded2subid_sub.exit, label %.lr.ph78.i, !llvm.loop !12

oid_encoded2subid_sub.exit:                       ; preds = %39, %16, %35
  %.0 = phi ptr [ %17, %16 ], [ null, %35 ], [ %13, %39 ]
  %.051.i = phi i32 [ 1, %16 ], [ 0, %35 ], [ %spec.select.i, %39 ]
  %40 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %.051.i, ptr noundef %.0)
  store ptr %40, ptr %3, align 8
  %41 = icmp eq ptr %.0, null
  %42 = icmp eq i32 %.051.i, 0
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %43, label %45

43:                                               ; preds = %oid_encoded2subid_sub.exit
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

45:                                               ; preds = %oid_encoded2subid_sub.exit
  %46 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %47

47:                                               ; preds = %47, %45
  %.015.i.i = phi i32 [ %.051.i, %45 ], [ %50, %47 ]
  %.014.i.i = phi ptr [ %.0, %45 ], [ %48, %47 ]
  %48 = getelementptr i8, ptr %.014.i.i, i64 4
  %49 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %46, ptr noundef nonnull @.str.18, i32 noundef %49) #8
  %50 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %50, 0
  br i1 %.not18.i.i, label %51, label %47, !llvm.loop !4

51:                                               ; preds = %47
  %52 = tail call i64 @wmem_strbuf_get_len(ptr noundef %46) #8
  %53 = add i64 %52, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %46, i64 noundef %53) #8
  %54 = tail call ptr @wmem_strbuf_finalize(ptr noundef %46) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %43, %51
  %.0.i.i = phi ptr [ %44, %43 ], [ %54, %51 ]
  store ptr %.0.i.i, ptr %4, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %.0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @oid_both_from_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %1, ptr noundef nonnull %5)
  %7 = load ptr, ptr %5, align 8
  %8 = tail call ptr @oid_resolved(ptr noundef %0, i32 noundef %6, ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %7, null
  %10 = icmp eq i32 %6, 0
  %or.cond.i.i = or i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.16) #8
  br label %oid_subid2string.exit

13:                                               ; preds = %4
  %14 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %15

15:                                               ; preds = %15, %13
  %.015.i.i = phi i32 [ %6, %13 ], [ %18, %15 ]
  %.014.i.i = phi ptr [ %7, %13 ], [ %16, %15 ]
  %16 = getelementptr i8, ptr %.014.i.i, i64 4
  %17 = load i32, ptr %.014.i.i, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %14, ptr noundef nonnull @.str.18, i32 noundef %17) #8
  %18 = add i32 %.015.i.i, -1
  %.not18.i.i = icmp eq i32 %18, 0
  br i1 %.not18.i.i, label %19, label %15, !llvm.loop !4

19:                                               ; preds = %15
  %20 = tail call i64 @wmem_strbuf_get_len(ptr noundef %14) #8
  %21 = add i64 %20, -1
  tail call void @wmem_strbuf_truncate(ptr noundef %14, i64 noundef %21) #8
  %22 = tail call ptr @wmem_strbuf_finalize(ptr noundef %14) #8
  br label %oid_subid2string.exit

oid_subid2string.exit:                            ; preds = %11, %19
  %.0.i.i = phi ptr [ %12, %11 ], [ %22, %19 ]
  store ptr %.0.i.i, ptr %3, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @oid_get_default_mib_path() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #8
  ret ptr %1
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
